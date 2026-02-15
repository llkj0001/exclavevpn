.class public final Landroidx/work/impl/constraints/SharedNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

.field public static cachedCapabilities:Landroid/net/NetworkCapabilities;

.field public static capabilitiesInitialized:Z

.field public static final requests:Ljava/util/LinkedHashMap;

.field public static final requestsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 3
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/LinkedHashMap;

    .line 22
    return-void
.end method


# virtual methods
.method public final addCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;)Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 21
    const-string v3, "NetworkRequestConstraintController register shared callback"

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 38
    const-string v3, "NetworkRequestConstraintController send initial capabilities"

    .line 40
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-boolean v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    .line 50
    if-eqz v1, :cond_1

    .line 52
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 65
    const/4 v2, 0x1

    .line 66
    sput-boolean v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    .line 68
    :goto_1
    invoke-virtual {p2, v1}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 74
    sget-object p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {p2, v1}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 83
    :goto_2
    invoke-virtual {p3, p2}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    new-instance p2, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p2, p3, p1, p0, v0}, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;-><init>(Ljava/io/Serializable;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 93
    return-object p2

    .line 94
    :goto_3
    monitor-exit v0

    .line 95
    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 13
    const-string v1, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sput-object p2, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 23
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/net/NetworkRequest;

    .line 57
    invoke-virtual {v1, p2}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    sget-object v1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v1, v3}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 74
    :goto_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    monitor-exit p1

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit p1

    .line 81
    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 10
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 21
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    new-instance v2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 49
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p1

    .line 58
    throw v0
.end method
