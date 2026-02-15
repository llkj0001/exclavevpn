.class public final Landroidx/core/app/ActivityRecreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public val$callbacks:Ljava/lang/Object;

.field public final val$token:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/ActivityRecreator$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 11
    iput p3, p0, Landroidx/core/app/ActivityRecreator$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$androidx$work$impl$foreground$SystemForegroundDispatcher$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 5
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 9
    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->getRunningWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 29
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLock:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 36
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkSpecById:Ljava/util/HashMap;

    .line 38
    invoke-static {v0}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 47
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 49
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mConstraintsTracker:Landroidx/camera/core/impl/Quirks;

    .line 51
    iget-object v4, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 53
    check-cast v4, Landroidx/work/WorkQuery;

    .line 55
    iget-object v4, v4, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 57
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    invoke-static {v3, v0, v4, v2}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->listen(Landroidx/camera/core/impl/Quirks;Landroidx/work/impl/model/WorkSpec;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 65
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 67
    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/HashMap;

    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_0
    return-void
.end method

.method private final run$androidx$work$impl$utils$SerialExecutorImpl$Task()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 12
    iget-object v0, v0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 19
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 32
    iget-object v1, v1, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroidx/room/TransactionExecutor;

    .line 39
    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/core/app/ActivityRecreator$1;->$r8$classId:I

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    invoke-static {v0, v2}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 24
    :goto_0
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 26
    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 37
    add-int/2addr v5, v4

    .line 38
    const/16 v0, 0x10

    .line 40
    if-lt v5, v0, :cond_0

    .line 42
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 44
    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/InlineList;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 56
    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 58
    iget-object v2, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/internal/InlineList;->safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :goto_1
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    iget-object v2, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 67
    check-cast v2, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 69
    iget-object v3, v2, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 71
    monitor-enter v3

    .line 72
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    monitor-exit v3

    .line 78
    throw v0

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    monitor-exit v3

    .line 81
    throw v0

    .line 82
    :pswitch_0
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 84
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 86
    iget-object v2, v1, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 88
    check-cast v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 90
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 93
    return-void

    .line 94
    :pswitch_1
    invoke-direct {v1}, Landroidx/core/app/ActivityRecreator$1;->run$androidx$work$impl$utils$SerialExecutorImpl$Task()V

    .line 97
    return-void

    .line 98
    :pswitch_2
    invoke-direct {v1}, Landroidx/core/app/ActivityRecreator$1;->run$androidx$work$impl$foreground$SystemForegroundDispatcher$1()V

    .line 101
    return-void

    .line 102
    :pswitch_3
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->TAG:Ljava/lang/String;

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    const-string v6, "Scheduling work "

    .line 112
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v6, v1, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 117
    check-cast v6, Landroidx/work/impl/model/WorkSpec;

    .line 119
    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 133
    check-cast v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 135
    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mImmediateScheduler:Landroidx/work/impl/background/greedy/GreedyScheduler;

    .line 137
    new-array v2, v4, [Landroidx/work/impl/model/WorkSpec;

    .line 139
    aput-object v6, v2, v5

    .line 141
    invoke-virtual {v0, v2}, Landroidx/work/impl/background/greedy/GreedyScheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 147
    check-cast v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 149
    iget-object v6, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 151
    iget v7, v6, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 153
    iget v8, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$runGeneration:I

    .line 155
    if-ne v7, v8, :cond_d

    .line 157
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/ArrayList;

    .line 159
    iget-object v7, v1, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 161
    check-cast v7, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 163
    iput-object v0, v6, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/ArrayList;

    .line 165
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v6, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 171
    iget-object v0, v6, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/OpReorderer;

    .line 173
    iget-object v8, v7, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 175
    iget-object v9, v7, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/ArrayList;

    .line 177
    iget v10, v7, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 179
    iget-object v11, v7, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/OpReorderer;

    .line 181
    new-instance v12, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 183
    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 186
    new-instance v0, Ljava/util/ArrayDeque;

    .line 188
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 191
    iget v13, v7, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 193
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v14

    .line 197
    sub-int/2addr v14, v4

    .line 198
    move v15, v14

    .line 199
    move v14, v13

    .line 200
    move v13, v10

    .line 201
    :goto_2
    if-ltz v15, :cond_c

    .line 203
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v16

    .line 207
    move-object/from16 v3, v16

    .line 209
    check-cast v3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 211
    iget v2, v3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 213
    const/16 v18, 0x1

    .line 215
    iget v4, v3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 217
    add-int v5, v2, v4

    .line 219
    iget v3, v3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 221
    move/from16 v20, v2

    .line 223
    add-int v2, v3, v4

    .line 225
    :goto_3
    if-le v13, v5, :cond_5

    .line 227
    add-int/lit8 v13, v13, -0x1

    .line 229
    aget v21, v8, v13

    .line 231
    and-int/lit8 v22, v21, 0xc

    .line 233
    if-eqz v22, :cond_4

    .line 235
    move/from16 v22, v3

    .line 237
    shr-int/lit8 v3, v21, 0x4

    .line 239
    move/from16 v23, v5

    .line 241
    move-object/from16 v24, v6

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static {v0, v3, v5}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_3

    .line 250
    iget v5, v6, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 252
    sub-int v5, v10, v5

    .line 254
    add-int/lit8 v5, v5, -0x1

    .line 256
    invoke-virtual {v12, v13, v5}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    .line 259
    and-int/lit8 v6, v21, 0x4

    .line 261
    if-eqz v6, :cond_2

    .line 263
    invoke-virtual {v11, v13, v3}, Landroidx/recyclerview/widget/OpReorderer;->getChangePayload(II)V

    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v6, 0x1

    .line 268
    invoke-virtual {v12, v5, v6, v3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 271
    goto :goto_4

    .line 272
    :cond_2
    const/4 v6, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_3
    const/4 v6, 0x1

    .line 275
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 277
    sub-int v5, v10, v13

    .line 279
    sub-int/2addr v5, v6

    .line 280
    invoke-direct {v3, v13, v5, v6}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 283
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_4

    .line 287
    :cond_4
    move/from16 v22, v3

    .line 289
    move/from16 v23, v5

    .line 291
    move-object/from16 v24, v6

    .line 293
    const/4 v6, 0x1

    .line 294
    invoke-virtual {v12, v13, v6}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onRemoved(II)V

    .line 297
    add-int/lit8 v10, v10, -0x1

    .line 299
    :goto_4
    move/from16 v3, v22

    .line 301
    move/from16 v5, v23

    .line 303
    move-object/from16 v6, v24

    .line 305
    const/16 v18, 0x1

    .line 307
    goto :goto_3

    .line 308
    :cond_5
    move/from16 v22, v3

    .line 310
    move-object/from16 v24, v6

    .line 312
    :goto_5
    if-le v14, v2, :cond_9

    .line 314
    add-int/lit8 v14, v14, -0x1

    .line 316
    iget-object v3, v7, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 318
    aget v3, v3, v14

    .line 320
    and-int/lit8 v5, v3, 0xc

    .line 322
    if-eqz v5, :cond_7

    .line 324
    shr-int/lit8 v5, v3, 0x4

    .line 326
    move/from16 v21, v2

    .line 328
    const/4 v6, 0x1

    .line 329
    invoke-static {v0, v5, v6}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_6

    .line 335
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 337
    sub-int v3, v10, v13

    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-direct {v2, v14, v3, v5}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 343
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_6

    .line 347
    :cond_6
    iget v2, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 349
    sub-int v2, v10, v2

    .line 351
    sub-int/2addr v2, v6

    .line 352
    invoke-virtual {v12, v2, v13}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    .line 355
    and-int/lit8 v2, v3, 0x4

    .line 357
    if-eqz v2, :cond_8

    .line 359
    invoke-virtual {v11, v5, v14}, Landroidx/recyclerview/widget/OpReorderer;->getChangePayload(II)V

    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-virtual {v12, v13, v6, v3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 366
    goto :goto_6

    .line 367
    :cond_7
    move/from16 v21, v2

    .line 369
    const/4 v6, 0x1

    .line 370
    invoke-virtual {v12, v13, v6}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onInserted(II)V

    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 375
    :cond_8
    :goto_6
    move/from16 v2, v21

    .line 377
    goto :goto_5

    .line 378
    :cond_9
    move/from16 v3, v20

    .line 380
    move/from16 v5, v22

    .line 382
    const/4 v2, 0x0

    .line 383
    :goto_7
    if-ge v2, v4, :cond_b

    .line 385
    aget v6, v8, v3

    .line 387
    and-int/lit8 v6, v6, 0xf

    .line 389
    const/4 v13, 0x2

    .line 390
    if-ne v6, v13, :cond_a

    .line 392
    invoke-virtual {v11, v3, v5}, Landroidx/recyclerview/widget/OpReorderer;->getChangePayload(II)V

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v13, 0x1

    .line 397
    invoke-virtual {v12, v3, v13, v6}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 400
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 402
    add-int/lit8 v5, v5, 0x1

    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 406
    goto :goto_7

    .line 407
    :cond_b
    add-int/lit8 v15, v15, -0x1

    .line 409
    move/from16 v13, v20

    .line 411
    move/from16 v14, v22

    .line 413
    move-object/from16 v6, v24

    .line 415
    const/4 v4, 0x1

    .line 416
    const/4 v5, 0x0

    .line 417
    goto/16 :goto_2

    .line 419
    :cond_c
    move-object/from16 v24, v6

    .line 421
    invoke-virtual {v12}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 424
    invoke-virtual/range {v24 .. v24}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged()V

    .line 427
    :cond_d
    return-void

    .line 428
    :pswitch_5
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 430
    check-cast v0, Landroidx/camera/core/processing/Edge;

    .line 432
    iget-object v2, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 434
    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    .line 437
    return-void

    .line 438
    :pswitch_6
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 440
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 442
    iget-object v2, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 444
    check-cast v2, Landroid/graphics/Typeface;

    .line 446
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 448
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 450
    if-eqz v0, :cond_e

    .line 452
    invoke-virtual {v0, v2}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 455
    :cond_e
    return-void

    .line 456
    :pswitch_7
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 458
    iget-object v2, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 460
    :try_start_3
    sget-object v3, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 462
    if-eqz v3, :cond_f

    .line 464
    const/4 v4, 0x3

    .line 465
    new-array v4, v4, [Ljava/lang/Object;

    .line 467
    const/16 v19, 0x0

    .line 469
    aput-object v0, v4, v19

    .line 471
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    const/16 v18, 0x1

    .line 475
    aput-object v0, v4, v18

    .line 477
    const-string v0, "AppCompat recreation"

    .line 479
    const/16 v17, 0x2

    .line 481
    aput-object v0, v4, v17

    .line 483
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    goto :goto_a

    .line 487
    :catchall_3
    move-exception v0

    .line 488
    goto :goto_8

    .line 489
    :catch_0
    move-exception v0

    .line 490
    goto :goto_9

    .line 491
    :cond_f
    sget-object v3, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 493
    const/4 v13, 0x2

    .line 494
    new-array v4, v13, [Ljava/lang/Object;

    .line 496
    const/16 v19, 0x0

    .line 498
    aput-object v0, v4, v19

    .line 500
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 502
    const/16 v18, 0x1

    .line 504
    aput-object v0, v4, v18

    .line 506
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 509
    goto :goto_a

    .line 510
    :goto_8
    const-string v2, "ActivityRecreator"

    .line 512
    const-string v3, "Exception while invoking performStopActivity"

    .line 514
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    goto :goto_a

    .line 518
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    move-result-object v2

    .line 522
    const-class v3, Ljava/lang/RuntimeException;

    .line 524
    if-ne v2, v3, :cond_11

    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_11

    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 536
    const-string v3, "Unable to stop"

    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_10

    .line 544
    goto :goto_a

    .line 545
    :cond_10
    throw v0

    .line 546
    :cond_11
    :goto_a
    return-void

    .line 547
    :pswitch_8
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 549
    check-cast v0, Landroid/app/Application;

    .line 551
    iget-object v2, v1, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 553
    check-cast v2, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 555
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 558
    return-void

    .line 559
    :pswitch_9
    :try_start_4
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 561
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 563
    iget-object v2, v1, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 565
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 567
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 573
    if-eqz v0, :cond_12

    .line 575
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 578
    :cond_12
    :goto_b
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 580
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 582
    const/4 v3, 0x0

    .line 583
    iput-object v3, v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->mOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    goto :goto_c

    .line 586
    :catchall_4
    move-exception v0

    .line 587
    goto :goto_d

    .line 588
    :catch_1
    move-exception v0

    .line 589
    :try_start_5
    iget-object v2, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 591
    check-cast v2, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 596
    move-result-object v0

    .line 597
    iget-object v2, v2, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 599
    if-eqz v2, :cond_12

    .line 601
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 604
    goto :goto_b

    .line 605
    :catch_2
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 607
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-virtual {v0, v5}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->cancel(Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 613
    goto :goto_b

    .line 614
    :goto_c
    return-void

    .line 615
    :goto_d
    iget-object v2, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 617
    check-cast v2, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 619
    const/4 v3, 0x0

    .line 620
    iput-object v3, v2, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->mOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    throw v0

    .line 623
    :pswitch_a
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 625
    move-object v2, v0

    .line 626
    check-cast v2, Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 628
    :try_start_6
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 630
    check-cast v0, Ljava/util/concurrent/Future;

    .line 632
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 635
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3

    .line 636
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    .line 639
    goto :goto_10

    .line 640
    :catch_3
    move-exception v0

    .line 641
    goto :goto_e

    .line 642
    :catch_4
    move-exception v0

    .line 643
    goto :goto_e

    .line 644
    :catch_5
    move-exception v0

    .line 645
    goto :goto_f

    .line 646
    :goto_e
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 649
    goto :goto_10

    .line 650
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 653
    move-result-object v3

    .line 654
    if-nez v3, :cond_13

    .line 656
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 659
    goto :goto_10

    .line 660
    :cond_13
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 663
    :goto_10
    return-void

    .line 664
    :pswitch_b
    iget-object v0, v1, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 666
    check-cast v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 668
    iget-object v2, v1, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 670
    iput-object v2, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    .line 672
    return-void

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/app/ActivityRecreator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-class v1, Landroidx/core/app/ActivityRecreator$1;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ","

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
