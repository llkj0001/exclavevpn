.class public final synthetic Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 10
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$C-feeV0mUEKYE1UKRjZIcgLG74o(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Z)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 18
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->$r8$lambda$1Hwmov0HPo_8zGdWxLWQlhsDZzM(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/view/View;Z)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 24
    check-cast v0, Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 26
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity;->$r8$lambda$U0TIDzDcB93CL9T5OnsvImbAIoA(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/view/View;Z)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
