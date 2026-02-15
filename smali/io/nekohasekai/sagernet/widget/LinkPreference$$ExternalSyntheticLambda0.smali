.class public final synthetic Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/takisoft/preferencex/EditTextPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/takisoft/preferencex/EditTextPreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;->f$0:Lcom/takisoft/preferencex/EditTextPreference;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onBindEditText(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;->f$0:Lcom/takisoft/preferencex/EditTextPreference;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;

    .line 10
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;->$r8$lambda$a5KyFr1L1d5HVSQMf-jr7GKsI5s(Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;Landroid/widget/EditText;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;->f$0:Lcom/takisoft/preferencex/EditTextPreference;

    .line 16
    check-cast v0, Lio/nekohasekai/sagernet/widget/LinkPreference;

    .line 18
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/widget/LinkPreference;->$r8$lambda$6Dc97gnOwj5JRS1kV3Gw4SvDpMk(Lio/nekohasekai/sagernet/widget/LinkPreference;Landroid/widget/EditText;)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/LinkPreference$$ExternalSyntheticLambda0;->f$0:Lcom/takisoft/preferencex/EditTextPreference;

    .line 3
    check-cast v0, Lio/nekohasekai/sagernet/widget/LinkPreference;

    .line 5
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/widget/LinkPreference;->$r8$lambda$UPpbqYRNLu_7UQzWxajNEnn6gYE(Lio/nekohasekai/sagernet/widget/LinkPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
