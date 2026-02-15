.class public final Lio/nekohasekai/sagernet/ui/SettingsFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_config_settings:I

    .line 3
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 10
    move-result-object p1

    .line 11
    sget p2, Lio/nekohasekai/sagernet/R$string;->settings:I

    .line 13
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p2, Landroidx/fragment/app/BackStackRecord;

    .line 25
    invoke-direct {p2, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    sget p1, Lio/nekohasekai/sagernet/R$id;->settings:I

    .line 30
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    .line 32
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;-><init>()V

    .line 35
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(Landroidx/fragment/app/Fragment;I)V

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p2, p1, p1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    move-result-object p2

    .line 46
    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    check-cast p2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 65
    :cond_1
    return-void
.end method
