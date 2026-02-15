.class public final synthetic Lio/nekohasekai/sagernet/ui/RouteFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    .line 10
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$js2u-7HBGxz_5xy-5vbQiImA6jM(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    .line 18
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->$r8$lambda$_uTRjVtqCIRet0cIN6QUPSIMib8(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/content/DialogInterface;I)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 24
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 26
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->$r8$lambda$gmDuuy0L0O0g_tpYhK-rQW-zuMU(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;I)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 32
    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 34
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment;->$r8$lambda$btZIiUWyJs_6R_CYIg_pQtKoZG8(Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/content/DialogInterface;I)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
