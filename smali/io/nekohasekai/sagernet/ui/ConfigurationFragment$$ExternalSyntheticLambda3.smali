.class public final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 10
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$3DvP3NDRlZGwk83O2pmuHp4eTpQ(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 18
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$QlMwR-Pv5Lfq0kf7CVLEn2Lw72A(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$XmiZ_3u1t_dCxr0GxsVT1bdG6NE(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 6
    return-void
.end method
