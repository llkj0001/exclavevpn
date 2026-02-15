.class public final synthetic Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/TileService;->$r8$lambda$pO65F4SR_39oXh9L55w6H8VX2ic(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 19
    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->$r8$lambda$miPReONIzXSVOvGjxvgPtDO5-kQ(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/ServiceNotification$callback$2$1;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 28
    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/TileService;->$r8$lambda$xq7e2dFJ3ME0DOKPwYH6yCW2s4I(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
