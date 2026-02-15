.class public final Landroidx/work/impl/WorkManagerImpl;
.super Lkotlin/LazyKt__LazyJVMKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

.field public static sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mConfiguration:Landroidx/work/Configuration;

.field public final mContext:Landroid/content/Context;

.field public mForceStopRunnableCompleted:Z

.field public final mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

.field public final mProcessor:Landroidx/work/impl/Processor;

.field public volatile mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

.field public mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

.field public final mSchedulers:Ljava/util/List;

.field public final mTrackers:Lio/noties/markwon/MarkwonConfiguration;

.field public final mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field public final mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->TAG:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 12
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;Lio/noties/markwon/MarkwonConfiguration;)V
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 6
    move-object/from16 v3, p5

    .line 8
    move-object/from16 v4, p6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v5, 0x0

    .line 14
    iput-boolean v5, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v6

    .line 20
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v8, 0x18

    .line 24
    const/4 v9, 0x0

    .line 25
    if-lt v7, v8, :cond_1

    .line 27
    invoke-static {v6}, Landroidx/core/os/LocaleListCompat$Api24Impl;->isDeviceProtectedStorage(Landroid/content/Context;)Z

    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 36
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 39
    throw v9

    .line 40
    :cond_1
    :goto_0
    new-instance v7, Landroidx/work/Logger$LogcatLogger;

    .line 42
    iget v8, v0, Landroidx/work/Configuration;->minimumLoggingLevel:I

    .line 44
    invoke-direct {v7, v8}, Landroidx/work/Logger$LogcatLogger;-><init>(I)V

    .line 47
    sget-object v8, Landroidx/work/Logger$LogcatLogger;->sLock:Ljava/lang/Object;

    .line 49
    monitor-enter v8

    .line 50
    :try_start_0
    sget-object v10, Landroidx/work/Logger$LogcatLogger;->sLogger:Landroidx/work/Logger$LogcatLogger;

    .line 52
    if-nez v10, :cond_2

    .line 54
    sput-object v7, Landroidx/work/Logger$LogcatLogger;->sLogger:Landroidx/work/Logger$LogcatLogger;

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_2
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iput-object v6, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 63
    iput-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 65
    iput-object v2, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 67
    iput-object v4, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 69
    move-object/from16 v7, p7

    .line 71
    iput-object v7, p0, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Lio/noties/markwon/MarkwonConfiguration;

    .line 73
    iput-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 75
    iput-object v3, p0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 77
    check-cast v1, Landroidx/work/WorkQuery;

    .line 79
    iget-object v7, v1, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 81
    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Landroidx/work/impl/utils/IdGenerator;

    .line 92
    const/4 v10, 0x1

    .line 93
    invoke-direct {v8, v2, v10}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 96
    iput-object v8, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

    .line 98
    iget-object v8, v1, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 100
    check-cast v8, Landroidx/room/TransactionExecutor;

    .line 102
    sget-object v11, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 104
    new-instance v11, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda0;

    .line 106
    invoke-direct {v11, v8, v3, p2, v2}, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda0;-><init>(Landroidx/room/TransactionExecutor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    .line 109
    invoke-virtual {v4, v11}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 112
    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 114
    invoke-direct {v3, v6, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    .line 117
    invoke-virtual {v1, v3}, Landroidx/work/WorkQuery;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 120
    sget-object v1, Landroidx/work/impl/UnfinishedWorkListenerKt;->TAG:Ljava/lang/String;

    .line 122
    invoke-static {v6, p2}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 137
    invoke-static {v5, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 143
    const-string v3, "workspec"

    .line 145
    filled-new-array {v3}, [Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Landroidx/work/impl/model/WorkSpecDao_Impl$25;

    .line 151
    invoke-direct {v4, v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$25;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 154
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;

    .line 156
    invoke-direct {v0, v10, v4}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, [Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v4, v1, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 174
    invoke-virtual {v4, v3}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lkotlin/Pair;

    .line 177
    move-result-object v3

    .line 178
    iget-object v8, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 180
    check-cast v8, [Ljava/lang/String;

    .line 182
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 184
    check-cast v3, [I

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    new-instance v11, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 194
    invoke-direct {v11, v4, v3, v8, v9}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 197
    new-instance v3, Lkotlinx/coroutines/flow/SafeFlow;

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-direct {v3, v4, v11}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 203
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    .line 205
    if-eqz v1, :cond_3

    .line 207
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationClient;->invalidatedTables:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 209
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 211
    invoke-direct {v11, v1, v8, v10}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/io/Serializable;I)V

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move-object v11, v9

    .line 216
    :goto_2
    if-eqz v11, :cond_4

    .line 218
    const/4 v1, 0x2

    .line 219
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 221
    aput-object v3, v1, v4

    .line 223
    aput-object v11, v1, v10

    .line 225
    sget v3, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->$r8$clinit:I

    .line 227
    new-instance v3, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;

    .line 229
    invoke-direct {v3, v4, v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;-><init>(ILjava/lang/Object;)V

    .line 232
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 234
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 236
    sget-object v10, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 238
    const/4 v11, 0x1

    .line 239
    const/4 v12, -0x2

    .line 240
    move-object p1, v1

    .line 241
    move-object p2, v3

    .line 242
    move-object/from16 p3, v8

    .line 244
    move-object/from16 p5, v10

    .line 246
    const/16 p4, -0x2

    .line 248
    const/16 p6, 0x1

    .line 250
    invoke-direct/range {p1 .. p6}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 253
    move-object v3, p1

    .line 254
    :cond_4
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 256
    sget-object v8, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 258
    instance-of v10, v3, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 260
    if-eqz v10, :cond_5

    .line 262
    check-cast v3, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 264
    invoke-interface {v3, v1, v5, v8}, Lkotlinx/coroutines/flow/internal/FusibleFlow;->fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    .line 267
    move-result-object v3

    .line 268
    move-object v5, v8

    .line 269
    :goto_3
    const/4 v8, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_5
    new-instance v10, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 273
    const/4 v11, 0x0

    .line 274
    move-object/from16 p3, v1

    .line 276
    move-object p2, v3

    .line 277
    move-object/from16 p5, v8

    .line 279
    move-object p1, v10

    .line 280
    const/16 p4, 0x0

    .line 282
    const/16 p6, 0x0

    .line 284
    invoke-direct/range {p1 .. p6}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 287
    move-object v3, p1

    .line 288
    move-object/from16 v5, p5

    .line 290
    goto :goto_3

    .line 291
    :goto_4
    new-instance v10, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 293
    invoke-direct {v10, v3, v2, v0}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/work/impl/WorkDatabase_Impl;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;)V

    .line 296
    new-instance v0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 298
    const/4 v2, 0x4

    .line 299
    invoke-direct {v0, v2, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 302
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 304
    invoke-direct {v2, v10, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/io/Serializable;I)V

    .line 307
    instance-of v0, v2, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 309
    if-eqz v0, :cond_6

    .line 311
    check-cast v2, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 313
    invoke-interface {v2, v1, v8, v5}, Lkotlinx/coroutines/flow/internal/FusibleFlow;->fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    .line 316
    move-result-object v0

    .line 317
    goto :goto_5

    .line 318
    :cond_6
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 320
    const/4 v3, 0x0

    .line 321
    move-object p1, v0

    .line 322
    move-object/from16 p3, v1

    .line 324
    move-object p2, v2

    .line 325
    move-object/from16 p5, v5

    .line 327
    const/16 p4, 0x0

    .line 329
    const/16 p6, 0x0

    .line 331
    invoke-direct/range {p1 .. p6}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 334
    :goto_5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    .line 340
    invoke-direct {v1, v6, v9}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 343
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 345
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 348
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 350
    invoke-direct {v0, v2, v9, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 353
    const/4 v1, 0x3

    .line 354
    invoke-static {v7, v9, v9, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 357
    :cond_7
    return-void

    .line 358
    :goto_6
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw v0
.end method

.method public static getInstance()Landroidx/work/impl/WorkManagerImpl;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/Configuration$Provider;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/Configuration$Provider;

    .line 21
    invoke-interface {v1}, Landroidx/work/Configuration$Provider;->getWorkManagerConfiguration()Landroidx/work/Configuration;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Landroidx/work/impl/WorkManagerImpl;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 28
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static initialize(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 31
    if-nez v1, :cond_2

    .line 33
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;)Landroidx/work/impl/WorkManagerImpl;

    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 41
    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final onForceStopRunnableCompleted()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 7
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final rescheduleEligibleWork()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 3
    iget-object v0, v0, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    .line 5
    const-string v1, "ReschedulingWork"

    .line 7
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v3, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lkotlin/ResultKt;->isEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    :cond_2
    throw v1
.end method

.method public final tryInitializeMultiProcessSupport()V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 3
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    const-class v3, Landroid/content/Context;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 13
    const-class v3, Landroidx/work/impl/WorkManagerImpl;

    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v3, v2, v5

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aput-object v2, v1, v4

    .line 28
    aput-object p0, v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManager;

    .line 36
    iput-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/work/impl/WorkManagerImpl;->TAG:Ljava/lang/String;

    .line 46
    const-string v3, "Unable to initialize multi-process support"

    .line 48
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method
