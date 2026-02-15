.class public interface abstract Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$_Parcel;,
        Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;,
        Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "io.nekohasekai.sagernet.aidl.ISagerNetServiceCallback"


# virtual methods
.method public abstract missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract observatoryResultsUpdated(J)V
.end method

.method public abstract profilePersisted(J)V
.end method

.method public abstract routeAlert(ILjava/lang/String;)V
.end method

.method public abstract stateChanged(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract statsUpdated(Lio/nekohasekai/sagernet/aidl/AppStatsList;)V
.end method

.method public abstract trafficUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Z)V
.end method
