.class public final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $resolvedTableNames:Ljava/lang/Object;

.field public final synthetic $tableIds:Ljava/lang/Object;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$r8$classId:I

    .line 16
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 8
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 13
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Ljava/lang/Object;

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/work/ListenableWorker;

    .line 18
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:Ljava/lang/Object;

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Landroidx/camera/core/impl/Quirks;

    .line 23
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:Ljava/lang/Object;

    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Landroidx/work/impl/model/WorkSpec;

    .line 28
    const/4 v7, 0x3

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object v7, p2

    .line 35
    new-instance v2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 37
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Landroidx/camera/core/impl/Quirks;

    .line 42
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Ljava/lang/Object;

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Landroidx/work/impl/model/WorkSpec;

    .line 47
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:Ljava/lang/Object;

    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:Ljava/lang/Object;

    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-direct/range {v2 .. v8}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    return-object v2

    .line 62
    :pswitch_1
    move-object v7, p2

    .line 63
    new-instance v2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 65
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Landroidx/work/ListenableWorker;

    .line 70
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Ljava/lang/Object;

    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Landroidx/work/impl/model/WorkSpec;

    .line 75
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:Ljava/lang/Object;

    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 80
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:Ljava/lang/Object;

    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Landroid/content/Context;

    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-direct/range {v2 .. v8}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 89
    return-object v2

    .line 90
    :pswitch_2
    move-object v7, p2

    .line 91
    new-instance p2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 93
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 97
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:Ljava/lang/Object;

    .line 99
    check-cast v1, [I

    .line 101
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:Ljava/lang/Object;

    .line 103
    check-cast v2, [Ljava/lang/String;

    .line 105
    invoke-direct {p2, v0, v1, v2, v7}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 108
    iput-object p1, p2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 110
    return-object p2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 33
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 50
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 67
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 31
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/work/ListenableWorker;

    .line 35
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroidx/camera/core/impl/Quirks;

    .line 39
    iget-object v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:Ljava/lang/Object;

    .line 41
    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    .line 43
    iput v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 45
    invoke-static {p1, v0, v2, v3, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->access$runWorker(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ListenableWorker;Landroidx/camera/core/impl/Quirks;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    move-object p1, v0

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 60
    if-ne v0, v1, :cond_3

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast p1, Landroidx/camera/core/impl/Quirks;

    .line 80
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Ljava/lang/Object;

    .line 82
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 84
    iput v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 86
    invoke-static {p1, v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$awaitConstraintsNotMet(Landroidx/camera/core/impl/Quirks;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    if-ne p1, v0, :cond_5

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:Ljava/lang/Object;

    .line 104
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:Ljava/lang/Object;

    .line 111
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    :goto_2
    return-object p1

    .line 119
    :pswitch_1
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Ljava/lang/Object;

    .line 121
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 123
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 127
    check-cast v1, Landroidx/work/ListenableWorker;

    .line 129
    iget v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 131
    const/4 v3, 0x2

    .line 132
    const/4 v4, 0x1

    .line 133
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    if-eqz v2, :cond_8

    .line 137
    if-eq v2, v4, :cond_7

    .line 139
    if-ne v2, v3, :cond_6

    .line 141
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 150
    :goto_3
    const/4 p1, 0x0

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iput v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 168
    invoke-static {p1, v1, p0}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v5, :cond_9

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    :goto_4
    check-cast p1, Landroidx/work/ForegroundInfo;

    .line 177
    if-eqz p1, :cond_a

    .line 179
    sget-object v2, Landroidx/work/impl/utils/WorkForegroundKt;->TAG:Ljava/lang/String;

    .line 181
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 184
    move-result-object v4

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    const-string v7, "Updating notification for "

    .line 189
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v2, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:Ljava/lang/Object;

    .line 204
    check-cast v0, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 206
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:Ljava/lang/Object;

    .line 208
    check-cast v2, Landroid/content/Context;

    .line 210
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/impl/utils/WorkForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 217
    move-result-object p1

    .line 218
    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 220
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v5, :cond_b

    .line 226
    :goto_5
    move-object p1, v5

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const-string p1, "Worker was marked important ("

    .line 230
    const-string v1, ") but did not provide ForegroundInfo"

    .line 232
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 239
    goto :goto_3

    .line 240
    :cond_b
    :goto_6
    return-object p1

    .line 241
    :pswitch_2
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:Ljava/lang/Object;

    .line 243
    check-cast v0, [I

    .line 245
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Ljava/lang/Object;

    .line 247
    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 249
    iget v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x3

    .line 253
    const/4 v5, 0x2

    .line 254
    const/4 v6, 0x1

    .line 255
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 257
    if-eqz v2, :cond_f

    .line 259
    if-eq v2, v6, :cond_e

    .line 261
    if-eq v2, v5, :cond_d

    .line 263
    if-eq v2, v4, :cond_c

    .line 265
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 267
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 270
    const/4 v7, 0x0

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 275
    new-instance p1, Landroidx/startup/StartupException;

    .line 277
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 280
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    goto :goto_a

    .line 283
    :cond_d
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 285
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 287
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 293
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 295
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 298
    goto :goto_7

    .line 299
    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 304
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 306
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 308
    invoke-virtual {v2, v0}, Landroidx/room/ObservedTableStates;->onObserverAdded$room_runtime_release([I)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_12

    .line 314
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 316
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 318
    iput v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 320
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->getCoroutineContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v7, :cond_10

    .line 326
    goto :goto_9

    .line 327
    :cond_10
    move-object v9, v2

    .line 328
    move-object v2, p1

    .line 329
    move-object p1, v9

    .line 330
    :goto_7
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 332
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 334
    const/4 v8, 0x1

    .line 335
    invoke-direct {v6, v1, v3, v8}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 338
    iput-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 340
    iput v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 342
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v7, :cond_11

    .line 348
    goto :goto_9

    .line 349
    :cond_11
    :goto_8
    move-object p1, v2

    .line 350
    :cond_12
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 352
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 355
    iget-object v5, v1, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    .line 357
    new-instance v6, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    .line 359
    iget-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:Ljava/lang/Object;

    .line 361
    check-cast v8, [Ljava/lang/String;

    .line 363
    invoke-direct {v6, v2, p1, v8, v0}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;[I)V

    .line 366
    iput-object v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 368
    iput v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 370
    invoke-virtual {v5, v6, p0}, Landroidx/room/ObservedTableVersions;->collect(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :goto_9
    return-object v7

    .line 374
    :goto_a
    iget-object v1, v1, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 376
    invoke-virtual {v1, v0}, Landroidx/room/ObservedTableStates;->onObserverRemoved$room_runtime_release([I)Z

    .line 379
    throw p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
