.class public final synthetic Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f$2:Lio/nekohasekai/sagernet/database/ProxyEntity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 5
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda1;->f$2:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    check-cast v1, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;

    .line 14
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda1;->f$2:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 16
    invoke-static {v0, v1, v2, p1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->$r8$lambda$CbWAsPblnkz_zNn0vB1FSJSE5qM(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 22
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 24
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    check-cast v1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    .line 28
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda1;->f$2:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 30
    invoke-static {v0, v1, v2, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->$r8$lambda$PF9mjaKGW_PPLwXUIpCK55nJCnY(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
