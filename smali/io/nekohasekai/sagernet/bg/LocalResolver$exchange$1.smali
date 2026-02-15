.class final Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.bg.LocalResolver$exchange$1"
    f = "LocalResolver.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $message:[B

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/LocalResolver;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/LocalResolver;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/LocalResolver;",
            "[B",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->this$0:Lio/nekohasekai/sagernet/bg/LocalResolver;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->$message:[B

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->this$0:Lio/nekohasekai/sagernet/bg/LocalResolver;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->$message:[B

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;-><init>(Lio/nekohasekai/sagernet/bg/LocalResolver;[BLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->L$1:Ljava/lang/Object;

    .line 10
    check-cast v0, [B

    .line 12
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/bg/LocalResolver;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->this$0:Lio/nekohasekai/sagernet/bg/LocalResolver;

    .line 32
    iget-object v4, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->$message:[B

    .line 34
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->L$0:Ljava/lang/Object;

    .line 36
    iput-object v4, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->L$1:Ljava/lang/Object;

    .line 38
    iput v1, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->label:I

    .line 40
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 42
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 51
    new-instance v7, Landroid/os/CancellationSignal;

    .line 53
    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 56
    new-instance v8, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1$1$callback$1;

    .line 58
    invoke-direct {v8, v0}, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1$1$callback$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 61
    invoke-static {}, Landroid/net/DnsResolver;->getInstance()Landroid/net/DnsResolver;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/LocalResolver;->getUnderlyingNetwork()Landroid/net/Network;

    .line 68
    move-result-object v3

    .line 69
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 71
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 76
    move-result-object v6

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-virtual/range {v2 .. v8}, Landroid/net/DnsResolver;->rawQuery(Landroid/net/Network;[BILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    .line 81
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    if-ne p1, v0, :cond_2

    .line 89
    return-object v0

    .line 90
    :cond_2
    return-object p1
.end method
