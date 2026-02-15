.class public final synthetic Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v1, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    .line 14
    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$cIpmWR9Qnr7niFCFtcFu4N8w_ns(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 24
    check-cast v1, Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 26
    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$3$2;->$r8$lambda$BER75Yp_0YC-GW5BmWnAqR9O4Xg(Ljava/util/List;Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/content/DialogInterface;I)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 32
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 34
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 36
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 38
    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->$r8$lambda$QqtmWSDQgNQZqImUx-IepxdKeto(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/content/DialogInterface;I)V

    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 46
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 48
    check-cast v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 50
    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;->$r8$lambda$laXCnfMQSUBxwRRZtQzBnxL3f7E(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/AbstractBean;Landroid/content/DialogInterface;I)V

    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 58
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 62
    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$7OQWnPatKMfmrxrEyImPIr9BcYk(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
