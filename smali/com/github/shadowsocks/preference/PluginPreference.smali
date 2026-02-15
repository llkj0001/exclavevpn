.class public final Lcom/github/shadowsocks/preference/PluginPreference;
.super Landroidx/preference/ListPreference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final FallbackProvider:Landroidx/transition/Transition$1;


# instance fields
.field public listener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field public plugins:Lcom/github/shadowsocks/plugin/PluginList;

.field public final unknownValueSummary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/transition/Transition$1;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 8
    sput-object v0, Lcom/github/shadowsocks/preference/PluginPreference;->FallbackProvider:Landroidx/transition/Transition$1;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget p2, Lio/nekohasekai/sagernet/R$string;->plugin_unknown:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/github/shadowsocks/preference/PluginPreference;->unknownValueSummary:Ljava/lang/String;

    .line 18
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 20
    const/16 p2, 0xc

    .line 22
    invoke-direct {p1, p2, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/github/shadowsocks/preference/PluginPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static init$default(Lcom/github/shadowsocks/preference/PluginPreference;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/github/shadowsocks/plugin/PluginManager;->INSTANCE:Lcom/github/shadowsocks/plugin/PluginManager;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/github/shadowsocks/plugin/PluginManager;->fetchPlugins(Z)Lcom/github/shadowsocks/plugin/PluginList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/github/shadowsocks/preference/PluginPreference;->plugins:Lcom/github/shadowsocks/plugin/PluginList;

    .line 13
    invoke-virtual {p0}, Lcom/github/shadowsocks/preference/PluginPreference;->getPlugins()Lcom/github/shadowsocks/plugin/PluginList;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/github/shadowsocks/plugin/PluginList;->lookup:Ljava/util/LinkedHashMap;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lcom/github/shadowsocks/preference/PluginPreference;->getSelectedEntry()Lcom/github/shadowsocks/plugin/Plugin;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/github/shadowsocks/plugin/Plugin;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 84
    sget-object v0, Lcom/github/shadowsocks/preference/PluginPreference;->FallbackProvider:Landroidx/transition/Transition$1;

    .line 86
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/preference/PluginPreference;->listener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 3
    return-object v0
.end method

.method public final getPlugins()Lcom/github/shadowsocks/plugin/PluginList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/preference/PluginPreference;->plugins:Lcom/github/shadowsocks/plugin/PluginList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "plugins"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSelectedEntry()Lcom/github/shadowsocks/plugin/Plugin;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/shadowsocks/preference/PluginPreference;->getPlugins()Lcom/github/shadowsocks/plugin/PluginList;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/github/shadowsocks/plugin/PluginList;->lookup:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/github/shadowsocks/plugin/Plugin;

    .line 17
    return-object v0
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->onSetInitialValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lcom/github/shadowsocks/preference/PluginPreference;->init$default(Lcom/github/shadowsocks/preference/PluginPreference;)V

    .line 7
    return-void
.end method

.method public final setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/preference/PluginPreference;->listener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 3
    return-void
.end method
