.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->TAG:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Received intent "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, v1, p2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x17

    .line 28
    if-lt p2, v0, :cond_2

    .line 30
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 43
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object v1, p1, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iput-object p2, p1, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 56
    iget-boolean v1, p1, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 63
    const/4 p2, 0x0

    .line 64
    iput-object p2, p1, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->TAG:Ljava/lang/String;

    .line 77
    const-string v1, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 79
    invoke-virtual {p2, v0, v1, p1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 83
    :cond_2
    sget-object p2, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 85
    new-instance p2, Landroid/content/Intent;

    .line 87
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 89
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const-string v0, "ACTION_RESCHEDULE"

    .line 94
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100
    return-void
.end method
