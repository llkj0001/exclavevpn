.class public final synthetic Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v1, Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;

    .line 14
    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$nvh2muEoYEa9ytj7p4ikpaQEjXo(Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 23
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 25
    check-cast v1, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    .line 27
    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$9XbRDF9dwzQhmQStsLnEa1McqRY(Lcom/takisoft/preferencex/SimpleMenuPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 36
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/takisoft/preferencex/PreferenceFragmentCompat;

    .line 40
    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->$r8$lambda$TCujgPiRnDOQO305li7slhQ3NU4(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 49
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 53
    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->$r8$lambda$G8VNUu1Dbuy_YfoxctWRKwlDaJ0(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
