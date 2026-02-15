.class public final synthetic Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/preference/Preference;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/preference/Preference;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;->f$1:Landroidx/preference/Preference;

    .line 7
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;->f$1:Landroidx/preference/Preference;

    .line 12
    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 14
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 16
    check-cast v2, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    .line 18
    invoke-static {v0, v1, v2, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$8UihrtfwH3ZrMEUzw3DMy-fjNVk(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/preference/Preference;

    .line 27
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;->f$1:Landroidx/preference/Preference;

    .line 29
    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 31
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 33
    check-cast v2, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    .line 35
    invoke-static {v0, v1, v2, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$reTX1SbLfS4Oy-E8vE1DZkEDmE8(Landroidx/preference/Preference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 44
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;->f$1:Landroidx/preference/Preference;

    .line 46
    check-cast v1, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 48
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 50
    check-cast v2, [Ljava/lang/String;

    .line 52
    invoke-static {v0, v1, v2, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->$r8$lambda$emok2e3RNVEzHzqwi_Ed7WXj7aA(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/SimpleMenuPreference;[Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
