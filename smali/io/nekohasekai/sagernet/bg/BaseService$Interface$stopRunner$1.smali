.class final Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;
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
    c = "io.nekohasekai.sagernet.bg.BaseService$Interface$stopRunner$1"
    f = "BaseService.kt"
    l = {
        0x197,
        0x19a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $keepState:Z

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $restart:Z

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->$msg:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->$keepState:Z

    .line 7
    iput-boolean p4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->$restart:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->$msg:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->$keepState:Z

    .line 9
    iget-boolean v4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->$restart:Z

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->label:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eq v0, v4, :cond_1

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_3

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
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 36
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getConnectingJob()Lkotlinx/coroutines/Job;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 46
    iput v4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->label:I

    .line 48
    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 51
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v5, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p1, v1

    .line 59
    :goto_0
    if-ne p1, v5, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 64
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->killProcesses()V

    .line 67
    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;

    .line 69
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 71
    invoke-direct {p1, v0, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)V

    .line 74
    iput v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->label:I

    .line 76
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_5

    .line 82
    :goto_2
    return-object v5

    .line 83
    :cond_5
    :goto_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 85
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 91
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->$msg:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v0, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V

    .line 96
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 98
    const-wide/16 v2, 0x0

    .line 100
    invoke-virtual {p1, v2, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setStartedProfile(J)V

    .line 103
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->$keepState:Z

    .line 105
    if-nez v0, :cond_6

    .line 107
    invoke-virtual {p1, v2, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setCurrentProfile(J)V

    .line 110
    :cond_6
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->$restart:Z

    .line 112
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 114
    if-eqz p1, :cond_7

    .line 116
    invoke-interface {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->startRunner()V

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    check-cast v0, Landroid/app/Service;

    .line 122
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 125
    :goto_4
    return-object v1
.end method
