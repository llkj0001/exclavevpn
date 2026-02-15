.class public final synthetic Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/preference/EditTextPreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/EditTextPreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/EditTextPreference;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/EditTextPreference;

    .line 8
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ShadowQUICSettingsActivity;->$r8$lambda$Z_bUWFfXmDhIa4RAhsjWvWJYPzA(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/EditTextPreference;

    .line 15
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ShadowQUICSettingsActivity;->$r8$lambda$hDIL7enePECHkmiNO26Bm9g4DaA(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/EditTextPreference;

    .line 22
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ConfigSettingsActivity;->$r8$lambda$uVG_Y6PVbu5LBQExIje7oX3xcfU(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/EditTextPreference;

    .line 29
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity;->$r8$lambda$h9kurpbAwsSEq3pa8NrEqJvcSQ8(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
