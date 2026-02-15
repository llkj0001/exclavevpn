.class public final synthetic Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;

    .line 8
    const-string v1, "loglevel"

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Landroidx/preference/ListPreference;

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;

    .line 22
    const-string v1, "certRaw"

    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;

    .line 36
    const-string v1, "mux"

    .line 38
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;

    .line 50
    const-string v1, "serviceName"

    .line 52
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;

    .line 64
    const-string v1, "path"

    .line 66
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;

    .line 78
    const-string v1, "host"

    .line 80
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;

    .line 92
    const-string v1, "mode"

    .line 94
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast v0, Landroidx/preference/ListPreference;

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
