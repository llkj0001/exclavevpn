.class public final Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final run$androidx$work$impl$background$systemalarm$SystemAlarmDispatcher$1()V
    .locals 7

    .line 1
    const-string v0, "Acquiring operation wake lock ("

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 5
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/ArrayList;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 10
    iget-object v3, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/ArrayList;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/content/Intent;

    .line 19
    iput-object v3, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 24
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 34
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 36
    const-string v3, "KEY_START_ID"

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    const-string v6, "Processing command "

    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 57
    iget-object v6, v6, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, ", "

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 79
    iget-object v3, v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v6, " ("

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v6, ")"

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 109
    move-result-object v3

    .line 110
    :try_start_1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ") "

    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v4, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 140
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 142
    iget-object v5, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 144
    iget-object v6, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 146
    invoke-virtual {v5, v6, v2, v0}, Landroidx/work/impl/background/systemalarm/CommandHandler;->onHandleIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    const-string v5, "Releasing operation wake lock ("

    .line 157
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ") "

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v4, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 181
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 183
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 185
    check-cast v1, Landroidx/work/WorkQuery;

    .line 187
    iget-object v1, v1, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 189
    check-cast v1, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 191
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;

    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {v2, v0, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;I)V

    .line 197
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_2
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 205
    move-result-object v2

    .line 206
    sget-object v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 208
    const-string v5, "Unexpected error in onHandleIntent"

    .line 210
    invoke-virtual {v2, v4, v5, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    const-string v5, "Releasing operation wake lock ("

    .line 221
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, ") "

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v4, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 245
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 247
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 249
    check-cast v1, Landroidx/work/WorkQuery;

    .line 251
    iget-object v1, v1, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 253
    check-cast v1, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 255
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;

    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-direct {v2, v0, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;I)V

    .line 261
    goto :goto_0

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 266
    move-result-object v2

    .line 267
    sget-object v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    const-string v6, "Releasing operation wake lock ("

    .line 273
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v1, ") "

    .line 281
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v4, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 297
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 299
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 301
    check-cast v2, Landroidx/work/WorkQuery;

    .line 303
    iget-object v2, v2, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 305
    check-cast v2, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 307
    new-instance v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;

    .line 309
    const/4 v4, 0x1

    .line 310
    invoke-direct {v3, v1, v4}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;I)V

    .line 313
    invoke-virtual {v2, v3}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 316
    throw v0

    .line 317
    :cond_0
    return-void

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 320
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 8
    const-string v1, "Removing command "

    .line 10
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 16
    const-string v4, "Checking if commands are complete."

    .line 18
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->assertMainThread()V

    .line 24
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/ArrayList;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v3, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/ArrayList;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Intent;

    .line 61
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "Dequeue-d command is not the first."

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 85
    check-cast v1, Landroidx/work/WorkQuery;

    .line 87
    iget-object v1, v1, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 89
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 91
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 93
    invoke-virtual {v4}, Landroidx/work/impl/background/systemalarm/CommandHandler;->hasPendingCommands()Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 99
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 107
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->hasPendingTasks()Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 113
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 116
    move-result-object v1

    .line 117
    const-string v4, "No more commands & intents."

    .line 119
    invoke-virtual {v1, v3, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCompletedListener:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 124
    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->onAllCommandsCompleted()V

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 138
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->processCommand()V

    .line 141
    :cond_3
    :goto_1
    monitor-exit v2

    .line 142
    return-void

    .line 143
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0

    .line 145
    :pswitch_0
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->run$androidx$work$impl$background$systemalarm$SystemAlarmDispatcher$1()V

    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
