.class public final synthetic Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda5;->f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda5;->f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 10
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->$r8$lambda$rnCWmtDTAL7T3fNGxLuXJ-eMPvQ(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda5;->f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 16
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 18
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->$r8$lambda$afdy77_FK7a3xuf_uUeD_GVwY7k(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V

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
