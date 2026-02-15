.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;
.super Lorg/commonmark/node/Node;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final networkCallback:Landroidx/work/impl/constraints/IndividualNetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/commonmark/node/Node;-><init>(Landroid/content/Context;Landroidx/work/WorkQuery;)V

    .line 4
    iget-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/content/Context;

    .line 8
    const-string p2, "connectivity"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 19
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 21
    new-instance p1, Landroidx/work/impl/constraints/IndividualNetworkCallback;

    .line 23
    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/IndividualNetworkCallback;-><init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)V

    .line 26
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->networkCallback:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    .line 28
    return-void
.end method


# virtual methods
.method public final readSystemState()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final startTracking()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 9
    const-string v3, "Registering network callback"

    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 16
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->networkCallback:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    .line 18
    invoke-static {v1, v2}, Landroidx/work/impl/utils/NetworkApi24;->registerDefaultNetworkCallbackCompat(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_2
    return-void
.end method

.method public final stopTracking()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 9
    const-string v3, "Unregistering network callback"

    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 16
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->networkCallback:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    return-void
.end method
