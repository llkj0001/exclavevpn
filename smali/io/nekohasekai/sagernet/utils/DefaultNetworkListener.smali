.class public final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;
    }
.end annotation


# static fields
.field private static final Callback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

.field private static fallback:Z

.field private static final mainHandler:Landroid/os/Handler;

.field private static final networkActor:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel;"
        }
    .end annotation
.end field

.field private static final request:Landroid/net/NetworkRequest;

.field private static ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    .line 8
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/Unconfined;

    .line 10
    new-instance v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v3, v0, v4}, Lkotlinx/coroutines/JobKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    sget-object v5, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 29
    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 35
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    const/4 v3, 0x6

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5, v2, v3}, Lkotlin/time/DurationKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lkotlinx/coroutines/channels/ActorCoroutine;

    .line 47
    invoke-direct {v3, v0, v2, v5, v4}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;ZZ)V

    .line 50
    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 52
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 58
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 61
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 63
    invoke-virtual {v3, v0, v3, v1}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 66
    sput-object v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->networkActor:Lkotlinx/coroutines/channels/SendChannel;

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v1, 0x1f

    .line 72
    if-lt v0, v1, :cond_1

    .line 74
    new-instance v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$1;

    .line 76
    invoke-direct {v1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$1;-><init>()V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$2;

    .line 82
    invoke-direct {v1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$2;-><init>()V

    .line 85
    :goto_0
    sput-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->Callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 87
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 89
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 92
    const/16 v2, 0xc

    .line 94
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 97
    const/16 v2, 0xd

    .line 99
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 102
    const/16 v2, 0x17

    .line 104
    if-ne v0, v2, :cond_2

    .line 106
    const/16 v0, 0x10

    .line 108
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 111
    const/16 v0, 0x11

    .line 113
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 116
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    .line 122
    new-instance v0, Landroid/os/Handler;

    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    sput-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->mainHandler:Landroid/os/Handler;

    .line 133
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getNetworkActor$p()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->networkActor:Lkotlinx/coroutines/channels/SendChannel;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$register(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->register()V

    .line 4
    return-void
.end method

.method public static final synthetic access$unregister(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->unregister()V

    .line 4
    return-void
.end method

.method private final register()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-boolean v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->fallback:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-gt v1, v0, :cond_0

    .line 10
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    .line 18
    sget-object v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->Callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 20
    sget-object v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->mainHandler:Landroid/os/Handler;

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/net/ConnectivityManager;->registerBestMatchingNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x1c

    .line 30
    if-gt v2, v0, :cond_1

    .line 32
    if-ge v0, v1, :cond_1

    .line 34
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 36
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    .line 42
    sget-object v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->Callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 44
    sget-object v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->mainHandler:Landroid/os/Handler;

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 49
    return-void

    .line 50
    :cond_1
    const/16 v1, 0x1a

    .line 52
    if-gt v1, v0, :cond_2

    .line 54
    if-ge v0, v2, :cond_2

    .line 56
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 58
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->Callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 64
    sget-object v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->mainHandler:Landroid/os/Handler;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 69
    return-void

    .line 70
    :cond_2
    const/16 v2, 0x18

    .line 72
    if-gt v2, v0, :cond_3

    .line 74
    if-ge v0, v1, :cond_3

    .line 76
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 78
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->Callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 84
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 87
    return-void

    .line 88
    :cond_3
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 90
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    .line 96
    sget-object v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->Callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 102
    :goto_0
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 104
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 107
    const/4 v0, 0x1

    .line 108
    sput-boolean v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->fallback:Z

    .line 110
    return-void
.end method

.method private final unregister()V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->Callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;-><init>(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object v0, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget v1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->I$0:I

    .line 56
    iget-object v3, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    sget-boolean p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->fallback:Z

    .line 69
    if-eqz p1, :cond_5

    .line 71
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 73
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/net/UnknownHostException;

    .line 86
    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    .line 89
    throw p1

    .line 90
    :cond_5
    new-instance p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

    .line 92
    invoke-direct {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;-><init>()V

    .line 95
    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->networkActor:Lkotlinx/coroutines/channels/SendChannel;

    .line 97
    iput-object p1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    .line 99
    const/4 v5, 0x0

    .line 100
    iput v5, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->I$0:I

    .line 102
    iput v3, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

    .line 104
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v4, :cond_6

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v3, p1

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    .line 116
    move-result-object p1

    .line 117
    const/4 v3, 0x0

    .line 118
    iput-object v3, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    .line 120
    iput v1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->I$0:I

    .line 122
    iput v2, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

    .line 124
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 126
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v4, :cond_7

    .line 132
    :goto_2
    return-object v4

    .line 133
    :cond_7
    :goto_3
    check-cast p1, Landroid/net/Network;

    .line 135
    return-object p1
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->ssid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->ssid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final start(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->networkActor:Lkotlinx/coroutines/channels/SendChannel;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;

    .line 5
    invoke-direct {v1, p1, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public final stop(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->networkActor:Lkotlinx/coroutines/channels/SendChannel;

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;

    .line 5
    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
