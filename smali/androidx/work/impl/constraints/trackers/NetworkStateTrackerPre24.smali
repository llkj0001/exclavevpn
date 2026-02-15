.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;
.super Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/WorkQuery;)V

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
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 21
    return-void
.end method


# virtual methods
.method public final getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final onBroadcastReceive(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 19
    const-string v1, "Network broadcast received"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 26
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/commonmark/node/Node;->setState(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final readSystemState()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
