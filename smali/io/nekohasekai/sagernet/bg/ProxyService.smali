.class public final Lio/nekohasekai/sagernet/bg/ProxyService;
.super Landroid/app/Service;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/BaseService$Interface;
.implements Lio/nekohasekai/sagernet/bg/LocalResolver;


# instance fields
.field private final data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

.field private volatile underlyingNetwork:Landroid/net/Network;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$N-fSaq23MiMYaddfdOogvGGRlMM(Lio/nekohasekai/sagernet/bg/ProxyService;Landroid/net/Network;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/ProxyService;->preInit$lambda$0(Lio/nekohasekai/sagernet/bg/ProxyService;Landroid/net/Network;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 6
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 11
    return-void
.end method

.method private static final preInit$lambda$0(Lio/nekohasekai/sagernet/bg/ProxyService;Landroid/net/Network;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadNetwork(Landroid/net/Network;)V

    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/ProxyService;->setUnderlyingNetwork(Landroid/net/Network;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public acquireWakeLock()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getPower()Landroid/os/PowerManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "sagernet:proxy"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 17
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/ProxyService;->setWakeLock(Landroid/os/PowerManager$WakeLock;)V

    .line 20
    return-void
.end method

.method public createNotification(Ljava/lang/String;)Lio/nekohasekai/sagernet/bg/ServiceNotification;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 6
    const-string v1, "service-proxy"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-object v0
.end method

.method public exchange([B)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;-><init>(Lio/nekohasekai/sagernet/bg/LocalResolver;[BLkotlin/coroutines/Continuation;)V

    .line 10
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 18
    return-object p1
.end method

.method public bridge forceLoad()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$forceLoad(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    return-void
.end method

.method public getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SagerNetProxyService"

    .line 3
    return-object v0
.end method

.method public getUnderlyingNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->underlyingNetwork:Landroid/net/Network;

    .line 3
    return-object v0
.end method

.method public getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 3
    return-object v0
.end method

.method public killProcesses()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/ProxyService;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getV2rayPoint()Llibcore/V2RayInstance;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Llibcore/V2RayInstance;->withLocalResolver(Llibcore/LocalResolver;)V

    .line 21
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$killProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 24
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 26
    new-instance v2, Lio/nekohasekai/sagernet/bg/ProxyService$killProcesses$1;

    .line 28
    invoke-direct {v2, v1}, Lio/nekohasekai/sagernet/bg/ProxyService$killProcesses$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 34
    invoke-static {v4, v0, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 37
    return-void
.end method

.method public bridge lateInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$lateInit(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method

.method public bridge lookupIP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/LocalResolver$-CC;->$default$lookupIP(Lio/nekohasekai/sagernet/bg/LocalResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$onBind(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;)Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/ProxyService;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->close()V

    .line 15
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$onStartCommand(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method

.method public bridge persistStats()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$persistStats(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    return-void
.end method

.method public preInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->start(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public setUnderlyingNetwork(Landroid/net/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->underlyingNetwork:Landroid/net/Network;

    .line 3
    return-void
.end method

.method public setWakeLock(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 3
    return-void
.end method

.method public startProcesses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/ProxyService;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getV2rayPoint()Llibcore/V2RayInstance;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Llibcore/V2RayInstance;->withLocalResolver(Llibcore/LocalResolver;)V

    .line 19
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->launch()V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p1
.end method

.method public bridge startRunner()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$startRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    return-void
.end method

.method public bridge stopRunner(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->$default$stopRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public supportExchange()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
