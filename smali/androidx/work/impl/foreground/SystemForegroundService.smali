.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

.field public mIsShutdown:Z

.field public mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

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
.method public final initializeDispatcher$1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 15
    new-instance v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 26
    iget-object v1, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    .line 36
    const-string v2, "A callback already exists."

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iput-object p0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 44
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->initializeDispatcher$1()V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->onDestroy()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    .line 6
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    invoke-virtual {p2, v0, v1}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 21
    invoke-virtual {p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->onDestroy()V

    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->initializeDispatcher$1()V

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    .line 30
    :cond_0
    if-eqz p1, :cond_5

    .line 32
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "ACTION_START_FOREGROUND"

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    const-string v4, "KEY_WORKSPEC_ID"

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "Started foreground service "

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v1, v0}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    iget-object v0, p2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 80
    new-instance v1, Landroidx/core/app/ActivityRecreator$1;

    .line 82
    const/16 v2, 0x9

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, p2, p3, v2, v3}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 88
    check-cast v0, Landroidx/work/WorkQuery;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/work/WorkQuery;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->handleNotify(Landroid/content/Intent;)V

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_1
    const-string v3, "ACTION_NOTIFY"

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 106
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->handleNotify(Landroid/content/Intent;)V

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_2
    const-string v3, "ACTION_CANCEL_WORK"

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 119
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 122
    move-result-object p3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    const-string v2, "Stopping foreground work for "

    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p3, v1, v0}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_5

    .line 152
    iget-object p2, p2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 154
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object p3, p2, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 166
    iget-object p3, p3, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    .line 168
    iget-object v0, p2, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 170
    check-cast v0, Landroidx/work/WorkQuery;

    .line 172
    iget-object v0, v0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 174
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v1, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {v1, v2, p2, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    const-string p1, "CancelWorkById"

    .line 187
    invoke-static {p3, p1, v0, v1}, Lkotlin/ResultKt;->launchOperation(Landroidx/work/SystemClock;Ljava/lang/String;Landroidx/room/TransactionExecutor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Data$Builder;

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 199
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 202
    move-result-object p1

    .line 203
    const-string v2, "Stopping foreground service"

    .line 205
    invoke-virtual {p1, v1, v2}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p1, p2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 210
    if-eqz p1, :cond_5

    .line 212
    const/4 p2, 0x1

    .line 213
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    .line 215
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 218
    move-result-object v1

    .line 219
    const-string v2, "Shutting down."

    .line 221
    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    const/16 v1, 0x1a

    .line 228
    if-lt v0, v1, :cond_4

    .line 230
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 233
    :cond_4
    invoke-virtual {p1, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 236
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 237
    return p1
.end method

.method public final onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 10
    const/16 v1, 0x800

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->onTimeout(II)V

    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .locals 1

    .line 16
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->onTimeout(II)V

    return-void
.end method
