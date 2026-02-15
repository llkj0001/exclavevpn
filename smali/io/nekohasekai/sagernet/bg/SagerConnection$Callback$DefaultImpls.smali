.class public final Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static missingPlugin(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public static observatoryResultsUpdated(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static onBinderDied(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static onServiceDisconnected(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static profilePersisted(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static routeAlert(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static statsUpdated(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/aidl/AppStats;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static trafficUpdated(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;JLio/nekohasekai/sagernet/aidl/TrafficStats;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
