.class public final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$2;
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
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$2$onAvailable$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$2$onAvailable$1;-><init>(Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

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
    new-instance p2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$2$onCapabilitiesChanged$1;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p1, v0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$2$onCapabilitiesChanged$1;-><init>(Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$2$onLost$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$2$onLost$1;-><init>(Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    return-void
.end method
