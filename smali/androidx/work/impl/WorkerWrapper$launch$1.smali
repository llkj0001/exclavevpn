.class public final Landroidx/work/impl/WorkerWrapper$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 8
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 17
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/Continuation;I)V

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->$r8$classId:I

    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 29
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

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
    iput v1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

    .line 29
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 31
    invoke-static {p1, p0}, Landroidx/work/impl/WorkerWrapper;->access$runWorker(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    move-object p1, v0

    .line 40
    :cond_2
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    iget v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

    .line 43
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 48
    if-ne v0, v2, :cond_3

    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    :try_start_1
    iget-object p1, v1, Landroidx/work/impl/WorkerWrapper;->workerJob:Lkotlinx/coroutines/JobImpl;

    .line 70
    new-instance v0, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v0, v1, v4, v3}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/Continuation;I)V

    .line 77
    iput v2, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

    .line 79
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    if-ne p1, v0, :cond_5

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_1
    :try_start_2
    check-cast p1, Landroidx/work/impl/WorkerWrapper$Resolution;
    :try_end_2
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_4

    .line 92
    :goto_2
    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 94
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 97
    move-result-object v2

    .line 98
    const-string v3, "Unexpected error in WorkerWrapper"

    .line 100
    invoke-virtual {v2, v0, v3, p1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    new-instance p1, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 105
    invoke-direct {p1}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>()V

    .line 108
    goto :goto_4

    .line 109
    :catch_1
    new-instance p1, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 111
    invoke-direct {p1}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>()V

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    .line 117
    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->reason:I

    .line 119
    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>(I)V

    .line 122
    move-object p1, v0

    .line 123
    :goto_4
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 125
    new-instance v2, Landroidx/work/impl/WorkerWrapper$launch$1$$ExternalSyntheticLambda0;

    .line 127
    invoke-direct {v2, p1, v1}, Landroidx/work/impl/WorkerWrapper$launch$1$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)V

    .line 130
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    :goto_5
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
