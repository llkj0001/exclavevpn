.class public final synthetic Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 5
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda2;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda2;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    check-cast v1, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;

    .line 14
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->$r8$lambda$yBFq2n-oLXjJ3dLdIuAn8nqSqxQ(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 20
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda2;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    check-cast v1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    .line 26
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;->$r8$lambda$4g2BHnA05rEjplQx8D8iDGb0Kx0(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;Landroid/view/View;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
