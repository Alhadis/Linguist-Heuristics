extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef u64 dma_addr_t;
typedef __u16 __be16;
typedef unsigned int gfp_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct device;
struct device;
struct task_struct;
struct task_struct;
struct sock;
struct sock;
struct kobject;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct task_struct;
struct mm_struct;
struct mm_struct;
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
typedef void (*ctor_fn_t)(void);
struct __anonstruct____missing_field_name_10 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_11 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_9 {
   struct __anonstruct____missing_field_name_10 __annonCompField4 ;
   struct __anonstruct____missing_field_name_11 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_9 __annonCompField6 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct file;
struct page;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion____missing_field_name_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_19 __annonCompField7 ;
};
struct module;
struct module;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
} __attribute__((__aligned__(8))) ;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pid;
struct pid;
struct task_struct;
struct page;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct pt_regs;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_27 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_28 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_26 {
   struct __anonstruct____missing_field_name_27 __annonCompField11 ;
   struct __anonstruct____missing_field_name_28 __annonCompField12 ;
};
union __anonunion____missing_field_name_29 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_26 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_29 __annonCompField14 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
struct vm_area_struct;
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct timespec;
struct timespec;
struct task_struct;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct kref {
   atomic_t refcount ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16] ;
};
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct device;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct module;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
   void const *(*namespace)(struct class *class , struct class_attribute const *attr ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device *dev ) ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned int active : 1 ;
};
struct __anonstruct_nodemask_t_44 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_44 nodemask_t;
struct page;
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct page;
struct device;
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct spi_device_id {
   char name[32] ;
   kernel_ulong_t driver_data __attribute__((__aligned__(sizeof(kernel_ulong_t )))) ;
};
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct address_space;
struct address_space;
union __anonunion____missing_field_name_142 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_146 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_145 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_146 __annonCompField31 ;
};
struct __anonstruct____missing_field_name_144 {
   union __anonunion____missing_field_name_145 __annonCompField32 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_143 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_144 __annonCompField33 ;
};
struct __anonstruct____missing_field_name_141 {
   union __anonunion____missing_field_name_142 __annonCompField30 ;
   union __anonunion____missing_field_name_143 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_148 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_147 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_148 __annonCompField36 ;
};
union __anonunion____missing_field_name_149 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_141 __annonCompField35 ;
   union __anonunion____missing_field_name_147 __annonCompField37 ;
   union __anonunion____missing_field_name_149 __annonCompField38 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_151 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_150 {
   struct __anonstruct_vm_set_151 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_150 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct mm_rss_stat {
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long reserved_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[44] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
};
typedef unsigned long cputime_t;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_153 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_153 sigset_t;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_155 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_156 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_157 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_158 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_159 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_160 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_154 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_155 _kill ;
   struct __anonstruct__timer_156 _timer ;
   struct __anonstruct__rt_157 _rt ;
   struct __anonstruct__sigchld_158 _sigchld ;
   struct __anonstruct__sigfault_159 _sigfault ;
   struct __anonstruct__sigpoll_160 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_154 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct __anonstruct_seccomp_t_163 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_163 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3] ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct task_struct;
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct completion;
struct nsproxy;
struct nsproxy;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_220 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_221 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_222 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_220 __annonCompField41 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_221 type_data ;
   union __anonunion_payload_222 payload ;
};
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
struct mm_struct;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct backing_dev_info;
struct reclaim_state;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct io_context;
struct io_context;
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void *priv ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct pid_namespace;
struct kthread_work;
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work *work ) ;
   wait_queue_head_t done ;
   atomic_t flushing ;
   int queue_seq ;
   int done_seq ;
};
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 mode ;
   u8 bits_per_word ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32] ;
};
struct spi_message;
struct spi_message;
struct spi_driver {
   struct spi_device_id const *id_table ;
   int (*probe)(struct spi_device *spi ) ;
   int (*remove)(struct spi_device *spi ) ;
   void (*shutdown)(struct spi_device *spi ) ;
   int (*suspend)(struct spi_device *spi , pm_message_t mesg ) ;
   int (*resume)(struct spi_device *spi ) ;
   struct device_driver driver ;
};
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device *spi ) ;
   int (*transfer)(struct spi_device *spi , struct spi_message *mesg ) ;
   void (*cleanup)(struct spi_device *spi ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool busy ;
   bool running ;
   bool rt ;
   int (*prepare_transfer_hardware)(struct spi_master *master ) ;
   int (*transfer_one_message)(struct spi_master *master , struct spi_message *mesg ) ;
   int (*unprepare_transfer_hardware)(struct spi_master *master ) ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   unsigned int cs_change : 1 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned int is_dma_mapped : 1 ;
   void (*complete)(void *context ) ;
   void *context ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct device;
struct regulator;
struct regulator;
struct cred;
struct file;
struct task_struct;
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct file;
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_230 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_230 __annonCompField43 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
struct tracepoint;
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module;
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct file_operations;
struct file_operations;
struct module;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
enum iio_chan_type {
    IIO_VOLTAGE = 0,
    IIO_CURRENT = 1,
    IIO_POWER = 2,
    IIO_ACCEL = 3,
    IIO_ANGL_VEL = 4,
    IIO_MAGN = 5,
    IIO_LIGHT = 6,
    IIO_INTENSITY = 7,
    IIO_PROXIMITY = 8,
    IIO_TEMP = 9,
    IIO_INCLI = 10,
    IIO_ROT = 11,
    IIO_ANGL = 12,
    IIO_TIMESTAMP = 13,
    IIO_CAPACITANCE = 14
} ;
enum iio_endian {
    IIO_CPU = 0,
    IIO_BE = 1,
    IIO_LE = 2
} ;
struct iio_chan_spec;
struct iio_chan_spec;
struct iio_dev;
struct iio_dev;
struct iio_chan_spec_ext_info {
   char const *name ;
   bool shared ;
   ssize_t (*read)(struct iio_dev * , struct iio_chan_spec const * , char *buf ) ;
   ssize_t (*write)(struct iio_dev * , struct iio_chan_spec const * , char const *buf ,
                    size_t len ) ;
};
struct __anonstruct_scan_type_232 {
   char sign ;
   u8 realbits ;
   u8 storagebits ;
   u8 shift ;
   enum iio_endian endianness ;
};
struct iio_chan_spec {
   enum iio_chan_type type ;
   int channel ;
   int channel2 ;
   unsigned long address ;
   int scan_index ;
   struct __anonstruct_scan_type_232 scan_type ;
   long info_mask ;
   long event_mask ;
   struct iio_chan_spec_ext_info const *ext_info ;
   char *extend_name ;
   char const *datasheet_name ;
   unsigned int processed_val : 1 ;
   unsigned int modified : 1 ;
   unsigned int indexed : 1 ;
   unsigned int output : 1 ;
   unsigned int differential : 1 ;
};
struct iio_trigger;
struct iio_trigger;
struct iio_dev;
struct iio_info {
   struct module *driver_module ;
   struct attribute_group *event_attrs ;
   struct attribute_group const *attrs ;
   int (*read_raw)(struct iio_dev *indio_dev , struct iio_chan_spec const *chan ,
                   int *val , int *val2 , long mask ) ;
   int (*write_raw)(struct iio_dev *indio_dev , struct iio_chan_spec const *chan ,
                    int val , int val2 , long mask ) ;
   int (*write_raw_get_fmt)(struct iio_dev *indio_dev , struct iio_chan_spec const *chan ,
                            long mask ) ;
   int (*read_event_config)(struct iio_dev *indio_dev , u64 event_code ) ;
   int (*write_event_config)(struct iio_dev *indio_dev , u64 event_code , int state ) ;
   int (*read_event_value)(struct iio_dev *indio_dev , u64 event_code , int *val ) ;
   int (*write_event_value)(struct iio_dev *indio_dev , u64 event_code , int val ) ;
   int (*validate_trigger)(struct iio_dev *indio_dev , struct iio_trigger *trig ) ;
   int (*update_scan_mode)(struct iio_dev *indio_dev , unsigned long const *scan_mask ) ;
   int (*debugfs_reg_access)(struct iio_dev *indio_dev , unsigned int reg , unsigned int writeval ,
                             unsigned int *readval ) ;
};
struct iio_buffer_setup_ops {
   int (*preenable)(struct iio_dev * ) ;
   int (*postenable)(struct iio_dev * ) ;
   int (*predisable)(struct iio_dev * ) ;
   int (*postdisable)(struct iio_dev * ) ;
};
struct iio_event_interface;
struct iio_buffer;
struct iio_poll_func;
struct iio_dev {
   int id ;
   int modes ;
   int currentmode ;
   struct device dev ;
   struct iio_event_interface *event_interface ;
   struct iio_buffer *buffer ;
   struct mutex mlock ;
   unsigned long const *available_scan_masks ;
   unsigned int masklength ;
   unsigned long const *active_scan_mask ;
   struct iio_trigger *trig ;
   struct iio_poll_func *pollfunc ;
   struct iio_chan_spec const *channels ;
   int num_channels ;
   struct list_head channel_attr_list ;
   struct attribute_group chan_attr_group ;
   char const *name ;
   struct iio_info const *info ;
   struct mutex info_exist_lock ;
   struct iio_buffer_setup_ops const *setup_ops ;
   struct cdev chrdev ;
   struct attribute_group const *groups[7] ;
   int groupcounter ;
   unsigned long flags ;
   struct dentry *debugfs_dentry ;
   unsigned int cached_reg_addr ;
};
struct iio_chan_spec;
struct iio_dev_attr {
   struct device_attribute dev_attr ;
   u64 address ;
   struct list_head l ;
   struct iio_chan_spec const *c ;
};
struct iio_const_attr {
   char const *string ;
   struct device_attribute dev_attr ;
};
union __anonunion____missing_field_name_233 {
   unsigned short freq_data[4] __attribute__((__aligned__((1) << (6) ))) ;
   unsigned short phase_data[2] ;
   unsigned short data ;
};
struct ad9832_state {
   struct spi_device *spi ;
   struct regulator *reg ;
   unsigned long mclk ;
   unsigned short ctrl_fp ;
   unsigned short ctrl_ss ;
   unsigned short ctrl_src ;
   struct spi_transfer xfer ;
   struct spi_message msg ;
   struct spi_transfer freq_xfer[4] ;
   struct spi_message freq_msg ;
   struct spi_transfer phase_xfer[2] ;
   struct spi_message phase_msg ;
   union __anonunion____missing_field_name_233 __annonCompField44 ;
};
struct ad9832_platform_data {
   unsigned long mclk ;
   unsigned long freq0 ;
   unsigned long freq1 ;
   unsigned short phase0 ;
   unsigned short phase1 ;
   unsigned short phase2 ;
   unsigned short phase3 ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list ) __attribute__((__no_instrument_function__)) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  *((struct list_head **)list) = list;
  __cil_tmp2 = (unsigned long )list;
  __cil_tmp3 = __cil_tmp2 + 8;
  *((struct list_head **)__cil_tmp3) = list;
  return;
}
}
extern void __list_add(struct list_head *new , struct list_head *prev , struct list_head *next ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head ) __attribute__((__no_instrument_function__)) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )head;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = *((struct list_head **)__cil_tmp4);
  __list_add(new, __cil_tmp5, head);
  }
  return;
}
}
__inline static __u16 __fswab16(__u16 val ) __attribute__((__no_instrument_function__,
__const__)) ;
__inline static __u16 __fswab16(__u16 val )
{ int __cil_tmp2 ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (int )val;
  __cil_tmp3 = __cil_tmp2 & 65280;
  __cil_tmp4 = __cil_tmp3 >> 8;
  __cil_tmp5 = (int )val;
  __cil_tmp6 = __cil_tmp5 & 255;
  __cil_tmp7 = __cil_tmp6 << 8;
  __cil_tmp8 = __cil_tmp7 | __cil_tmp4;
  return ((__u16 )__cil_tmp8);
  }
}
}
extern int ( __dynamic_dev_dbg)(struct _ddebug *descriptor ,
                                                        struct device const *dev ,
                                                        char const *fmt , ...) ;
extern int __attribute__((__warn_unused_result__)) _kstrtoul(char const *s , unsigned int base ,
                                                              unsigned long *res ) ;
extern int __attribute__((__warn_unused_result__)) kstrtoull(char const *s , unsigned int base ,
                                                              unsigned long long *res ) ;
__inline static int __attribute__((__warn_unused_result__)) kstrtoul(char const *s ,
                                                                      unsigned int base ,
                                                                      unsigned long *res ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) kstrtoul(char const *s ,
                                                                      unsigned int base ,
                                                                      unsigned long *res )
{ int tmp ;
  int tmp___0 ;
  unsigned long long *__cil_tmp6 ;
  {
  if (8UL == 8UL) {
    if (8UL == 8UL) {
      {
      __cil_tmp6 = (unsigned long long *)res;
      tmp = (int )kstrtoull(s, base, __cil_tmp6);
      }
      return (tmp);
    } else {
      {
      tmp___0 = (int )_kstrtoul(s, base, res);
      }
      return (tmp___0);
    }
  } else {
    {
    tmp___0 = (int )_kstrtoul(s, base, res);
    }
    return (tmp___0);
  }
}
}
extern void *memset(void *s , int c , size_t n ) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 >= 0xfffffffffffff001UL;
  __cil_tmp5 = ! __cil_tmp4;
  __cil_tmp6 = ! __cil_tmp5;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = ldv__builtin_expect(__cil_tmp7, 0L);
  }
  return (tmp);
}
}
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void driver_unregister(struct device_driver *drv ) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int ( dev_err)(struct device const *dev , char const *fmt
                                              , ...) ;
__inline static void spi_set_drvdata(struct spi_device *spi , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void spi_set_drvdata(struct spi_device *spi , void *data )
{ struct device *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = (struct device *)spi;
  dev_set_drvdata(__cil_tmp3, data);
  }
  return;
}
}
__inline static void *spi_get_drvdata(struct spi_device *spi ) __attribute__((__no_instrument_function__)) ;
__inline static void *spi_get_drvdata(struct spi_device *spi )
{ void *tmp___7 ;
  struct device *__cil_tmp3 ;
  struct device const *__cil_tmp4 ;
  {
  {
  __cil_tmp3 = (struct device *)spi;
  __cil_tmp4 = (struct device const *)__cil_tmp3;
  tmp___7 = dev_get_drvdata(__cil_tmp4);
  }
  return (tmp___7);
}
}
extern int spi_register_driver(struct spi_driver *sdrv ) ;
__inline static void spi_unregister_driver(struct spi_driver *sdrv ) __attribute__((__no_instrument_function__)) ;
__inline static void spi_unregister_driver(struct spi_driver *sdrv )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct device_driver *__cil_tmp4 ;
  {
  if (sdrv) {
    {
    __cil_tmp2 = (unsigned long )sdrv;
    __cil_tmp3 = __cil_tmp2 + 48;
    __cil_tmp4 = (struct device_driver *)__cil_tmp3;
    driver_unregister(__cil_tmp4);
    }
  } else {
  }
  return;
}
}
__inline static void spi_message_init(struct spi_message *m ) __attribute__((__no_instrument_function__)) ;
__inline static void spi_message_init(struct spi_message *m )
{ void *__cil_tmp2 ;
  struct list_head *__cil_tmp3 ;
  {
  {
  __cil_tmp2 = (void *)m;
  memset(__cil_tmp2, 0, 80UL);
  __cil_tmp3 = (struct list_head *)m;
  INIT_LIST_HEAD(__cil_tmp3);
  }
  return;
}
}
__inline static void spi_message_add_tail(struct spi_transfer *t , struct spi_message *m ) __attribute__((__no_instrument_function__)) ;
__inline static void spi_message_add_tail(struct spi_transfer *t , struct spi_message *m )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  struct list_head *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )t;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = (struct list_head *)__cil_tmp4;
  __cil_tmp6 = (struct list_head *)m;
  list_add_tail(__cil_tmp5, __cil_tmp6);
  }
  return;
}
}
extern int spi_sync(struct spi_device *spi , struct spi_message *message ) ;
extern struct spi_device_id const *spi_get_device_id(struct spi_device const *sdev ) ;
extern struct regulator * __attribute__((__warn_unused_result__)) regulator_get(struct device *dev ,
                                                                                char const *id ) ;
extern void regulator_put(struct regulator *regulator ) ;
extern int regulator_enable(struct regulator *regulator ) ;
extern int regulator_disable(struct regulator *regulator ) ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern int iio_device_register(struct iio_dev *indio_dev ) ;
extern void iio_device_unregister(struct iio_dev *indio_dev ) ;
extern struct iio_dev *iio_allocate_device(int sizeof_priv ) ;
__inline static void *iio_priv(struct iio_dev const *indio_dev ) __attribute__((__no_instrument_function__)) ;
__inline static void *iio_priv(struct iio_dev const *indio_dev )
{ int __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  {
  {
  __cil_tmp2 = 1 << 6;
  __cil_tmp3 = (unsigned long )__cil_tmp2;
  __cil_tmp4 = __cil_tmp3 - 1UL;
  __cil_tmp5 = ~ __cil_tmp4;
  __cil_tmp6 = 1 << 6;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 - 1UL;
  __cil_tmp9 = 1256UL + __cil_tmp8;
  __cil_tmp10 = __cil_tmp9 & __cil_tmp5;
  __cil_tmp11 = (char *)indio_dev;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  return ((void *)__cil_tmp12);
  }
}
}
extern void iio_free_device(struct iio_dev *indio_dev ) ;
extern ssize_t iio_read_const_attr(struct device *dev , struct device_attribute *attr ,
                                   char *len ) ;
static unsigned long ad9832_calc_freqreg(unsigned long mclk , unsigned long fout )
{ unsigned long long freqreg ;
  uint32_t __base ;
  uint32_t __rem ;
  u64 __cil_tmp6 ;
  u64 __cil_tmp7 ;
  unsigned long long __cil_tmp8 ;
  unsigned long long __cil_tmp9 ;
  uint64_t __cil_tmp10 ;
  {
  __cil_tmp6 = 1ULL << 32;
  __cil_tmp7 = (u64 )fout;
  freqreg = __cil_tmp7 * __cil_tmp6;
  __base = (uint32_t )mclk;
  __cil_tmp8 = (unsigned long long )__base;
  __cil_tmp9 = freqreg % __cil_tmp8;
  __rem = (uint32_t )__cil_tmp9;
  __cil_tmp10 = (uint64_t )__base;
  freqreg = freqreg / __cil_tmp10;
  return ((unsigned long )freqreg);
}
}
static int ad9832_write_frequency(struct ad9832_state *st , unsigned int addr , unsigned long fout )
{ unsigned long regval ;
  __u16 tmp___7 ;
  __u16 tmp___8 ;
  __u16 tmp___9 ;
  __u16 tmp___10 ;
  int tmp___11 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u16 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  __u16 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  __u16 __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  __u16 __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  int __cil_tmp78 ;
  struct spi_device *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct spi_message *__cil_tmp82 ;
  {
  {
  __cil_tmp10 = (unsigned long )st;
  __cil_tmp11 = __cil_tmp10 + 16;
  __cil_tmp12 = *((unsigned long *)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 / 2UL;
  if (fout > __cil_tmp13) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp14 = (unsigned long )st;
  __cil_tmp15 = __cil_tmp14 + 16;
  __cil_tmp16 = *((unsigned long *)__cil_tmp15);
  regval = ad9832_calc_freqreg(__cil_tmp16, fout);
  __cil_tmp17 = regval >> 24;
  __cil_tmp18 = __cil_tmp17 & 255UL;
  __cil_tmp19 = addr << 8;
  __cil_tmp20 = 3 << 12;
  __cil_tmp21 = (unsigned int )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 | __cil_tmp19;
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 | __cil_tmp18;
  __cil_tmp25 = (__u16 )__cil_tmp24;
  tmp___7 = __fswab16(__cil_tmp25);
  __cil_tmp26 = 0 * 2UL;
  __cil_tmp27 = 0 + __cil_tmp26;
  __cil_tmp28 = 720 + __cil_tmp27;
  __cil_tmp29 = (unsigned long )st;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = (int )tmp___7;
  *((unsigned short *)__cil_tmp30) = (__be16 )__cil_tmp31;
  __cil_tmp32 = regval >> 16;
  __cil_tmp33 = __cil_tmp32 & 255UL;
  __cil_tmp34 = addr - 1U;
  __cil_tmp35 = __cil_tmp34 << 8;
  __cil_tmp36 = 2 << 12;
  __cil_tmp37 = (unsigned int )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 | __cil_tmp35;
  __cil_tmp39 = (unsigned long )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 | __cil_tmp33;
  __cil_tmp41 = (__u16 )__cil_tmp40;
  tmp___8 = __fswab16(__cil_tmp41);
  __cil_tmp42 = 1 * 2UL;
  __cil_tmp43 = 0 + __cil_tmp42;
  __cil_tmp44 = 720 + __cil_tmp43;
  __cil_tmp45 = (unsigned long )st;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  __cil_tmp47 = (int )tmp___8;
  *((unsigned short *)__cil_tmp46) = (__be16 )__cil_tmp47;
  __cil_tmp48 = regval >> 8;
  __cil_tmp49 = __cil_tmp48 & 255UL;
  __cil_tmp50 = addr - 2U;
  __cil_tmp51 = __cil_tmp50 << 8;
  __cil_tmp52 = 3 << 12;
  __cil_tmp53 = (unsigned int )__cil_tmp52;
  __cil_tmp54 = __cil_tmp53 | __cil_tmp51;
  __cil_tmp55 = (unsigned long )__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 | __cil_tmp49;
  __cil_tmp57 = (__u16 )__cil_tmp56;
  tmp___9 = __fswab16(__cil_tmp57);
  __cil_tmp58 = 2 * 2UL;
  __cil_tmp59 = 0 + __cil_tmp58;
  __cil_tmp60 = 720 + __cil_tmp59;
  __cil_tmp61 = (unsigned long )st;
  __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
  __cil_tmp63 = (int )tmp___9;
  *((unsigned short *)__cil_tmp62) = (__be16 )__cil_tmp63;
  __cil_tmp64 = regval & 255UL;
  __cil_tmp65 = addr - 3U;
  __cil_tmp66 = __cil_tmp65 << 8;
  __cil_tmp67 = 2 << 12;
  __cil_tmp68 = (unsigned int )__cil_tmp67;
  __cil_tmp69 = __cil_tmp68 | __cil_tmp66;
  __cil_tmp70 = (unsigned long )__cil_tmp69;
  __cil_tmp71 = __cil_tmp70 | __cil_tmp64;
  __cil_tmp72 = (__u16 )__cil_tmp71;
  tmp___10 = __fswab16(__cil_tmp72);
  __cil_tmp73 = 3 * 2UL;
  __cil_tmp74 = 0 + __cil_tmp73;
  __cil_tmp75 = 720 + __cil_tmp74;
  __cil_tmp76 = (unsigned long )st;
  __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
  __cil_tmp78 = (int )tmp___10;
  *((unsigned short *)__cil_tmp77) = (__be16 )__cil_tmp78;
  __cil_tmp79 = *((struct spi_device **)st);
  __cil_tmp80 = (unsigned long )st;
  __cil_tmp81 = __cil_tmp80 + 432;
  __cil_tmp82 = (struct spi_message *)__cil_tmp81;
  tmp___11 = spi_sync(__cil_tmp79, __cil_tmp82);
  }
  return (tmp___11);
}
}
static int ad9832_write_phase(struct ad9832_state *st , unsigned long addr , unsigned long phase )
{ __u16 tmp___7 ;
  __u16 tmp___8 ;
  int tmp___9 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u16 __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  __u16 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  struct spi_device *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct spi_message *__cil_tmp37 ;
  {
  {
  __cil_tmp7 = 1 << 12;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  if (phase > __cil_tmp8) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp9 = phase >> 8;
  __cil_tmp10 = __cil_tmp9 & 255UL;
  __cil_tmp11 = addr << 8;
  __cil_tmp12 = 1 << 12;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 | __cil_tmp11;
  __cil_tmp15 = __cil_tmp14 | __cil_tmp10;
  __cil_tmp16 = (__u16 )__cil_tmp15;
  tmp___7 = __fswab16(__cil_tmp16);
  __cil_tmp17 = 0 * 2UL;
  __cil_tmp18 = 0 + __cil_tmp17;
  __cil_tmp19 = 720 + __cil_tmp18;
  __cil_tmp20 = (unsigned long )st;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = (int )tmp___7;
  *((unsigned short *)__cil_tmp21) = (__be16 )__cil_tmp22;
  __cil_tmp23 = phase & 255UL;
  __cil_tmp24 = addr - 1UL;
  __cil_tmp25 = __cil_tmp24 << 8;
  __cil_tmp26 = __cil_tmp25 | __cil_tmp23;
  __cil_tmp27 = (__u16 )__cil_tmp26;
  tmp___8 = __fswab16(__cil_tmp27);
  __cil_tmp28 = 1 * 2UL;
  __cil_tmp29 = 0 + __cil_tmp28;
  __cil_tmp30 = 720 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )st;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = (int )tmp___8;
  *((unsigned short *)__cil_tmp32) = (__be16 )__cil_tmp33;
  __cil_tmp34 = *((struct spi_device **)st);
  __cil_tmp35 = (unsigned long )st;
  __cil_tmp36 = __cil_tmp35 + 640;
  __cil_tmp37 = (struct spi_message *)__cil_tmp36;
  tmp___9 = spi_sync(__cil_tmp34, __cil_tmp37);
  }
  return (tmp___9);
}
}
static ssize_t ad9832_write(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t len )
{ struct iio_dev *indio_dev ;
  void *tmp___7 ;
  struct ad9832_state *st ;
  void *tmp___8 ;
  struct iio_dev_attr *this_attr ;
  struct device_attribute const *__mptr ;
  int ret ;
  long val ;
  __u16 tmp___9 ;
  __u16 tmp___10 ;
  __u16 tmp___11 ;
  __u16 tmp___12 ;
  size_t tmp___13 ;
  struct device const *__cil_tmp18 ;
  struct iio_dev const *__cil_tmp19 ;
  struct iio_dev_attr *__cil_tmp20 ;
  struct device_attribute *__cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  char *__cil_tmp23 ;
  char *__cil_tmp24 ;
  unsigned long *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct mutex *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u64 __cil_tmp31 ;
  u32 __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u64 __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  long *__cil_tmp37 ;
  long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u64 __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  long *__cil_tmp44 ;
  long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  long *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned short __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned short __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned short __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  __u16 __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  int __cil_tmp74 ;
  struct spi_device *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct spi_message *__cil_tmp78 ;
  long *__cil_tmp79 ;
  long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned short __cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88 ;
  long *__cil_tmp89 ;
  long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned short __cil_tmp97 ;
  int __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned short __cil_tmp102 ;
  int __cil_tmp103 ;
  int __cil_tmp104 ;
  int __cil_tmp105 ;
  __u16 __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  struct spi_device *__cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  struct spi_message *__cil_tmp113 ;
  long *__cil_tmp114 ;
  long __cil_tmp115 ;
  long *__cil_tmp116 ;
  long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  int __cil_tmp120 ;
  int __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned short __cil_tmp124 ;
  int __cil_tmp125 ;
  int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  long *__cil_tmp129 ;
  long __cil_tmp130 ;
  long __cil_tmp131 ;
  long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned short __cil_tmp135 ;
  long __cil_tmp136 ;
  long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned short __cil_tmp140 ;
  int __cil_tmp141 ;
  int __cil_tmp142 ;
  int __cil_tmp143 ;
  __u16 __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  int __cil_tmp147 ;
  struct spi_device *__cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  struct spi_message *__cil_tmp151 ;
  long *__cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  int __cil_tmp155 ;
  int __cil_tmp156 ;
  int __cil_tmp157 ;
  int __cil_tmp158 ;
  int __cil_tmp159 ;
  int __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned short __cil_tmp163 ;
  int __cil_tmp164 ;
  int __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  int __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned short __cil_tmp171 ;
  int __cil_tmp172 ;
  int __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned short __cil_tmp176 ;
  int __cil_tmp177 ;
  int __cil_tmp178 ;
  int __cil_tmp179 ;
  __u16 __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  int __cil_tmp183 ;
  struct spi_device *__cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  struct spi_message *__cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  struct mutex *__cil_tmp190 ;
  {
  {
  __cil_tmp18 = (struct device const *)dev;
  tmp___7 = dev_get_drvdata(__cil_tmp18);
  indio_dev = (struct iio_dev *)tmp___7;
  __cil_tmp19 = (struct iio_dev const *)indio_dev;
  tmp___8 = iio_priv(__cil_tmp19);
  st = (struct ad9832_state *)tmp___8;
  __mptr = (struct device_attribute const *)attr;
  __cil_tmp20 = (struct iio_dev_attr *)0;
  __cil_tmp21 = (struct device_attribute *)__cil_tmp20;
  __cil_tmp22 = (unsigned int )__cil_tmp21;
  __cil_tmp23 = (char *)__mptr;
  __cil_tmp24 = __cil_tmp23 - __cil_tmp22;
  this_attr = (struct iio_dev_attr *)__cil_tmp24;
  __cil_tmp25 = (unsigned long *)(& val);
  ret = (int )kstrtoul(buf, 10U, __cil_tmp25);
  }
  if (ret) {
    goto error_ret;
  } else {
  }
  {
  __cil_tmp26 = (unsigned long )indio_dev;
  __cil_tmp27 = __cil_tmp26 + 800;
  __cil_tmp28 = (struct mutex *)__cil_tmp27;
  mutex_lock(__cil_tmp28);
  }
  {
  __cil_tmp29 = (unsigned long )this_attr;
  __cil_tmp30 = __cil_tmp29 + 32;
  __cil_tmp31 = *((u64 *)__cil_tmp30);
  __cil_tmp32 = (u32 )__cil_tmp31;
  if ((int )__cil_tmp32 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp32 == 7) {
    goto case_3;
  } else
  if ((int )__cil_tmp32 == 9) {
    goto case_9;
  } else
  if ((int )__cil_tmp32 == 11) {
    goto case_9;
  } else
  if ((int )__cil_tmp32 == 13) {
    goto case_9;
  } else
  if ((int )__cil_tmp32 == 15) {
    goto case_9;
  } else
  if ((int )__cil_tmp32 == 18) {
    goto case_18;
  } else
  if ((int )__cil_tmp32 == 17) {
    goto case_17;
  } else
  if ((int )__cil_tmp32 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp32 == 19) {
    goto case_19;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      case_7:
      {
      __cil_tmp33 = (unsigned long )this_attr;
      __cil_tmp34 = __cil_tmp33 + 32;
      __cil_tmp35 = *((u64 *)__cil_tmp34);
      __cil_tmp36 = (unsigned int )__cil_tmp35;
      __cil_tmp37 = & val;
      __cil_tmp38 = *__cil_tmp37;
      __cil_tmp39 = (unsigned long )__cil_tmp38;
      ret = ad9832_write_frequency(st, __cil_tmp36, __cil_tmp39);
      }
      goto switch_break;
      case_9:
      case_11:
      case_13:
      case_15:
      {
      __cil_tmp40 = (unsigned long )this_attr;
      __cil_tmp41 = __cil_tmp40 + 32;
      __cil_tmp42 = *((u64 *)__cil_tmp41);
      __cil_tmp43 = (unsigned long )__cil_tmp42;
      __cil_tmp44 = & val;
      __cil_tmp45 = *__cil_tmp44;
      __cil_tmp46 = (unsigned long )__cil_tmp45;
      ret = ad9832_write_phase(st, __cil_tmp43, __cil_tmp46);
      }
      goto switch_break;
      case_18:
      {
      __cil_tmp47 = & val;
      if (*__cil_tmp47) {
        __cil_tmp48 = (unsigned long )st;
        __cil_tmp49 = __cil_tmp48 + 26;
        __cil_tmp50 = 1 << 12;
        __cil_tmp51 = ~ __cil_tmp50;
        __cil_tmp52 = (unsigned long )st;
        __cil_tmp53 = __cil_tmp52 + 26;
        __cil_tmp54 = *((unsigned short *)__cil_tmp53);
        __cil_tmp55 = (int )__cil_tmp54;
        __cil_tmp56 = __cil_tmp55 & __cil_tmp51;
        *((unsigned short *)__cil_tmp49) = (unsigned short )__cil_tmp56;
      } else {
        __cil_tmp57 = (unsigned long )st;
        __cil_tmp58 = __cil_tmp57 + 26;
        __cil_tmp59 = 1 << 12;
        __cil_tmp60 = (unsigned long )st;
        __cil_tmp61 = __cil_tmp60 + 26;
        __cil_tmp62 = *((unsigned short *)__cil_tmp61);
        __cil_tmp63 = (int )__cil_tmp62;
        __cil_tmp64 = __cil_tmp63 | __cil_tmp59;
        *((unsigned short *)__cil_tmp58) = (unsigned short )__cil_tmp64;
      }
      }
      {
      __cil_tmp65 = (unsigned long )st;
      __cil_tmp66 = __cil_tmp65 + 26;
      __cil_tmp67 = *((unsigned short *)__cil_tmp66);
      __cil_tmp68 = (int )__cil_tmp67;
      __cil_tmp69 = 8 << 12;
      __cil_tmp70 = __cil_tmp69 | __cil_tmp68;
      __cil_tmp71 = (__u16 )__cil_tmp70;
      tmp___9 = __fswab16(__cil_tmp71);
      __cil_tmp72 = (unsigned long )st;
      __cil_tmp73 = __cil_tmp72 + 720;
      __cil_tmp74 = (int )tmp___9;
      *((unsigned short *)__cil_tmp73) = (__be16 )__cil_tmp74;
      __cil_tmp75 = *((struct spi_device **)st);
      __cil_tmp76 = (unsigned long )st;
      __cil_tmp77 = __cil_tmp76 + 96;
      __cil_tmp78 = (struct spi_message *)__cil_tmp77;
      ret = spi_sync(__cil_tmp75, __cil_tmp78);
      }
      goto switch_break;
      case_17:
      {
      __cil_tmp79 = & val;
      __cil_tmp80 = *__cil_tmp79;
      if (__cil_tmp80 == 1L) {
        __cil_tmp81 = (unsigned long )st;
        __cil_tmp82 = __cil_tmp81 + 24;
        __cil_tmp83 = 1 << 11;
        __cil_tmp84 = (unsigned long )st;
        __cil_tmp85 = __cil_tmp84 + 24;
        __cil_tmp86 = *((unsigned short *)__cil_tmp85);
        __cil_tmp87 = (int )__cil_tmp86;
        __cil_tmp88 = __cil_tmp87 | __cil_tmp83;
        *((unsigned short *)__cil_tmp82) = (unsigned short )__cil_tmp88;
      } else {
        {
        __cil_tmp89 = & val;
        __cil_tmp90 = *__cil_tmp89;
        if (__cil_tmp90 == 0L) {
          __cil_tmp91 = (unsigned long )st;
          __cil_tmp92 = __cil_tmp91 + 24;
          __cil_tmp93 = 1 << 11;
          __cil_tmp94 = ~ __cil_tmp93;
          __cil_tmp95 = (unsigned long )st;
          __cil_tmp96 = __cil_tmp95 + 24;
          __cil_tmp97 = *((unsigned short *)__cil_tmp96);
          __cil_tmp98 = (int )__cil_tmp97;
          __cil_tmp99 = __cil_tmp98 & __cil_tmp94;
          *((unsigned short *)__cil_tmp92) = (unsigned short )__cil_tmp99;
        } else {
          ret = -22;
          goto switch_break;
        }
        }
      }
      }
      {
      __cil_tmp100 = (unsigned long )st;
      __cil_tmp101 = __cil_tmp100 + 24;
      __cil_tmp102 = *((unsigned short *)__cil_tmp101);
      __cil_tmp103 = (int )__cil_tmp102;
      __cil_tmp104 = 6 << 12;
      __cil_tmp105 = __cil_tmp104 | __cil_tmp103;
      __cil_tmp106 = (__u16 )__cil_tmp105;
      tmp___10 = __fswab16(__cil_tmp106);
      __cil_tmp107 = (unsigned long )st;
      __cil_tmp108 = __cil_tmp107 + 720;
      __cil_tmp109 = (int )tmp___10;
      *((unsigned short *)__cil_tmp108) = (__be16 )__cil_tmp109;
      __cil_tmp110 = *((struct spi_device **)st);
      __cil_tmp111 = (unsigned long )st;
      __cil_tmp112 = __cil_tmp111 + 96;
      __cil_tmp113 = (struct spi_message *)__cil_tmp112;
      ret = spi_sync(__cil_tmp110, __cil_tmp113);
      }
      goto switch_break;
      case_16:
      {
      __cil_tmp114 = & val;
      __cil_tmp115 = *__cil_tmp114;
      if (__cil_tmp115 < 0L) {
        ret = -22;
        goto switch_break;
      } else {
        {
        __cil_tmp116 = & val;
        __cil_tmp117 = *__cil_tmp116;
        if (__cil_tmp117 > 3L) {
          ret = -22;
          goto switch_break;
        } else {
        }
        }
      }
      }
      {
      __cil_tmp118 = (unsigned long )st;
      __cil_tmp119 = __cil_tmp118 + 24;
      __cil_tmp120 = 3 << 9;
      __cil_tmp121 = ~ __cil_tmp120;
      __cil_tmp122 = (unsigned long )st;
      __cil_tmp123 = __cil_tmp122 + 24;
      __cil_tmp124 = *((unsigned short *)__cil_tmp123);
      __cil_tmp125 = (int )__cil_tmp124;
      __cil_tmp126 = __cil_tmp125 & __cil_tmp121;
      *((unsigned short *)__cil_tmp119) = (unsigned short )__cil_tmp126;
      __cil_tmp127 = (unsigned long )st;
      __cil_tmp128 = __cil_tmp127 + 24;
      __cil_tmp129 = & val;
      __cil_tmp130 = *__cil_tmp129;
      __cil_tmp131 = __cil_tmp130 & 3L;
      __cil_tmp132 = __cil_tmp131 << 9;
      __cil_tmp133 = (unsigned long )st;
      __cil_tmp134 = __cil_tmp133 + 24;
      __cil_tmp135 = *((unsigned short *)__cil_tmp134);
      __cil_tmp136 = (long )__cil_tmp135;
      __cil_tmp137 = __cil_tmp136 | __cil_tmp132;
      *((unsigned short *)__cil_tmp128) = (unsigned short )__cil_tmp137;
      __cil_tmp138 = (unsigned long )st;
      __cil_tmp139 = __cil_tmp138 + 24;
      __cil_tmp140 = *((unsigned short *)__cil_tmp139);
      __cil_tmp141 = (int )__cil_tmp140;
      __cil_tmp142 = 6 << 12;
      __cil_tmp143 = __cil_tmp142 | __cil_tmp141;
      __cil_tmp144 = (__u16 )__cil_tmp143;
      tmp___11 = __fswab16(__cil_tmp144);
      __cil_tmp145 = (unsigned long )st;
      __cil_tmp146 = __cil_tmp145 + 720;
      __cil_tmp147 = (int )tmp___11;
      *((unsigned short *)__cil_tmp146) = (__be16 )__cil_tmp147;
      __cil_tmp148 = *((struct spi_device **)st);
      __cil_tmp149 = (unsigned long )st;
      __cil_tmp150 = __cil_tmp149 + 96;
      __cil_tmp151 = (struct spi_message *)__cil_tmp150;
      ret = spi_sync(__cil_tmp148, __cil_tmp151);
      }
      goto switch_break;
      case_19:
      {
      __cil_tmp152 = & val;
      if (*__cil_tmp152) {
        __cil_tmp153 = (unsigned long )st;
        __cil_tmp154 = __cil_tmp153 + 28;
        __cil_tmp155 = 1 << 11;
        __cil_tmp156 = 1 << 13;
        __cil_tmp157 = 1 << 12;
        __cil_tmp158 = __cil_tmp157 | __cil_tmp156;
        __cil_tmp159 = __cil_tmp158 | __cil_tmp155;
        __cil_tmp160 = ~ __cil_tmp159;
        __cil_tmp161 = (unsigned long )st;
        __cil_tmp162 = __cil_tmp161 + 28;
        __cil_tmp163 = *((unsigned short *)__cil_tmp162);
        __cil_tmp164 = (int )__cil_tmp163;
        __cil_tmp165 = __cil_tmp164 & __cil_tmp160;
        *((unsigned short *)__cil_tmp154) = (unsigned short )__cil_tmp165;
      } else {
        __cil_tmp166 = (unsigned long )st;
        __cil_tmp167 = __cil_tmp166 + 28;
        __cil_tmp168 = 1 << 12;
        __cil_tmp169 = (unsigned long )st;
        __cil_tmp170 = __cil_tmp169 + 28;
        __cil_tmp171 = *((unsigned short *)__cil_tmp170);
        __cil_tmp172 = (int )__cil_tmp171;
        __cil_tmp173 = __cil_tmp172 | __cil_tmp168;
        *((unsigned short *)__cil_tmp167) = (unsigned short )__cil_tmp173;
      }
      }
      {
      __cil_tmp174 = (unsigned long )st;
      __cil_tmp175 = __cil_tmp174 + 28;
      __cil_tmp176 = *((unsigned short *)__cil_tmp175);
      __cil_tmp177 = (int )__cil_tmp176;
      __cil_tmp178 = 12 << 12;
      __cil_tmp179 = __cil_tmp178 | __cil_tmp177;
      __cil_tmp180 = (__u16 )__cil_tmp179;
      tmp___12 = __fswab16(__cil_tmp180);
      __cil_tmp181 = (unsigned long )st;
      __cil_tmp182 = __cil_tmp181 + 720;
      __cil_tmp183 = (int )tmp___12;
      *((unsigned short *)__cil_tmp182) = (__be16 )__cil_tmp183;
      __cil_tmp184 = *((struct spi_device **)st);
      __cil_tmp185 = (unsigned long )st;
      __cil_tmp186 = __cil_tmp185 + 96;
      __cil_tmp187 = (struct spi_message *)__cil_tmp186;
      ret = spi_sync(__cil_tmp184, __cil_tmp187);
      }
      goto switch_break;
      switch_default:
      ret = -19;
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  __cil_tmp188 = (unsigned long )indio_dev;
  __cil_tmp189 = __cil_tmp188 + 800;
  __cil_tmp190 = (struct mutex *)__cil_tmp189;
  mutex_unlock(__cil_tmp190);
  }
  error_ret:
  if (ret) {
    tmp___13 = (size_t )ret;
  } else {
    tmp___13 = len;
  }
  return ((ssize_t )tmp___13);
}
}
static struct iio_dev_attr iio_dev_attr_dds0_freq0 = {{{"dds0_freq0", (umode_t )128}, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                                 char *buf ))((void *)0), & ad9832_write},
    (u64 )3, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_dds0_freq1 = {{{"dds0_freq1", (umode_t )128}, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                                 char *buf ))((void *)0), & ad9832_write},
    (u64 )7, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_dds0_freqsymbol = {{{"dds0_freqsymbol", (umode_t )128}, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                                      char *buf ))((void *)0), & ad9832_write},
    (u64 )17, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_const_attr iio_const_attr_dds0_freq_scale = {"1", {{"dds0_freq_scale", (umode_t )292}, & iio_read_const_attr, (ssize_t (*)(struct device *dev ,
                                                                                  struct device_attribute *attr ,
                                                                                  char const *buf ,
                                                                                  size_t count ))((void *)0)}};
static struct iio_dev_attr iio_dev_attr_dds0_phase0 = {{{"dds0_phase0", (umode_t )128}, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                                  char *buf ))((void *)0), & ad9832_write},
    (u64 )9, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_dds0_phase1 = {{{"dds0_phase1", (umode_t )128}, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                                  char *buf ))((void *)0), & ad9832_write},
    (u64 )11, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_dds0_phase2 = {{{"dds0_phase2", (umode_t )128}, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                                  char *buf ))((void *)0), & ad9832_write},
    (u64 )13, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_dds0_phase3 = {{{"dds0_phase3", (umode_t )128}, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                                  char *buf ))((void *)0), & ad9832_write},
    (u64 )15, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_dds0_phasesymbol = {{{"dds0_phasesymbol", (umode_t )128}, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                                       char *buf ))((void *)0), & ad9832_write},
    (u64 )16, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_const_attr iio_const_attr_dds0_phase_scale = {"0.0015339808", {{"dds0_phase_scale", (umode_t )292}, & iio_read_const_attr, (ssize_t (*)(struct device *dev ,
                                                                                              struct device_attribute *attr ,
                                                                                              char const *buf ,
                                                                                              size_t count ))((void *)0)}};
static struct iio_dev_attr iio_dev_attr_dds0_pincontrol_en = {{{"dds0_pincontrol_en", (umode_t )128}, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                                         char *buf ))((void *)0),
     & ad9832_write}, (u64 )18, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct iio_dev_attr iio_dev_attr_dds0_out_enable = {{{"dds0_out_enable", (umode_t )128}, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                                      char *buf ))((void *)0), & ad9832_write},
    (u64 )19, {(struct list_head *)0, (struct list_head *)0}, (struct iio_chan_spec const *)0};
static struct attribute *ad9832_attributes[13] =
  { & iio_dev_attr_dds0_freq0.dev_attr.attr, & iio_dev_attr_dds0_freq1.dev_attr.attr, & iio_const_attr_dds0_freq_scale.dev_attr.attr, & iio_dev_attr_dds0_phase0.dev_attr.attr,
        & iio_dev_attr_dds0_phase1.dev_attr.attr, & iio_dev_attr_dds0_phase2.dev_attr.attr, & iio_dev_attr_dds0_phase3.dev_attr.attr, & iio_const_attr_dds0_phase_scale.dev_attr.attr,
        & iio_dev_attr_dds0_pincontrol_en.dev_attr.attr, & iio_dev_attr_dds0_freqsymbol.dev_attr.attr, & iio_dev_attr_dds0_phasesymbol.dev_attr.attr, & iio_dev_attr_dds0_out_enable.dev_attr.attr,
        (struct attribute *)((void *)0)};
static struct attribute_group const ad9832_attribute_group = {(char const *)0, (umode_t (*)(struct kobject * , struct attribute * , int ))0,
    ad9832_attributes};
static struct iio_info const ad9832_info =
     {& __this_module, (struct attribute_group *)0, & ad9832_attribute_group, (int (*)(struct iio_dev *indio_dev ,
                                                                                     struct iio_chan_spec const *chan ,
                                                                                     int *val ,
                                                                                     int *val2 ,
                                                                                     long mask ))0,
    (int (*)(struct iio_dev *indio_dev , struct iio_chan_spec const *chan , int val ,
             int val2 , long mask ))0, (int (*)(struct iio_dev *indio_dev , struct iio_chan_spec const *chan ,
                                                long mask ))0, (int (*)(struct iio_dev *indio_dev ,
                                                                        u64 event_code ))0,
    (int (*)(struct iio_dev *indio_dev , u64 event_code , int state ))0, (int (*)(struct iio_dev *indio_dev ,
                                                                                  u64 event_code ,
                                                                                  int *val ))0,
    (int (*)(struct iio_dev *indio_dev , u64 event_code , int val ))0, (int (*)(struct iio_dev *indio_dev ,
                                                                                struct iio_trigger *trig ))0,
    (int (*)(struct iio_dev *indio_dev , unsigned long const *scan_mask ))0, (int (*)(struct iio_dev *indio_dev ,
                                                                                        unsigned int reg ,
                                                                                        unsigned int writeval ,
                                                                                        unsigned int *readval ))0};
static int ad9832_probe(struct spi_device *spi ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"ad9832", "ad9832_probe", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/1860/dscv_tempdir/dscv/ri/32_1/drivers/staging/iio/dds/ad9832.c.common.c",
    "no platform data?\n", 214U, 0U};
static int ad9832_probe(struct spi_device *spi ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int ad9832_probe(struct spi_device *spi )
{ struct ad9832_platform_data *pdata ;
  struct iio_dev *indio_dev ;
  struct ad9832_state *st ;
  struct regulator *reg ;
  int ret ;
  long tmp___7 ;
  long tmp___8 ;
  void *tmp___9 ;
  struct spi_device_id const *tmp___10 ;
  __u16 tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  long __cil_tmp23 ;
  struct device *__cil_tmp24 ;
  struct device const *__cil_tmp25 ;
  struct device *__cil_tmp26 ;
  void const *__cil_tmp27 ;
  int __cil_tmp28 ;
  void *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  void *__cil_tmp32 ;
  struct iio_dev const *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct spi_device const *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  char const *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned short *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct spi_message *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct spi_transfer *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct spi_message *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned short *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned short *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned short *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned short *__cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  struct spi_message *__cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  struct spi_transfer *__cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  struct spi_message *__cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  struct spi_transfer *__cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  struct spi_message *__cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  struct spi_transfer *__cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  struct spi_message *__cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  struct spi_transfer *__cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  struct spi_message *__cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned short *__cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned short *__cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  struct spi_message *__cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  struct spi_transfer *__cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  struct spi_message *__cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  struct spi_transfer *__cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  struct spi_message *__cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  int __cil_tmp235 ;
  int __cil_tmp236 ;
  int __cil_tmp237 ;
  int __cil_tmp238 ;
  int __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned short __cil_tmp242 ;
  int __cil_tmp243 ;
  int __cil_tmp244 ;
  int __cil_tmp245 ;
  __u16 __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  int __cil_tmp249 ;
  struct spi_device *__cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  struct spi_message *__cil_tmp253 ;
  struct device *__cil_tmp254 ;
  struct device const *__cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned short __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned short __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned short __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned short __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  void const *__cil_tmp278 ;
  void const *__cil_tmp279 ;
  {
  __cil_tmp14 = 0 + 184;
  __cil_tmp15 = (unsigned long )spi;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((void **)__cil_tmp16);
  pdata = (struct ad9832_platform_data *)__cil_tmp17;
  if (! pdata) {
    {
    while (1) {
      while_continue: ;
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp18 = & descriptor;
        __cil_tmp19 = __cil_tmp18->flags;
        __cil_tmp20 = __cil_tmp19 & 1U;
        __cil_tmp21 = ! __cil_tmp20;
        __cil_tmp22 = ! __cil_tmp21;
        __cil_tmp23 = (long )__cil_tmp22;
        tmp___7 = ldv__builtin_expect(__cil_tmp23, 0L);
        }
        if (tmp___7) {
          {
          __cil_tmp24 = (struct device *)spi;
          __cil_tmp25 = (struct device const *)__cil_tmp24;
          __dynamic_dev_dbg(& descriptor, __cil_tmp25, "no platform data?\n");
          }
        } else {
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      goto while_break;
    }
    while_break: ;
    }
    return (-19);
  } else {
  }
  {
  __cil_tmp26 = (struct device *)spi;
  reg = (struct regulator *)regulator_get(__cil_tmp26, "vcc");
  __cil_tmp27 = (void const *)reg;
  tmp___8 = (long )IS_ERR(__cil_tmp27);
  }
  if (tmp___8) {
  } else {
    {
    ret = regulator_enable(reg);
    }
    if (ret) {
      goto error_put_reg;
    } else {
    }
  }
  {
  __cil_tmp28 = (int )728UL;
  indio_dev = iio_allocate_device(__cil_tmp28);
  }
  {
  __cil_tmp29 = (void *)0;
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = (unsigned long )indio_dev;
  if (__cil_tmp31 == __cil_tmp30) {
    ret = -12;
    goto error_disable_reg;
  } else {
  }
  }
  {
  __cil_tmp32 = (void *)indio_dev;
  spi_set_drvdata(spi, __cil_tmp32);
  __cil_tmp33 = (struct iio_dev const *)indio_dev;
  tmp___9 = iio_priv(__cil_tmp33);
  st = (struct ad9832_state *)tmp___9;
  __cil_tmp34 = (unsigned long )st;
  __cil_tmp35 = __cil_tmp34 + 8;
  *((struct regulator **)__cil_tmp35) = reg;
  __cil_tmp36 = (unsigned long )st;
  __cil_tmp37 = __cil_tmp36 + 16;
  *((unsigned long *)__cil_tmp37) = *((unsigned long *)pdata);
  *((struct spi_device **)st) = spi;
  __cil_tmp38 = (unsigned long )indio_dev;
  __cil_tmp39 = __cil_tmp38 + 16;
  *((struct device **)__cil_tmp39) = (struct device *)spi;
  __cil_tmp40 = (struct spi_device const *)spi;
  tmp___10 = spi_get_device_id(__cil_tmp40);
  __cil_tmp41 = (unsigned long )indio_dev;
  __cil_tmp42 = __cil_tmp41 + 968;
  __cil_tmp43 = 0 * 1UL;
  __cil_tmp44 = 0 + __cil_tmp43;
  __cil_tmp45 = (unsigned long )tmp___10;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  __cil_tmp47 = (char const *)__cil_tmp46;
  *((char const **)__cil_tmp42) = (char const *)__cil_tmp47;
  __cil_tmp48 = (unsigned long )indio_dev;
  __cil_tmp49 = __cil_tmp48 + 976;
  *((struct iio_info const **)__cil_tmp49) = & ad9832_info;
  __cil_tmp50 = (unsigned long )indio_dev;
  __cil_tmp51 = __cil_tmp50 + 4;
  *((int *)__cil_tmp51) = 1;
  __cil_tmp52 = (unsigned long )st;
  __cil_tmp53 = __cil_tmp52 + 32;
  __cil_tmp54 = (unsigned long )st;
  __cil_tmp55 = __cil_tmp54 + 720;
  __cil_tmp56 = (unsigned short *)__cil_tmp55;
  *((void const **)__cil_tmp53) = (void const *)__cil_tmp56;
  __cil_tmp57 = 32 + 16;
  __cil_tmp58 = (unsigned long )st;
  __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
  *((unsigned int *)__cil_tmp59) = 2U;
  __cil_tmp60 = (unsigned long )st;
  __cil_tmp61 = __cil_tmp60 + 96;
  __cil_tmp62 = (struct spi_message *)__cil_tmp61;
  spi_message_init(__cil_tmp62);
  __cil_tmp63 = (unsigned long )st;
  __cil_tmp64 = __cil_tmp63 + 32;
  __cil_tmp65 = (struct spi_transfer *)__cil_tmp64;
  __cil_tmp66 = (unsigned long )st;
  __cil_tmp67 = __cil_tmp66 + 96;
  __cil_tmp68 = (struct spi_message *)__cil_tmp67;
  spi_message_add_tail(__cil_tmp65, __cil_tmp68);
  __cil_tmp69 = 0 * 64UL;
  __cil_tmp70 = 176 + __cil_tmp69;
  __cil_tmp71 = (unsigned long )st;
  __cil_tmp72 = __cil_tmp71 + __cil_tmp70;
  __cil_tmp73 = 0 * 2UL;
  __cil_tmp74 = 0 + __cil_tmp73;
  __cil_tmp75 = 720 + __cil_tmp74;
  __cil_tmp76 = (unsigned long )st;
  __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
  __cil_tmp78 = (unsigned short *)__cil_tmp77;
  *((void const **)__cil_tmp72) = (void const *)__cil_tmp78;
  __cil_tmp79 = 0 * 64UL;
  __cil_tmp80 = __cil_tmp79 + 16;
  __cil_tmp81 = 176 + __cil_tmp80;
  __cil_tmp82 = (unsigned long )st;
  __cil_tmp83 = __cil_tmp82 + __cil_tmp81;
  *((unsigned int *)__cil_tmp83) = 2U;
  __cil_tmp84 = 0 * 64UL;
  __cil_tmp85 = __cil_tmp84 + 40;
  __cil_tmp86 = 176 + __cil_tmp85;
  __cil_tmp87 = (unsigned long )st;
  __cil_tmp88 = __cil_tmp87 + __cil_tmp86;
  *((unsigned int *)__cil_tmp88) = 1U;
  __cil_tmp89 = 1 * 64UL;
  __cil_tmp90 = 176 + __cil_tmp89;
  __cil_tmp91 = (unsigned long )st;
  __cil_tmp92 = __cil_tmp91 + __cil_tmp90;
  __cil_tmp93 = 1 * 2UL;
  __cil_tmp94 = 0 + __cil_tmp93;
  __cil_tmp95 = 720 + __cil_tmp94;
  __cil_tmp96 = (unsigned long )st;
  __cil_tmp97 = __cil_tmp96 + __cil_tmp95;
  __cil_tmp98 = (unsigned short *)__cil_tmp97;
  *((void const **)__cil_tmp92) = (void const *)__cil_tmp98;
  __cil_tmp99 = 1 * 64UL;
  __cil_tmp100 = __cil_tmp99 + 16;
  __cil_tmp101 = 176 + __cil_tmp100;
  __cil_tmp102 = (unsigned long )st;
  __cil_tmp103 = __cil_tmp102 + __cil_tmp101;
  *((unsigned int *)__cil_tmp103) = 2U;
  __cil_tmp104 = 1 * 64UL;
  __cil_tmp105 = __cil_tmp104 + 40;
  __cil_tmp106 = 176 + __cil_tmp105;
  __cil_tmp107 = (unsigned long )st;
  __cil_tmp108 = __cil_tmp107 + __cil_tmp106;
  *((unsigned int *)__cil_tmp108) = 1U;
  __cil_tmp109 = 2 * 64UL;
  __cil_tmp110 = 176 + __cil_tmp109;
  __cil_tmp111 = (unsigned long )st;
  __cil_tmp112 = __cil_tmp111 + __cil_tmp110;
  __cil_tmp113 = 2 * 2UL;
  __cil_tmp114 = 0 + __cil_tmp113;
  __cil_tmp115 = 720 + __cil_tmp114;
  __cil_tmp116 = (unsigned long )st;
  __cil_tmp117 = __cil_tmp116 + __cil_tmp115;
  __cil_tmp118 = (unsigned short *)__cil_tmp117;
  *((void const **)__cil_tmp112) = (void const *)__cil_tmp118;
  __cil_tmp119 = 2 * 64UL;
  __cil_tmp120 = __cil_tmp119 + 16;
  __cil_tmp121 = 176 + __cil_tmp120;
  __cil_tmp122 = (unsigned long )st;
  __cil_tmp123 = __cil_tmp122 + __cil_tmp121;
  *((unsigned int *)__cil_tmp123) = 2U;
  __cil_tmp124 = 2 * 64UL;
  __cil_tmp125 = __cil_tmp124 + 40;
  __cil_tmp126 = 176 + __cil_tmp125;
  __cil_tmp127 = (unsigned long )st;
  __cil_tmp128 = __cil_tmp127 + __cil_tmp126;
  *((unsigned int *)__cil_tmp128) = 1U;
  __cil_tmp129 = 3 * 64UL;
  __cil_tmp130 = 176 + __cil_tmp129;
  __cil_tmp131 = (unsigned long )st;
  __cil_tmp132 = __cil_tmp131 + __cil_tmp130;
  __cil_tmp133 = 3 * 2UL;
  __cil_tmp134 = 0 + __cil_tmp133;
  __cil_tmp135 = 720 + __cil_tmp134;
  __cil_tmp136 = (unsigned long )st;
  __cil_tmp137 = __cil_tmp136 + __cil_tmp135;
  __cil_tmp138 = (unsigned short *)__cil_tmp137;
  *((void const **)__cil_tmp132) = (void const *)__cil_tmp138;
  __cil_tmp139 = 3 * 64UL;
  __cil_tmp140 = __cil_tmp139 + 16;
  __cil_tmp141 = 176 + __cil_tmp140;
  __cil_tmp142 = (unsigned long )st;
  __cil_tmp143 = __cil_tmp142 + __cil_tmp141;
  *((unsigned int *)__cil_tmp143) = 2U;
  __cil_tmp144 = (unsigned long )st;
  __cil_tmp145 = __cil_tmp144 + 432;
  __cil_tmp146 = (struct spi_message *)__cil_tmp145;
  spi_message_init(__cil_tmp146);
  __cil_tmp147 = 0 * 64UL;
  __cil_tmp148 = 176 + __cil_tmp147;
  __cil_tmp149 = (unsigned long )st;
  __cil_tmp150 = __cil_tmp149 + __cil_tmp148;
  __cil_tmp151 = (struct spi_transfer *)__cil_tmp150;
  __cil_tmp152 = (unsigned long )st;
  __cil_tmp153 = __cil_tmp152 + 432;
  __cil_tmp154 = (struct spi_message *)__cil_tmp153;
  spi_message_add_tail(__cil_tmp151, __cil_tmp154);
  __cil_tmp155 = 1 * 64UL;
  __cil_tmp156 = 176 + __cil_tmp155;
  __cil_tmp157 = (unsigned long )st;
  __cil_tmp158 = __cil_tmp157 + __cil_tmp156;
  __cil_tmp159 = (struct spi_transfer *)__cil_tmp158;
  __cil_tmp160 = (unsigned long )st;
  __cil_tmp161 = __cil_tmp160 + 432;
  __cil_tmp162 = (struct spi_message *)__cil_tmp161;
  spi_message_add_tail(__cil_tmp159, __cil_tmp162);
  __cil_tmp163 = 2 * 64UL;
  __cil_tmp164 = 176 + __cil_tmp163;
  __cil_tmp165 = (unsigned long )st;
  __cil_tmp166 = __cil_tmp165 + __cil_tmp164;
  __cil_tmp167 = (struct spi_transfer *)__cil_tmp166;
  __cil_tmp168 = (unsigned long )st;
  __cil_tmp169 = __cil_tmp168 + 432;
  __cil_tmp170 = (struct spi_message *)__cil_tmp169;
  spi_message_add_tail(__cil_tmp167, __cil_tmp170);
  __cil_tmp171 = 3 * 64UL;
  __cil_tmp172 = 176 + __cil_tmp171;
  __cil_tmp173 = (unsigned long )st;
  __cil_tmp174 = __cil_tmp173 + __cil_tmp172;
  __cil_tmp175 = (struct spi_transfer *)__cil_tmp174;
  __cil_tmp176 = (unsigned long )st;
  __cil_tmp177 = __cil_tmp176 + 432;
  __cil_tmp178 = (struct spi_message *)__cil_tmp177;
  spi_message_add_tail(__cil_tmp175, __cil_tmp178);
  __cil_tmp179 = 0 * 64UL;
  __cil_tmp180 = 512 + __cil_tmp179;
  __cil_tmp181 = (unsigned long )st;
  __cil_tmp182 = __cil_tmp181 + __cil_tmp180;
  __cil_tmp183 = 0 * 2UL;
  __cil_tmp184 = 0 + __cil_tmp183;
  __cil_tmp185 = 720 + __cil_tmp184;
  __cil_tmp186 = (unsigned long )st;
  __cil_tmp187 = __cil_tmp186 + __cil_tmp185;
  __cil_tmp188 = (unsigned short *)__cil_tmp187;
  *((void const **)__cil_tmp182) = (void const *)__cil_tmp188;
  __cil_tmp189 = 0 * 64UL;
  __cil_tmp190 = __cil_tmp189 + 16;
  __cil_tmp191 = 512 + __cil_tmp190;
  __cil_tmp192 = (unsigned long )st;
  __cil_tmp193 = __cil_tmp192 + __cil_tmp191;
  *((unsigned int *)__cil_tmp193) = 2U;
  __cil_tmp194 = 0 * 64UL;
  __cil_tmp195 = __cil_tmp194 + 40;
  __cil_tmp196 = 512 + __cil_tmp195;
  __cil_tmp197 = (unsigned long )st;
  __cil_tmp198 = __cil_tmp197 + __cil_tmp196;
  *((unsigned int *)__cil_tmp198) = 1U;
  __cil_tmp199 = 1 * 64UL;
  __cil_tmp200 = 512 + __cil_tmp199;
  __cil_tmp201 = (unsigned long )st;
  __cil_tmp202 = __cil_tmp201 + __cil_tmp200;
  __cil_tmp203 = 1 * 2UL;
  __cil_tmp204 = 0 + __cil_tmp203;
  __cil_tmp205 = 720 + __cil_tmp204;
  __cil_tmp206 = (unsigned long )st;
  __cil_tmp207 = __cil_tmp206 + __cil_tmp205;
  __cil_tmp208 = (unsigned short *)__cil_tmp207;
  *((void const **)__cil_tmp202) = (void const *)__cil_tmp208;
  __cil_tmp209 = 1 * 64UL;
  __cil_tmp210 = __cil_tmp209 + 16;
  __cil_tmp211 = 512 + __cil_tmp210;
  __cil_tmp212 = (unsigned long )st;
  __cil_tmp213 = __cil_tmp212 + __cil_tmp211;
  *((unsigned int *)__cil_tmp213) = 2U;
  __cil_tmp214 = (unsigned long )st;
  __cil_tmp215 = __cil_tmp214 + 640;
  __cil_tmp216 = (struct spi_message *)__cil_tmp215;
  spi_message_init(__cil_tmp216);
  __cil_tmp217 = 0 * 64UL;
  __cil_tmp218 = 512 + __cil_tmp217;
  __cil_tmp219 = (unsigned long )st;
  __cil_tmp220 = __cil_tmp219 + __cil_tmp218;
  __cil_tmp221 = (struct spi_transfer *)__cil_tmp220;
  __cil_tmp222 = (unsigned long )st;
  __cil_tmp223 = __cil_tmp222 + 640;
  __cil_tmp224 = (struct spi_message *)__cil_tmp223;
  spi_message_add_tail(__cil_tmp221, __cil_tmp224);
  __cil_tmp225 = 1 * 64UL;
  __cil_tmp226 = 512 + __cil_tmp225;
  __cil_tmp227 = (unsigned long )st;
  __cil_tmp228 = __cil_tmp227 + __cil_tmp226;
  __cil_tmp229 = (struct spi_transfer *)__cil_tmp228;
  __cil_tmp230 = (unsigned long )st;
  __cil_tmp231 = __cil_tmp230 + 640;
  __cil_tmp232 = (struct spi_message *)__cil_tmp231;
  spi_message_add_tail(__cil_tmp229, __cil_tmp232);
  __cil_tmp233 = (unsigned long )st;
  __cil_tmp234 = __cil_tmp233 + 28;
  __cil_tmp235 = 1 << 11;
  __cil_tmp236 = 1 << 12;
  __cil_tmp237 = 1 << 13;
  __cil_tmp238 = __cil_tmp237 | __cil_tmp236;
  __cil_tmp239 = __cil_tmp238 | __cil_tmp235;
  *((unsigned short *)__cil_tmp234) = (unsigned short )__cil_tmp239;
  __cil_tmp240 = (unsigned long )st;
  __cil_tmp241 = __cil_tmp240 + 28;
  __cil_tmp242 = *((unsigned short *)__cil_tmp241);
  __cil_tmp243 = (int )__cil_tmp242;
  __cil_tmp244 = 12 << 12;
  __cil_tmp245 = __cil_tmp244 | __cil_tmp243;
  __cil_tmp246 = (__u16 )__cil_tmp245;
  tmp___11 = __fswab16(__cil_tmp246);
  __cil_tmp247 = (unsigned long )st;
  __cil_tmp248 = __cil_tmp247 + 720;
  __cil_tmp249 = (int )tmp___11;
  *((unsigned short *)__cil_tmp248) = (__be16 )__cil_tmp249;
  __cil_tmp250 = *((struct spi_device **)st);
  __cil_tmp251 = (unsigned long )st;
  __cil_tmp252 = __cil_tmp251 + 96;
  __cil_tmp253 = (struct spi_message *)__cil_tmp252;
  ret = spi_sync(__cil_tmp250, __cil_tmp253);
  }
  if (ret) {
    {
    __cil_tmp254 = (struct device *)spi;
    __cil_tmp255 = (struct device const *)__cil_tmp254;
    dev_err(__cil_tmp255, "device init failed\n");
    }
    goto error_free_device;
  } else {
  }
  {
  __cil_tmp256 = (unsigned long )pdata;
  __cil_tmp257 = __cil_tmp256 + 8;
  __cil_tmp258 = *((unsigned long *)__cil_tmp257);
  ret = ad9832_write_frequency(st, 3U, __cil_tmp258);
  }
  if (ret) {
    goto error_free_device;
  } else {
  }
  {
  __cil_tmp259 = (unsigned long )pdata;
  __cil_tmp260 = __cil_tmp259 + 16;
  __cil_tmp261 = *((unsigned long *)__cil_tmp260);
  ret = ad9832_write_frequency(st, 7U, __cil_tmp261);
  }
  if (ret) {
    goto error_free_device;
  } else {
  }
  {
  __cil_tmp262 = (unsigned long )pdata;
  __cil_tmp263 = __cil_tmp262 + 24;
  __cil_tmp264 = *((unsigned short *)__cil_tmp263);
  __cil_tmp265 = (unsigned long )__cil_tmp264;
  ret = ad9832_write_phase(st, 9UL, __cil_tmp265);
  }
  if (ret) {
    goto error_free_device;
  } else {
  }
  {
  __cil_tmp266 = (unsigned long )pdata;
  __cil_tmp267 = __cil_tmp266 + 26;
  __cil_tmp268 = *((unsigned short *)__cil_tmp267);
  __cil_tmp269 = (unsigned long )__cil_tmp268;
  ret = ad9832_write_phase(st, 11UL, __cil_tmp269);
  }
  if (ret) {
    goto error_free_device;
  } else {
  }
  {
  __cil_tmp270 = (unsigned long )pdata;
  __cil_tmp271 = __cil_tmp270 + 28;
  __cil_tmp272 = *((unsigned short *)__cil_tmp271);
  __cil_tmp273 = (unsigned long )__cil_tmp272;
  ret = ad9832_write_phase(st, 13UL, __cil_tmp273);
  }
  if (ret) {
    goto error_free_device;
  } else {
  }
  {
  __cil_tmp274 = (unsigned long )pdata;
  __cil_tmp275 = __cil_tmp274 + 30;
  __cil_tmp276 = *((unsigned short *)__cil_tmp275);
  __cil_tmp277 = (unsigned long )__cil_tmp276;
  ret = ad9832_write_phase(st, 15UL, __cil_tmp277);
  }
  if (ret) {
    goto error_free_device;
  } else {
  }
  {
  ret = iio_device_register(indio_dev);
  }
  if (ret) {
    goto error_free_device;
  } else {
  }
  return (0);
  error_free_device:
  {
  iio_free_device(indio_dev);
  }
  error_disable_reg:
  {
  __cil_tmp278 = (void const *)reg;
  tmp___12 = (long )IS_ERR(__cil_tmp278);
  }
  if (tmp___12) {
  } else {
    {
    regulator_disable(reg);
    }
  }
  error_put_reg:
  {
  __cil_tmp279 = (void const *)reg;
  tmp___13 = (long )IS_ERR(__cil_tmp279);
  }
  if (tmp___13) {
  } else {
    {
    regulator_put(reg);
    }
  }
  return (ret);
}
}
static int ad9832_remove(struct spi_device *spi ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static int ad9832_remove(struct spi_device *spi )
{ struct iio_dev *indio_dev ;
  void *tmp___7 ;
  struct ad9832_state *st ;
  void *tmp___8 ;
  long tmp___9 ;
  struct iio_dev const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct regulator *__cil_tmp10 ;
  void const *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct regulator *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct regulator *__cil_tmp17 ;
  {
  {
  tmp___7 = spi_get_drvdata(spi);
  indio_dev = (struct iio_dev *)tmp___7;
  __cil_tmp7 = (struct iio_dev const *)indio_dev;
  tmp___8 = iio_priv(__cil_tmp7);
  st = (struct ad9832_state *)tmp___8;
  iio_device_unregister(indio_dev);
  __cil_tmp8 = (unsigned long )st;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = *((struct regulator **)__cil_tmp9);
  __cil_tmp11 = (void const *)__cil_tmp10;
  tmp___9 = (long )IS_ERR(__cil_tmp11);
  }
  if (tmp___9) {
  } else {
    {
    __cil_tmp12 = (unsigned long )st;
    __cil_tmp13 = __cil_tmp12 + 8;
    __cil_tmp14 = *((struct regulator **)__cil_tmp13);
    regulator_disable(__cil_tmp14);
    __cil_tmp15 = (unsigned long )st;
    __cil_tmp16 = __cil_tmp15 + 8;
    __cil_tmp17 = *((struct regulator **)__cil_tmp16);
    regulator_put(__cil_tmp17);
    }
  }
  {
  iio_free_device(indio_dev);
  }
  return (0);
}
}
static struct spi_device_id const ad9832_id[2] = { {{(char )'a', (char )'d', (char )'9', (char )'8', (char )'3', (char )'2', (char )'\000'},
      (kernel_ulong_t )0},
        {{(char )'a', (char )'d', (char )'9', (char )'8', (char )'3', (char )'5', (char )'\000'},
      (kernel_ulong_t )0}};
extern struct spi_device_id const __mod_spi_device_table __attribute__((__unused__,
__alias__("ad9832_id"))) ;
static struct spi_driver ad9832_driver = {ad9832_id, & ad9832_probe, & ad9832_remove, (void (*)(struct spi_device *spi ))0,
    (int (*)(struct spi_device *spi , pm_message_t mesg ))0, (int (*)(struct spi_device *spi ))0,
    {"ad9832", (struct bus_type *)0, & __this_module, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device *dev ))0, (int (*)(struct device *dev ))0,
     (void (*)(struct device *dev ))0, (int (*)(struct device *dev , pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}};
static int ad9832_driver_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int ad9832_driver_init(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = spi_register_driver(& ad9832_driver);
  }
  return (tmp___7);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = ad9832_driver_init();
  }
  return (tmp___7);
}
}
static void ad9832_driver_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void ad9832_driver_exit(void)
{
  {
  {
  spi_unregister_driver(& ad9832_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  ad9832_driver_exit();
  }
  return;
}
}
static char const __mod_author361[58] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'i', (char const )'c', (char const )'h', (char const )'a',
        (char const )'e', (char const )'l', (char const )' ', (char const )'H',
        (char const )'e', (char const )'n', (char const )'n', (char const )'e',
        (char const )'r', (char const )'i', (char const )'c', (char const )'h',
        (char const )' ', (char const )'<', (char const )'h', (char const )'e',
        (char const )'n', (char const )'n', (char const )'e', (char const )'r',
        (char const )'i', (char const )'c', (char const )'h', (char const )'@',
        (char const )'b', (char const )'l', (char const )'a', (char const )'c',
        (char const )'k', (char const )'f', (char const )'i', (char const )'n',
        (char const )'.', (char const )'u', (char const )'c', (char const )'l',
        (char const )'i', (char const )'n', (char const )'u', (char const )'x',
        (char const )'.', (char const )'o', (char const )'r', (char const )'g',
        (char const )'>', (char const )'\000'};
static char const __mod_description362[45] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'A', (char const )'n', (char const )'a', (char const )'l',
        (char const )'o', (char const )'g', (char const )' ', (char const )'D',
        (char const )'e', (char const )'v', (char const )'i', (char const )'c',
        (char const )'e', (char const )'s', (char const )' ', (char const )'A',
        (char const )'D', (char const )'9', (char const )'8', (char const )'3',
        (char const )'2', (char const )'/', (char const )'A', (char const )'D',
        (char const )'9', (char const )'8', (char const )'3', (char const )'5',
        (char const )' ', (char const )'D', (char const )'D', (char const )'S',
        (char const )'\000'};
static char const __mod_license363[15] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )' ',
        (char const )'v', (char const )'2', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_ad9832_probe_4 ;
void main(void)
{ struct spi_device *var_group1 ;
  int ldv_s_ad9832_driver_spi_driver ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp5 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_ad9832_driver_spi_driver = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8) {
    } else {
      {
      __cil_tmp5 = ldv_s_ad9832_driver_spi_driver == 0;
      if (! __cil_tmp5) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___7 = __VERIFIER_nondet_int();
    }
    if (tmp___7 == 0) {
      goto case_0;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_ad9832_driver_spi_driver == 0) {
          {
          res_ad9832_probe_4 = ad9832_probe(var_group1);
          ldv_check_return_value(res_ad9832_probe_4);
          }
          if (res_ad9832_probe_4) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_ad9832_driver_spi_driver = 0;
        } else {
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  ldv_module_exit:
  {
  ldv_check_final_state();
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void driver_unregister(struct device_driver *arg0) {
  return;
}
struct iio_dev *iio_allocate_device(int arg0) {
  return ldv_malloc(sizeof(struct iio_dev));
}
int __VERIFIER_nondet_int(void);
int iio_device_register(struct iio_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void iio_device_unregister(struct iio_dev *arg0) {
  return;
}
void iio_free_device(struct iio_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int regulator_disable(struct regulator *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regulator_enable(struct regulator *arg0) {
  return __VERIFIER_nondet_int();
}
struct regulator *regulator_get(struct device *arg0, const char *arg1) {
  return ldv_malloc(0UL);
}
void regulator_put(struct regulator *arg0) {
  return;
}
const struct spi_device_id *spi_get_device_id(const struct spi_device *arg0) {
  return ldv_malloc(sizeof(struct spi_device_id));
}
int __VERIFIER_nondet_int(void);
int spi_register_driver(struct spi_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int spi_sync(struct spi_device *arg0, struct spi_message *arg1) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
