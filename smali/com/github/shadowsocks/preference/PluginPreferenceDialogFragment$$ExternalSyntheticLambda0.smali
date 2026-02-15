.class public final synthetic Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;

    .line 8
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;->getPreference()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/github/shadowsocks/preference/PluginPreference;->getPlugins()Lcom/github/shadowsocks/plugin/PluginList;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;->getPreference()Lcom/github/shadowsocks/preference/PluginPreference;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/PluginPreference;->getSelectedEntry()Lcom/github/shadowsocks/plugin/Plugin;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/github/shadowsocks/plugin/PluginList;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/preference/PluginPreferenceDialogFragment;

    .line 35
    invoke-virtual {v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast v0, Lcom/github/shadowsocks/preference/PluginPreference;

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
