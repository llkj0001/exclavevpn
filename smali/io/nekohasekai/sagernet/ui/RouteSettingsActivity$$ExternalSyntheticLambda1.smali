.class public final synthetic Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 10
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->$r8$lambda$6yxkhMDRCFmxRnPryMHmig37dKI(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 16
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 18
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->$r8$lambda$8whQd4cj2A8lEOi6NHTJKWeGps4(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V

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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 3
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->$r8$lambda$tRoY7xufofQ00cdC0UjXUwrlBPk(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 3
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->$r8$lambda$yhXT0DYfZm2Y2wzO1KY_5lWbdxY(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
