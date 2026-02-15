.class public final Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final certRaw$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final host$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final loglevel$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final mode$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final mux$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final path$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final serviceName$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 4
    new-instance v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;I)V

    .line 10
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->mode$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 17
    new-instance v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;I)V

    .line 23
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 25
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->host$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 30
    new-instance v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;I)V

    .line 36
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 38
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->path$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 43
    new-instance v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;I)V

    .line 49
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 51
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->serviceName$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 56
    new-instance v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;I)V

    .line 62
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 64
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->mux$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 69
    new-instance v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;

    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p0, v1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;I)V

    .line 75
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 77
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    iput-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->certRaw$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 82
    new-instance v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, p0, v1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;I)V

    .line 88
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 90
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    iput-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->loglevel$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 95
    return-void
.end method

.method public static readMode(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "grpc"

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "websocket-http"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    new-instance p0, Lkotlin/Pair;

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-object p0

    .line 28
    :sswitch_1
    const-string v0, "grpc-tls"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    new-instance p0, Lkotlin/Pair;

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-object p0

    .line 44
    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 50
    new-instance p0, Lkotlin/Pair;

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-object p0

    .line 58
    :sswitch_3
    const-string v0, "websocket-tls"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 66
    new-instance p0, Lkotlin/Pair;

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-object p0

    .line 74
    :sswitch_4
    const-string v0, "quic-tls"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 82
    new-instance p0, Lkotlin/Pair;

    .line 84
    const-string v0, "quic"

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-object p0

    .line 92
    :cond_0
    :goto_0
    const-string p0, "Check failed."

    .line 94
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x3fabf714 -> :sswitch_4
        -0x16a9ea0b -> :sswitch_3
        0x308c1e -> :sswitch_2
        0x1ec782cc -> :sswitch_1
        0x416752ce -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getOptions()Lcom/github/shadowsocks/plugin/PluginOptions;
    .locals 6

    .line 1
    new-instance v0, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 3
    invoke-direct {v0}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->mode$delegate:Lkotlin/SynchronizedLazyImpl;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->readMode(Ljava/lang/String;)Lkotlin/Pair;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    const-string v3, "mode"

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v3, v2, v4}, Lcom/github/shadowsocks/plugin/PluginOptions;->putWithDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const-string v1, "tls"

    .line 47
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->host$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 52
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 58
    invoke-virtual {v1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v3, "cloudfront.com"

    .line 64
    const-string v5, "host"

    .line 66
    invoke-virtual {v0, v5, v1, v3}, Lcom/github/shadowsocks/plugin/PluginOptions;->putWithDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->path$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 71
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 77
    invoke-virtual {v1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v3, "/"

    .line 83
    const-string v5, "path"

    .line 85
    invoke-virtual {v0, v5, v1, v3}, Lcom/github/shadowsocks/plugin/PluginOptions;->putWithDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->mux$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 90
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 96
    invoke-virtual {v1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v3, "1"

    .line 102
    const-string v5, "mux"

    .line 104
    invoke-virtual {v0, v5, v1, v3}, Lcom/github/shadowsocks/plugin/PluginOptions;->putWithDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    const-string v1, "grpc"

    .line 109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    const-string v2, ""

    .line 115
    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->serviceName$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 119
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 125
    invoke-virtual {v1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v3, "serviceName"

    .line 131
    invoke-virtual {v0, v3, v1, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->putWithDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->certRaw$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 136
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 142
    invoke-virtual {v1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 148
    const-string v3, "\n"

    .line 150
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    :cond_2
    const-string v1, "certRaw"

    .line 156
    invoke-virtual {v0, v1, v4, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->putWithDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->loglevel$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 161
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/preference/ListPreference;

    .line 167
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "warning"

    .line 173
    const-string v3, "loglevel"

    .line 175
    invoke-virtual {v0, v3, v1, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->putWithDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    return-object v0
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p1, Lio/nekohasekai/sagernet/R$xml;->v2ray_plugin_config:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 6
    iget-object p1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->mode$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 8
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/preference/ListPreference;

    .line 14
    new-instance p2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 16
    const/16 v0, 0xb

    .line 18
    invoke-direct {p2, v0, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 24
    iget-object p1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->host$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 26
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 32
    new-instance v0, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 38
    invoke-virtual {p2, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 41
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 47
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 50
    iget-object p1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->path$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 52
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 58
    new-instance v0, Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 60
    const/16 v1, 0x1b

    .line 62
    invoke-direct {v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 65
    invoke-virtual {p2, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 68
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 74
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 77
    iget-object p1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->mux$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 79
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 85
    new-instance v0, Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 87
    const/16 v1, 0x1c

    .line 89
    invoke-direct {v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 92
    invoke-virtual {p2, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 95
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 101
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 104
    iget-object p1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->certRaw$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 106
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 112
    new-instance v0, Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 114
    const/16 v1, 0x1d

    .line 116
    invoke-direct {v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 119
    invoke-virtual {p2, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 122
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 128
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 131
    iget-object p1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->serviceName$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 133
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 139
    new-instance v0, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {v0, v1}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 145
    invoke-virtual {p2, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 148
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 154
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 157
    iget-object p1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->loglevel$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 159
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroidx/preference/ListPreference;

    .line 165
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 168
    return-void
.end method

.method public final onModeChange(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->readMode(Ljava/lang/String;)Lkotlin/Pair;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->path$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 19
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 35
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->mux$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 37
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 43
    if-nez v0, :cond_1

    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 51
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->serviceName$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 53
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 59
    const-string v4, "grpc"

    .line 61
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 68
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->certRaw$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 70
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 76
    if-nez v0, :cond_2

    .line 78
    if-nez p1, :cond_3

    .line 80
    :cond_2
    const-string v5, "quic"

    .line 82
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 88
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    if-eqz p1, :cond_4

    .line 96
    :cond_3
    const/4 v2, 0x1

    .line 97
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 100
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
    instance-of v0, p1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    iput-boolean p2, v1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->dirty:Z

    .line 50
    iget-object p1, v1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->onBackPressedCallback:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;

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
    new-instance p2, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 17
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 22
    return-void
.end method
