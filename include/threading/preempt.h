/*
 *  z88dk z80 multi-task library
 *
 *  $Id: preempt.h,v 1.1 2009-09-29 21:41:13 dom Exp $
 */


#ifndef THREADING_PREEMPT_H
#define THREADING_PREEMPT_H

#ifndef MAX_THREADS
#define MAX_THREADS 2 /* Make it a power of 2 */
#endif



#define THREAD_SLEEP   1        /* Thread is sleeping */
#define THREAD_SYSTEM  2	/* System thread, can't be killed */

typedef struct _thread thread_t;

struct _thread {
    unsigned char  pid;                      /**< Process id */
    unsigned char  priority;            /**< Priority of the thread */
    signed char nice;                   /**< Nice level */
    char      flags;                    /**< Thread flags */
    char      name[10];                 /**< Name of the thread */
    void     *sp;                       /**< Stack pointer for the thread */
    char      extra[4];                 /**< Extra storage for the scheduler */
};


#asm
DEFVARS 0
{
    thread_pid		ds.b    1
    thread_priority     ds.b    1
    thread_nice         ds.b    1
    thread_flags        ds.b    1
    thread_name         ds.b    10
    thread_sp           ds.w    2
    thread_extra        ds.b    4
    THREAD_SIZE         ds.b    1
}
#endasm


/* Schedulers can only be written in assembler due to parameters */
typedef struct _scheduler scheduler_t;

struct _scheduler {
    void    (*schedule)();        /**< Routine that selects the next task */
    void    (*task_init)();       /**< Initialise a task */
    void    (*scheduler_init)();  /**< Initialise the entire scheduler */
};

/** \brief A threadbase_t lives in the user's code and holds control
 *  structures for the scheduler
 */
typedef struct _threadbase threadbase_t;

extern threadbase_t  threadbase;

struct _threadbase {
    unsigned char  max_threads;            /**< Maximum number of threads */
    unsigned char  last_pid;               /**< Last allocated pid */
    thread_t      *current;                /**< Current thread */
    void         (*generic_func)();        /**< Function called on every interrupt */
    void         (*task_save_func)();      /**< For system specific task saving */
    void         (*task_restore_func)();   /**< For system specific restoration */
    scheduler_t   *scheduler;              /**< For scheduling */
    int            system_stack[25];       /**< Some storage for a system stack */
    void          *temp_sp;                /**< Temporary storage */
    int            schedule_data;          /**< Any data for scheduling (opaque) */
    char           threads;                /**< Allocated with extra memory here */
};

#asm
DEFVARS 0 {
    max_threads         ds.b    1
    last_pid            ds.b    1
    current             ds.w    1
    generic_func        ds.w    1
    task_save_func      ds.w    1       
    task_restore_func   ds.w    1
    scheduler           ds.w    1
    system_stack        ds.w    25
    temp_sp             ds.w    1
    schedule_data       ds.w    1
    threads             ds.b    1
}
#endasm


/** \brief Initialise the task manager
 *
 *  \param schedule - The scheduler to use
 */
#define thread_manager_init(schedule) thread_manager_init_real(MAX_THREADS, schedule)
extern void __LIB__ thread_manager_init_real(int num_threads, scheduler_t *scheduler);


/** \brief Create a thread
 *
 *  \param entry - The entry function
 *  \param stack - Address of the stack (will grow down)
 *  \param priority - Task priority
 */
extern thread_t __LIB__ *thread_create(void (*entry)(), void *stack, int priority);

/** \brief Start the thread manager 
 *
 *  This function will start the thread manager and return control
 *  to the caller.
 *
 *  The current code will continue to run at a priority of 1
 */
extern void __LIB__ thread_manager_start();

/** \brief Thread manager that should be registered as the interrupt handler
 *
 *  \note Do not call this function directly!
 */
extern void __LIB__ thread_manager();


/** \brief The roundrobin scheduler
 */
extern scheduler_t __LIB__ *roundrobin_scheduler(void);

/** \brief Return the thread structure for the current thread
 *
 * \return The current thread
 */
#define thread_get_self()   threadbase->current

/** \brief Return the id for the specified thread
 *
 *  \param thr - The thread whose id should be retrieved
 */
#define thread_get_id(thr)  thr->pid

/** \brief Set the priority of a thread
 *
 *  \param thr - Thread
 *  \param prio - Priority
 */
#define thread_set_priority(thr, prio) thr->priority = prio

/** \brief Get the priority of a thread
 *
 *  \param thr - Thread to query
 *
 *  \return Priority
 */
#define thread_get_priority(th)        thr->priority

/** \brief Mark a thread to sleep - i.e. don't run
 *
 *  \param thr - Thread
 */
#define thread_sleep(thr) thr->flags |= THREAD_SLEEP;

/** \brief Wake a thread
 *
 *  \param thr - Thread
 */
#define thread_wake(thr)  thr->flags &= (~THREAD_SLEEP);

/** \brief Exit the current running thread
 */
extern void __LIB__ thread_exit();


#endif  /* THREADING_PREEMPT_H */
