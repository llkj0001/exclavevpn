.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $delegate:Landroidx/work/ListenableWorker;

.field public final synthetic $workConstraintsTracker:Landroidx/camera/core/impl/Quirks;

.field public final synthetic $workSpec:Landroidx/work/impl/model/WorkSpec;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public L$2:Lkotlinx/coroutines/StandaloneCoroutine;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/work/ListenableWorker;Landroidx/camera/core/impl/Quirks;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Landroidx/work/ListenableWorker;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workConstraintsTracker:Landroidx/camera/core/impl/Quirks;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workConstraintsTracker:Landroidx/camera/core/impl/Quirks;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 7
    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Landroidx/work/ListenableWorker;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;-><init>(Landroidx/work/ListenableWorker;Landroidx/camera/core/impl/Quirks;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x100

    .line 6
    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Landroidx/work/ListenableWorker;

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "Delegated worker "

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-ne v0, v4, :cond_0

    .line 15
    iget-object v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$2:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    iget-object v7, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v6, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x2

    .line 64
    iget-object v7, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workConstraintsTracker:Landroidx/camera/core/impl/Quirks;

    .line 66
    iget-object v8, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 68
    invoke-direct/range {v6 .. v12}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {p1, v1, v1, v6, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 75
    move-result-object v6

    .line 76
    :try_start_1
    iput-object v9, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v10, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    iput-object v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$2:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 82
    iput v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->label:I

    .line 84
    invoke-static {v10, p0}, Lkotlin/ExceptionsKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    if-ne p1, v0, :cond_2

    .line 92
    return-object v0

    .line 93
    :cond_2
    move-object v8, v9

    .line 94
    move-object v7, v10

    .line 95
    :goto_0
    :try_start_2
    check-cast p1, Landroidx/work/ListenableWorker$Result;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-interface {v6, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 100
    return-object p1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    move-object v8, v9

    .line 104
    move-object v7, v10

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    :try_start_3
    sget-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    .line 108
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v3, " threw exception in startWork."

    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v0, v3, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw p1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_4

    .line 140
    :goto_2
    sget-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    .line 142
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 145
    move-result-object v9

    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v3, " was cancelled"

    .line 160
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v9, v0, v3, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    move-result v0

    .line 174
    if-eq v0, v2, :cond_3

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const/4 v4, 0x0

    .line 178
    :goto_3
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 184
    if-eqz v4, :cond_4

    .line 186
    new-instance p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 188
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 191
    move-result v0

    .line 192
    invoke-direct {p1, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;-><init>(I)V

    .line 195
    throw p1

    .line 196
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :goto_4
    invoke-interface {v6, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 200
    throw p1
.end method
