.class final Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Binder;->resetTrafficStats()V
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
    c = "io.nekohasekai.sagernet.bg.BaseService$Binder$resetTrafficStats$1"
    f = "BaseService.kt"
    l = {
        0x145
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;


# direct methods
.method public static synthetic $r8$lambda$UyFI_hjoNhcQuwjbgHOX81d-tEY(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/AppStatsList;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/AppStatsList;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Binder;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/AppStatsList;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->access$getStatsListeners$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p2, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->statsUpdated(Lio/nekohasekai/sagernet/aidl/AppStatsList;)V

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;->L$0:Ljava/lang/Object;

    .line 10
    check-cast v0, Lio/nekohasekai/sagernet/aidl/AppStatsList;

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 28
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getStatsDao()Lio/nekohasekai/sagernet/database/StatsEntity$Dao;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lio/nekohasekai/sagernet/database/StatsEntity$Dao;->deleteAll()V

    .line 35
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 37
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->access$getData$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getService()Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, v0

    .line 56
    :goto_0
    instance-of v2, p1, Lio/nekohasekai/sagernet/bg/VpnService;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    check-cast p1, Lio/nekohasekai/sagernet/bg/VpnService;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v0

    .line 64
    :goto_1
    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/VpnService;->getTun()Llibcore/Tun2ray;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p1}, Llibcore/Tun2ray;->resetAppTraffics()V

    .line 75
    :cond_4
    new-instance p1, Lio/nekohasekai/sagernet/aidl/AppStatsList;

    .line 77
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 79
    invoke-direct {p1, v2}, Lio/nekohasekai/sagernet/aidl/AppStatsList;-><init>(Ljava/util/List;)V

    .line 82
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 84
    new-instance v3, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda0;

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v3, v2, p1, v4}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/AppStatsList;I)V

    .line 90
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;->L$0:Ljava/lang/Object;

    .line 92
    iput v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;->label:I

    .line 94
    invoke-virtual {v2, v3, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    if-ne p1, v0, :cond_5

    .line 102
    return-object v0

    .line 103
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1
.end method
