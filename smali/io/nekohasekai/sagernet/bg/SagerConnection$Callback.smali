.class public interface abstract Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/SagerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract observatoryResultsUpdated(J)V
.end method

.method public abstract onBinderDied()V
.end method

.method public abstract onServiceConnected(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V
.end method

.method public abstract onServiceDisconnected()V
.end method

.method public abstract profilePersisted(J)V
.end method

.method public abstract routeAlert(ILjava/lang/String;)V
.end method

.method public abstract stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract statsUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/aidl/AppStats;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trafficUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Z)V
.end method
