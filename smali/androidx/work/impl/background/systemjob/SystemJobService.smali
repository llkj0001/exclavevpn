.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mJobParameters:Ljava/util/HashMap;

.field public final mStartStopTokens:Landroidx/work/impl/StartStopTokensImpl;

.field public mWorkLauncher:Lcom/google/zxing/BinaryBitmap;

.field public mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/HashMap;

    .line 11
    new-instance v0, Landroidx/work/impl/StartStopTokensImpl;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/work/impl/StartStopTokensImpl;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Landroidx/work/impl/StartStopTokensImpl;

    .line 19
    return-void
.end method

.method public static assertMainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Cannot invoke "

    .line 18
    const-string v1, " on a background thread"

    .line 20
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static workGenerationalIdFromJobParameters(Landroid/app/job/JobParameters;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 14
    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 16
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 18
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 20
    invoke-direct {v2, v1, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkLauncher:Lcom/google/zxing/BinaryBitmap;

    .line 25
    invoke-virtual {v1, p0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    const-class v2, Landroid/app/Application;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 52
    const-string v2, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 3

    .line 1
    const-string v0, "onExecuted"

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->assertMainThread(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v2, p1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " executed on JobScheduler"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/job/JobParameters;

    .line 42
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Landroidx/work/impl/StartStopTokensImpl;

    .line 44
    invoke-virtual {v1, p1}, Landroidx/work/impl/StartStopTokensImpl;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 52
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    const-string v0, "onStartJob"

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->assertMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 17
    move-result-object v0

    .line 18
    const-string v4, "WorkManager is not initialized; requesting retry."

    .line 20
    invoke-virtual {v0, v3, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 26
    return v2

    .line 27
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->workGenerationalIdFromJobParameters(Landroid/app/job/JobParameters;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "WorkSpec id not found!"

    .line 39
    invoke-virtual {p1, v3, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 51
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "Job is already being executed by SystemJobService: "

    .line 59
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v3, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return v2

    .line 73
    :cond_2
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "onStartJob for "

    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v3, v5}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/16 v3, 0x18

    .line 101
    if-lt v2, v3, :cond_5

    .line 103
    new-instance v3, Landroidx/appcompat/widget/PopupMenu;

    .line 105
    const/16 v4, 0x11

    .line 107
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/PopupMenu;-><init>(I)V

    .line 110
    invoke-static {p1}, Landroidx/core/os/LocaleListCompat$Api24Impl;->getTriggeredContentUris(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_3

    .line 116
    invoke-static {p1}, Landroidx/core/os/LocaleListCompat$Api24Impl;->getTriggeredContentUris(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v3, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 126
    :cond_3
    invoke-static {p1}, Landroidx/core/os/LocaleListCompat$Api24Impl;->getTriggeredContentAuthorities(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_4

    .line 132
    invoke-static {p1}, Landroidx/core/os/LocaleListCompat$Api24Impl;->getTriggeredContentAuthorities(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v3, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 142
    :cond_4
    const/16 v4, 0x1c

    .line 144
    if-lt v2, v4, :cond_6

    .line 146
    invoke-static {p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->getNetwork(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v3, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    const/4 v3, 0x0

    .line 154
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkLauncher:Lcom/google/zxing/BinaryBitmap;

    .line 156
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Landroidx/work/impl/StartStopTokensImpl;

    .line 158
    invoke-virtual {v2, v0}, Landroidx/work/impl/StartStopTokensImpl;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0, v3}, Lcom/google/zxing/BinaryBitmap;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/appcompat/widget/PopupMenu;)V

    .line 165
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    const-string v0, "onStopJob"

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->assertMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 17
    const-string v2, "WorkManager is not initialized; requesting retry."

    .line 19
    invoke-virtual {p1, v0, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->workGenerationalIdFromJobParameters(Landroid/app/job/JobParameters;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 35
    const-string v1, "WorkSpec id not found!"

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "onStopJob for "

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Landroidx/work/impl/StartStopTokensImpl;

    .line 72
    invoke-virtual {v2, v0}, Landroidx/work/impl/StartStopTokensImpl;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v4, 0x1f

    .line 82
    if-lt v3, v4, :cond_2

    .line 84
    invoke-static {p1}, Lcom/google/android/material/resources/TypefaceUtils;->getStopReason(Landroid/app/job/JobParameters;)I

    .line 87
    move-result p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 p1, -0x200

    .line 91
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkLauncher:Lcom/google/zxing/BinaryBitmap;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v3, v2, p1}, Lcom/google/zxing/BinaryBitmap;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    .line 99
    :cond_3
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 101
    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 103
    iget-object v0, v0, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 105
    iget-object v2, p1, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 107
    monitor-enter v2

    .line 108
    :try_start_0
    iget-object p1, p1, Landroidx/work/impl/Processor;->mCancelledIds:Ljava/util/HashSet;

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    monitor-exit v2

    .line 115
    xor-int/2addr p1, v1

    .line 116
    return p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1
.end method
