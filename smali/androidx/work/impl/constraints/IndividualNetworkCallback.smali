.class public final Landroidx/work/impl/constraints/IndividualNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic $r8$classId:I

.field public final onConstraintState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->$r8$classId:I

    .line 10
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->onConstraintState:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->onConstraintState:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->$r8$classId:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Network capabilities changed: "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->onConstraintState:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v1, 0x1c

    .line 43
    if-lt v0, v1, :cond_0

    .line 45
    const/16 v0, 0xc

    .line 47
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x10

    .line 53
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 56
    move-result v1

    .line 57
    const/16 v2, 0xb

    .line 59
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 62
    move-result v2

    .line 63
    xor-int/lit8 v2, v2, 0x1

    .line 65
    const/16 v3, 0x12

    .line 67
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 70
    move-result p2

    .line 71
    new-instance v3, Landroidx/work/impl/constraints/NetworkState;

    .line 73
    invoke-direct {v3, v0, v1, v2, p2}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZ)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p1, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 79
    invoke-static {p2}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;

    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-virtual {p1, v3}, Lorg/commonmark/node/Node;->setState(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :pswitch_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 93
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 95
    invoke-virtual {p1, p2, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->onConstraintState:Ljava/lang/Object;

    .line 100
    check-cast p1, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;

    .line 102
    sget-object p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 104
    invoke-virtual {p1, p2}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->$r8$classId:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 15
    const-string v1, "Network connection lost"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->onConstraintState:Ljava/lang/Object;

    .line 22
    check-cast p1, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 24
    iget-object v0, p1, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 26
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lorg/commonmark/node/Node;->setState(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 40
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->onConstraintState:Ljava/lang/Object;

    .line 47
    check-cast p1, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;

    .line 49
    new-instance v0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 55
    invoke-virtual {p1, v0}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
