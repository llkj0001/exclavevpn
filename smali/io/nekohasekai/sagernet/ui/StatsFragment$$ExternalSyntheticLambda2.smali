.class public final synthetic Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    .line 10
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->$r8$lambda$MnBfIkB1aqP6_zNy5wQX3DycALw(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 18
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->$r8$lambda$1V6PC9DHAsaPShsac6ofBuq0lic(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 24
    check-cast v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 26
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->$r8$lambda$ZMkmlkVnwGXW3COxKuSI-Zk_-rA(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 32
    check-cast v0, Lio/nekohasekai/sagernet/ui/ActiveFragment;

    .line 34
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->$r8$lambda$lG90Y7644bCEPs8lm00FNtYuIZ8(Lio/nekohasekai/sagernet/ui/ActiveFragment;)V

    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lio/nekohasekai/sagernet/ui/LogcatFragment;

    .line 42
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2$1;->$r8$lambda$nfU-pB8P20ZP9tUE5HqBWD5CQ3M(Lio/nekohasekai/sagernet/ui/LogcatFragment;)V

    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 50
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/StatsFragment;->$r8$lambda$xetKcQuniGtCYav4gbfmhaIMSI8(Lio/nekohasekai/sagernet/ui/StatsFragment;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
