.class public final Landroidx/work/impl/foreground/SystemForegroundDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;
.implements Landroidx/work/impl/ExecutionListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

.field public final mConstraintsTracker:Landroidx/camera/core/impl/Quirks;

.field public mCurrentForegroundId:Landroidx/work/impl/model/WorkGenerationalId;

.field public final mForegroundInfoById:Ljava/util/LinkedHashMap;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final mTrackedWorkSpecs:Ljava/util/HashMap;

.field public final mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

.field public final mWorkSpecById:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLock:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 17
    iget-object v0, p1, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 19
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCurrentForegroundId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mForegroundInfoById:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkSpecById:Ljava/util/HashMap;

    .line 45
    new-instance v0, Landroidx/camera/core/impl/Quirks;

    .line 47
    iget-object v1, p1, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Lio/noties/markwon/MarkwonConfiguration;

    .line 49
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/Quirks;-><init>(Lio/noties/markwon/MarkwonConfiguration;)V

    .line 52
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mConstraintsTracker:Landroidx/camera/core/impl/Quirks;

    .line 54
    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 56
    invoke-virtual {p1, p0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 59
    return-void
.end method

.method public static createStartForegroundIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    iget-object v1, p1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string p0, "KEY_GENERATION"

    .line 22
    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 29
    iget p1, p2, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 36
    iget p1, p2, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 43
    iget-object p1, p2, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final handleNotify(Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    const-string v3, "KEY_WORKSPEC_ID"

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "KEY_GENERATION"

    .line 26
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v4

    .line 30
    new-instance v5, Landroidx/work/impl/model/WorkGenerationalId;

    .line 32
    invoke-direct {v5, v3, v4}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 35
    const-string v4, "KEY_NOTIFICATION"

    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Notification;

    .line 43
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    const-string v7, "Notifying with (id:"

    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v7, ", workSpecId: "

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, ", notificationType :"

    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, ")"

    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    sget-object v6, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v6, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-eqz p1, :cond_5

    .line 89
    new-instance v3, Landroidx/work/ForegroundInfo;

    .line 91
    invoke-direct {v3, v0, p1, v2}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    .line 94
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mForegroundInfoById:Ljava/util/LinkedHashMap;

    .line 96
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v4, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCurrentForegroundId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 101
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroidx/work/ForegroundInfo;

    .line 107
    const/16 v6, 0x1d

    .line 109
    if-nez v4, :cond_0

    .line 111
    iput-object v5, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCurrentForegroundId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 116
    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 118
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    if-lt p1, v6, :cond_2

    .line 125
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/work/ForegroundInfo;

    .line 151
    iget v0, v0, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 153
    or-int/2addr v1, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    new-instance v3, Landroidx/work/ForegroundInfo;

    .line 157
    iget p1, v4, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 159
    iget-object v0, v4, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 161
    invoke-direct {v3, p1, v0, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v3, v4

    .line 166
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 168
    iget v0, v3, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 170
    iget v1, v3, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 172
    iget-object v2, v3, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    const/16 v4, 0x1f

    .line 181
    if-lt v3, v4, :cond_3

    .line 183
    invoke-static {p1, v0, v2, v1}, Landroidx/core/graphics/Insets$Api29Impl;->startForeground$1(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 186
    return-void

    .line 187
    :cond_3
    if-lt v3, v6, :cond_4

    .line 189
    invoke-static {p1, v0, v2, v1}, Landroidx/core/graphics/Insets$Api29Impl;->startForeground(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 192
    return-void

    .line 193
    :cond_4
    invoke-virtual {p1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 196
    return-void

    .line 197
    :cond_5
    const-string p1, "Notification passed in the intent was null."

    .line 199
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 202
    return-void

    .line 203
    :cond_6
    const-string p1, "handleNotify was called on the destroyed dispatcher"

    .line 205
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public final onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Constraints unmet for WorkSpec "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 36
    iget p2, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    .line 38
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 40
    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 42
    new-instance v2, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 44
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 46
    new-instance v3, Landroidx/work/impl/StartStopToken;

    .line 48
    invoke-direct {v3, p1}, Landroidx/work/impl/StartStopToken;-><init>(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {v2, v0, v3, p1, p2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V

    .line 55
    check-cast v1, Landroidx/work/WorkQuery;

    .line 57
    invoke-virtual {v1, v2}, Landroidx/work/WorkQuery;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 29
    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 38
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 40
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkSpecById:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mForegroundInfoById:Ljava/util/LinkedHashMap;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/work/ForegroundInfo;

    .line 42
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCurrentForegroundId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/work/impl/model/WorkGenerationalId;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mForegroundInfoById:Ljava/util/LinkedHashMap;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_5

    .line 58
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mForegroundInfoById:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/work/impl/model/WorkGenerationalId;

    .line 93
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCurrentForegroundId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 95
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/work/ForegroundInfo;

    .line 105
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 107
    iget v2, v0, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 109
    iget v3, v0, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 111
    iget-object v4, v0, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    const/16 v6, 0x1f

    .line 120
    if-lt v5, v6, :cond_3

    .line 122
    invoke-static {v1, v2, v4, v3}, Landroidx/core/graphics/Insets$Api29Impl;->startForeground$1(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 v6, 0x1d

    .line 128
    if-lt v5, v6, :cond_4

    .line 130
    invoke-static {v1, v2, v4, v3}, Landroidx/core/graphics/Insets$Api29Impl;->startForeground(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v1, v2, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 137
    :goto_2
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 139
    iget v0, v0, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 141
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 143
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iput-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCurrentForegroundId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 149
    :cond_6
    :goto_3
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 151
    if-eqz p2, :cond_7

    .line 153
    if-eqz v0, :cond_7

    .line 155
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    const-string v4, "Removing Notification (id: "

    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget v4, p2, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v4, ", workSpecId: "

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string p1, ", notificationType: "

    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget p1, p2, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, v2, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget p1, p2, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 200
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 202
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 205
    :cond_7
    return-void

    .line 206
    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
.end method

.method public final onTimeout(II)V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Foreground service timed out, FGS type: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mForegroundInfoById:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/work/ForegroundInfo;

    .line 53
    iget v3, v3, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 55
    if-ne v3, p2, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 63
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 65
    iget-object v4, v3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 67
    new-instance v5, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 69
    iget-object v3, v3, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 71
    new-instance v6, Landroidx/work/impl/StartStopToken;

    .line 73
    invoke-direct {v6, v1}, Landroidx/work/impl/StartStopToken;-><init>(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 76
    const/16 v1, -0x80

    .line 78
    invoke-direct {v5, v3, v6, v2, v1}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V

    .line 81
    check-cast v4, Landroidx/work/WorkQuery;

    .line 83
    invoke-virtual {v4, v5}, Landroidx/work/WorkQuery;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 89
    if-eqz p2, :cond_3

    .line 91
    iput-boolean v2, p2, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    .line 93
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    .line 99
    const-string v3, "Shutting down."

    .line 101
    invoke-virtual {v0, v1, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 v1, 0x1a

    .line 108
    if-lt v0, v1, :cond_2

    .line 110
    invoke-virtual {p2, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 113
    :cond_2
    invoke-virtual {p2, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 116
    :cond_3
    return-void
.end method
