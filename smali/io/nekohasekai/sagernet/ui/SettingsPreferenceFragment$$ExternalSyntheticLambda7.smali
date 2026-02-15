.class public final synthetic Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/preference/SwitchPreference;

.field public final synthetic f$1:Lcom/takisoft/preferencex/SimpleMenuPreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/SwitchPreference;Lcom/takisoft/preferencex/SimpleMenuPreference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda7;->f$0:Landroidx/preference/SwitchPreference;

    .line 5
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda7;->f$1:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda7;->f$0:Landroidx/preference/SwitchPreference;

    .line 8
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda7;->f$1:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 10
    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$woExuBsu7KDfbYiA-uMfZrHEuAA(Landroidx/preference/SwitchPreference;Lcom/takisoft/preferencex/SimpleMenuPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda7;->f$0:Landroidx/preference/SwitchPreference;

    .line 17
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda7;->f$1:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 19
    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$rC0rKbeJoGZVkTpB1C_fbr6hbAM(Landroidx/preference/SwitchPreference;Lcom/takisoft/preferencex/SimpleMenuPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
