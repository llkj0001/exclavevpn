.class public final synthetic Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 14
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->$r8$lambda$cHntfsCsz8vEckHBYQClwlQoVV8(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 24
    check-cast v1, Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 26
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->$r8$lambda$yj9L89D0LPLiTafNcSERavVHmIs(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 32
    check-cast v0, Lio/nekohasekai/sagernet/ui/ActiveFragment;

    .line 34
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/List;

    .line 38
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->$r8$lambda$DvNaA3KP06JO9Net527m3ffs3f8(Lio/nekohasekai/sagernet/ui/ActiveFragment;Ljava/util/List;)V

    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 46
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 48
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/StatsFragment;->$r8$lambda$YMy0RwHGoXSSA1K38Haz0Lv5ucg(Lio/nekohasekai/sagernet/ui/StatsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
