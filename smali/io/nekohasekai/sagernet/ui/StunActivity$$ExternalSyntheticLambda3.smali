.class public final synthetic Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;

    .line 14
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->$r8$lambda$eOHOlfroQUk_3slwv9yaBIbfcNA(Lio/nekohasekai/sagernet/ui/RouteFragment;Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 24
    check-cast v1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 26
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->$r8$lambda$DvpZLDH53rLQrjgRHl958wmDUyk(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 32
    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 34
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 36
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 38
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->$r8$lambda$J_ZO11XlKUyyulc_KLCsW5iJMjE(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/view/View;)V

    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 46
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 48
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 50
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->$r8$lambda$9Wd-JUV5QxGNWMZYwhViUo6MmPY(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V

    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 58
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/io/File;

    .line 62
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->$r8$lambda$gxoZEsATCRBtGy3wwBz-mJecdeA(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Landroid/view/View;)V

    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 68
    check-cast v0, Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 70
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 72
    check-cast v1, [Ljava/lang/String;

    .line 74
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->$r8$lambda$FIcE7w3honNc5Y9hNJy0eO6jsSU(Lio/nekohasekai/sagernet/ui/StunActivity;[Ljava/lang/String;Landroid/view/View;)V

    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
