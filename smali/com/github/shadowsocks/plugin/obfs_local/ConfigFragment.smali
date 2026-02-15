.class public final Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final obfs$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final obfsHost$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 4
    new-instance v0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;I)V

    .line 10
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;->obfs$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 17
    new-instance v0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment$$ExternalSyntheticLambda0;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;I)V

    .line 23
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 25
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v1, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;->obfsHost$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 30
    return-void
.end method


# virtual methods
.method public final getOptions()Lcom/github/shadowsocks/plugin/PluginOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 3
    invoke-direct {v0}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;->obfs$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 8
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/preference/ListPreference;

    .line 14
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "obfs"

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;->obfsHost$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 25
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 31
    invoke-virtual {v1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "cloudfront.net"

    .line 37
    const-string v3, "obfs-host"

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->putWithDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    return-object v0
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p1, Lio/nekohasekai/sagernet/R$xml;->obfs_local_config:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 6
    iget-object p1, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;->obfs$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 8
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/preference/ListPreference;

    .line 14
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;->obfsHost$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 19
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 25
    new-instance v0, Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 27
    const/16 v1, 0x19

    .line 29
    invoke-direct {v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 32
    invoke-virtual {p2, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 35
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 41
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 44
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 11
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Landroidx/preference/ListPreference;

    .line 22
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-nez p1, :cond_3

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    iput-boolean p2, v1, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->dirty:Z

    .line 50
    iget-object p1, v1, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->onBackPressedCallback:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;

    .line 52
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 55
    :cond_3
    return p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 13
    const/16 v0, 0x1a

    .line 15
    invoke-direct {p2, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 18
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 23
    return-void
.end method
