.class public Lio/nekohasekai/sagernet/aidl/ISagerNetService$Default;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/aidl/ISagerNetService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/aidl/ISagerNetService;
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

.method public getProfileName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTrafficStatsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public protect(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resetTrafficStats()V
    .locals 0

    .line 1
    return-void
.end method

.method public startListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public startListeningForStats(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopListeningForStats(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public urlTest()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
