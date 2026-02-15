.class public final synthetic Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

.field public final synthetic f$1:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public final synthetic f$2:Lcom/takisoft/preferencex/PreferenceFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lcom/takisoft/preferencex/SimpleMenuPreference;Lcom/takisoft/preferencex/PreferenceFragmentCompat;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 5
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;->f$1:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 7
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;->f$2:Lcom/takisoft/preferencex/PreferenceFragmentCompat;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;->f$1:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 8
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;->f$2:Lcom/takisoft/preferencex/PreferenceFragmentCompat;

    .line 10
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 12
    invoke-static {v2, v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->$r8$lambda$4cLAOg-eG78dJVwvc3bIdBHWOg0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lcom/takisoft/preferencex/SimpleMenuPreference;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;->f$1:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 19
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;->f$2:Lcom/takisoft/preferencex/PreferenceFragmentCompat;

    .line 21
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 23
    invoke-static {v2, v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->$r8$lambda$w_9HuG6s7xbdUJQm89Uk7cIjFKI(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lcom/takisoft/preferencex/SimpleMenuPreference;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
