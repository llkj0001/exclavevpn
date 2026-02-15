.class public final synthetic Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 12
    check-cast p2, Landroid/content/Intent;

    .line 14
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->$r8$lambda$rk1vGo5p1qMUEykOhiSoZv2z7Mk(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 27
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment;->$r8$lambda$5Qakv5PeDWexjCs43fcsPe1vmZM(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
