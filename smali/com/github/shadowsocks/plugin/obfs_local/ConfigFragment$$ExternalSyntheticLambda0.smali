.class public final synthetic Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;

    .line 8
    const-string v1, "obfs-host"

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/obfs_local/ConfigFragment;

    .line 22
    const-string v1, "obfs"

    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v0, Landroidx/preference/ListPreference;

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
