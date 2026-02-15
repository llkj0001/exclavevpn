.class public final synthetic Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->$r8$lambda$wphqtQlp0NP82m5uc5V9TXXkJgw(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Z)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 22
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 24
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 26
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->$r8$lambda$F8dxCNmQ0HGg6AGMZ8ZXnK0gDT0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroidx/activity/result/ActivityResult;)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 32
    check-cast v0, Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 36
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->$r8$lambda$YveBfYKxhrv0JvKQHj5esMUUPp0(Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;)V

    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->$r8$lambda$1al8brNx0b_E2mxjVqp8CxqL_rg(Lio/nekohasekai/sagernet/ui/MainActivity;Z)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 5
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->$r8$lambda$09FeP3HEgaIwHtkI6Etty512qy4(Lio/nekohasekai/sagernet/ui/ThemedActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/nekohasekai/sagernet/ui/ToolsFragment;

    .line 5
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolsFragment;->$r8$lambda$e3uas1sCOup1m2XMknbKsvdC1do(Lio/nekohasekai/sagernet/ui/ToolsFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 8
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 5
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->$r8$lambda$JViODKcSWHTZUFTmCUseJvINl9E(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
