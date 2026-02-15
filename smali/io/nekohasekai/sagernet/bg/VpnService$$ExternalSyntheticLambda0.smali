.class public final synthetic Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/bg/ProxyService;

    .line 10
    check-cast p1, Landroid/net/Network;

    .line 12
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/ProxyService;->$r8$lambda$N-fSaq23MiMYaddfdOogvGGRlMM(Lio/nekohasekai/sagernet/bg/ProxyService;Landroid/net/Network;)Lkotlin/Unit;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;

    .line 21
    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 23
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$r8$lambda$wxLujnX-bsX4o40lAi6ubtnmLDg(Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 30
    check-cast v0, Lio/nekohasekai/sagernet/bg/VpnService;

    .line 32
    check-cast p1, Landroid/net/Network;

    .line 34
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/VpnService;->$r8$lambda$-9993aVZEJMCvo4uK9qc8nUvVhI(Lio/nekohasekai/sagernet/bg/VpnService;Landroid/net/Network;)Lkotlin/Unit;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
