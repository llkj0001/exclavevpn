.class public interface abstract Lio/nekohasekai/sagernet/aidl/ISagerNetService;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub;,
        Lio/nekohasekai/sagernet/aidl/ISagerNetService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "io.nekohasekai.sagernet.aidl.ISagerNetService"


# virtual methods
.method public abstract getProfileName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract getTrafficStatsEnabled()Z
.end method

.method public abstract protect(I)V
.end method

.method public abstract registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
.end method

.method public abstract resetTrafficStats()V
.end method

.method public abstract startListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;J)V
.end method

.method public abstract startListeningForStats(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;J)V
.end method

.method public abstract stopListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
.end method

.method public abstract stopListeningForStats(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
.end method

.method public abstract unregisterCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
.end method

.method public abstract urlTest()I
.end method
