.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field public mIsShutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onAllCommandsCompleted()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 4
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->TAG:Ljava/lang/String;

    .line 10
    const-string v3, "All commands completed in dispatcher"

    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Landroidx/work/impl/utils/WakeLocks;->TAG:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    sget-object v2, Landroidx/work/impl/utils/WakeLocksHolder;->INSTANCE:Landroidx/work/impl/utils/WakeLocksHolder;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Landroidx/work/impl/utils/WakeLocksHolder;->wakeLocks:Ljava/util/WeakHashMap;

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v2

    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_0

    .line 71
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Landroidx/work/impl/utils/WakeLocks;->TAG:Ljava/lang/String;

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "WakeLock held for "

    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v4, v2}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 4
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 6
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 11
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 21
    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 32
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 18
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mProcessor:Landroidx/work/impl/Processor;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 31
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->TAG:Ljava/lang/String;

    .line 14
    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 16
    invoke-virtual {p2, v0, v1}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 30
    const-string v2, "Destroying SystemAlarmDispatcher"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mProcessor:Landroidx/work/impl/Processor;

    .line 37
    invoke-virtual {v0, p2}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 43
    new-instance p2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 45
    invoke-direct {p2, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 48
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 50
    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 57
    move-result-object p2

    .line 58
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 60
    invoke-virtual {p2, v1, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p0, p2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 66
    :goto_0
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 71
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 73
    invoke-virtual {p2, p3, p1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->add(ILandroid/content/Intent;)V

    .line 76
    :cond_2
    const/4 p1, 0x3

    .line 77
    return p1
.end method
