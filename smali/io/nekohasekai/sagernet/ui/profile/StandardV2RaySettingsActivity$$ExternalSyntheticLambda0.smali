.class public final synthetic Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;

    .line 9
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/takisoft/preferencex/PreferenceFragmentCompat;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;

    .line 12
    invoke-static {v1, v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->$r8$lambda$stAk7chECutgTwaScrX8iK9ZAy0(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;

    .line 23
    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->$r8$lambda$XeQOkCVxikRFyEBr7lQDbo7u60M(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
