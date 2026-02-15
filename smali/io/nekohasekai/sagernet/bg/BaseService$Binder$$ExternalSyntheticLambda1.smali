.class public final synthetic Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

.field public final synthetic f$2:Lio/nekohasekai/sagernet/aidl/TrafficStats;

.field public final synthetic f$3:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/aidl/TrafficStats;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda1;->f$1:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda1;->f$2:Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda1;->f$3:Ljava/util/HashMap;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda1;->f$3:Ljava/util/HashMap;

    .line 3
    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 7
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda1;->f$1:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 9
    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda1;->f$2:Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 11
    invoke-static {v1, v2, v3, v0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->$r8$lambda$jJS3JSBAtl53Dj4bjJ9d-pOaYOs(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/aidl/TrafficStats;Ljava/util/HashMap;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
