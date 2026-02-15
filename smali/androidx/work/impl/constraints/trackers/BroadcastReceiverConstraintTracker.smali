.class public abstract Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.super Lorg/commonmark/node/Node;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final broadcastReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/commonmark/node/Node;-><init>(Landroid/content/Context;Landroidx/work/WorkQuery;)V

    .line 4
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->broadcastReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract getIntentFilter()Landroid/content/IntentFilter;
.end method

.method public abstract onBroadcastReceive(Landroid/content/Intent;)V
.end method

.method public final startTracking()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTrackerKt;->TAG:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, ": registering receiver"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 28
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->broadcastReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 30
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->getIntentFilter()Landroid/content/IntentFilter;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    return-void
.end method

.method public final stopTracking()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTrackerKt;->TAG:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, ": unregistering receiver"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 28
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->broadcastReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    return-void
.end method
