.class public final synthetic Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 5
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 12
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->$r8$lambda$3fFfzoN24mZ81lYzl9e8noU0ZgE(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 18
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 20
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 22
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->$r8$lambda$tIOwVJBzO37_T3bvPUPAOFCn_AY(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
