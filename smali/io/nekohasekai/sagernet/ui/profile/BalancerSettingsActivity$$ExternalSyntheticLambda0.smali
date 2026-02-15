.class public final synthetic Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 5
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->$r8$lambda$jmGAqYlkSZiaEAofMg0ew9bDASY(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 8
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 3
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->$r8$lambda$3bwqtvm9ZGolxaPke4GbtSKIzJc(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
