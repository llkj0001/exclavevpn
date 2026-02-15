.class public final synthetic Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda7;->f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda7;->f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 8
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onBackPressedCallback$1;->$r8$lambda$bYBSE0BO018Q_vsKr8U-8aCcYqk(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroid/content/DialogInterface;I)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda7;->f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 14
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onBackPressedCallback$1;->$r8$lambda$cMSy8mSUrnv08r9owOLkBmPbTaw(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroid/content/DialogInterface;I)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda7;->f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 20
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->$r8$lambda$0VubJ_g_Qme6I90ONvx_sTZXQEA(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroid/content/DialogInterface;I)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
