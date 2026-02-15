.class public final synthetic Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Landroidx/preference/EditTextPreference;

.field public final synthetic f$1:Landroidx/preference/SwitchPreference;

.field public final synthetic f$2:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public final synthetic f$3:Landroidx/preference/EditTextPreference;

.field public final synthetic f$4:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/EditTextPreference;Landroidx/preference/SwitchPreference;Lcom/takisoft/preferencex/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda11;->f$0:Landroidx/preference/EditTextPreference;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda11;->f$1:Landroidx/preference/SwitchPreference;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda11;->f$2:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda11;->f$3:Landroidx/preference/EditTextPreference;

    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda11;->f$4:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    .line 14
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda11;->f$3:Landroidx/preference/EditTextPreference;

    .line 3
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda11;->f$4:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda11;->f$0:Landroidx/preference/EditTextPreference;

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda11;->f$1:Landroidx/preference/SwitchPreference;

    .line 9
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda11;->f$2:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$yydwHSLXPuxGlg7DUv0-c-HEkrg(Landroidx/preference/EditTextPreference;Landroidx/preference/SwitchPreference;Lcom/takisoft/preferencex/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
