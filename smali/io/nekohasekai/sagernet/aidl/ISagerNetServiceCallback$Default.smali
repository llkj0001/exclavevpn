.class public Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Default;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public observatoryResultsUpdated(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public profilePersisted(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public routeAlert(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public stateChanged(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public statsUpdated(Lio/nekohasekai/sagernet/aidl/AppStatsList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public trafficUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Z)V
    .locals 0

    .line 1
    return-void
.end method
