.class final Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Binder;->startListeningForStats(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.bg.BaseService$Binder$startListeningForStats$1"
    f = "BaseService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cb:Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

.field final synthetic $timeout:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Binder;",
            "Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->$cb:Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 5
    iput-wide p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->$timeout:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->$cb:Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 7
    iget-wide v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->$timeout:J

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;JLkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->L$0:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->label:I

    .line 7
    if-nez v1, :cond_3

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 14
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->access$getStatsListeners$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 24
    invoke-static {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->access$getStatsListeners$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->$cb:Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 30
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-wide v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->$timeout:J

    .line 39
    new-instance v5, Ljava/lang/Long;

    .line 41
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 44
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    and-int/2addr p1, v1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 58
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->access$getStatsLooper$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Lkotlinx/coroutines/Job;

    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 66
    new-instance v1, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1$1;

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p1, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->access$setStatsLooper$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlinx/coroutines/Job;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string p1, "Check failed."

    .line 83
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 86
    :goto_1
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 96
    goto :goto_1
.end method
