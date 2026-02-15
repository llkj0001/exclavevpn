.class final Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;
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
    c = "io.nekohasekai.sagernet.bg.LocalResolver$lookupIP$1"
    f = "LocalResolver.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $domain:Ljava/lang/String;

.field final synthetic $network:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/LocalResolver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sagernet/bg/LocalResolver;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/bg/LocalResolver;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->$network:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->this$0:Lio/nekohasekai/sagernet/bg/LocalResolver;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->$domain:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->$network:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->this$0:Lio/nekohasekai/sagernet/bg/LocalResolver;

    .line 7
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->$domain:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/bg/LocalResolver;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->L$2:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Lio/nekohasekai/sagernet/bg/LocalResolver;

    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->$network:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->this$0:Lio/nekohasekai/sagernet/bg/LocalResolver;

    .line 38
    iget-object v5, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->$domain:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->L$0:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->L$1:Ljava/lang/Object;

    .line 44
    iput-object v5, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->L$2:Ljava/lang/Object;

    .line 46
    iput v2, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->label:I

    .line 48
    new-instance v11, Lkotlin/coroutines/SafeContinuation;

    .line 50
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    invoke-direct {v11, v3, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 59
    new-instance v8, Landroid/os/CancellationSignal;

    .line 61
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 64
    new-instance v9, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1$1$callback$1;

    .line 66
    invoke-direct {v9, v11}, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1$1$callback$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string v3, "4"

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 80
    new-instance v1, Ljava/lang/Integer;

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v2, "6"

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 94
    new-instance v1, Ljava/lang/Integer;

    .line 96
    const/16 p1, 0x1c

    .line 98
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 103
    invoke-static {}, Landroid/net/DnsResolver;->getInstance()Landroid/net/DnsResolver;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0}, Lio/nekohasekai/sagernet/bg/LocalResolver;->getUnderlyingNetwork()Landroid/net/Network;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v6

    .line 115
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 117
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 119
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 122
    move-result-object p1

    .line 123
    const/4 v7, 0x1

    .line 124
    move-object v10, v9

    .line 125
    move-object v9, v8

    .line 126
    move-object v8, p1

    .line 127
    invoke-virtual/range {v3 .. v10}, Landroid/net/DnsResolver;->query(Landroid/net/Network;Ljava/lang/String;IILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {}, Landroid/net/DnsResolver;->getInstance()Landroid/net/DnsResolver;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v0}, Lio/nekohasekai/sagernet/bg/LocalResolver;->getUnderlyingNetwork()Landroid/net/Network;

    .line 138
    move-result-object v4

    .line 139
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 141
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 143
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 146
    move-result-object v7

    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-virtual/range {v3 .. v9}, Landroid/net/DnsResolver;->query(Landroid/net/Network;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    .line 151
    :goto_1
    invoke-virtual {v11}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    if-ne p1, v0, :cond_5

    .line 159
    return-object v0

    .line 160
    :cond_5
    return-object p1
.end method
