.class public final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$1$onAvailable$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$1$onAvailable$1;-><init>(Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/net/wifi/WifiInfo;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p2, Landroid/net/wifi/WifiInfo;

    .line 24
    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    .line 26
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->setSsid(Ljava/lang/String;)V

    .line 33
    :cond_0
    new-instance p2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$1$onCapabilitiesChanged$1;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p1, v0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$1$onCapabilitiesChanged$1;-><init>(Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$1$onLost$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$1$onLost$1;-><init>(Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    return-void
.end method
