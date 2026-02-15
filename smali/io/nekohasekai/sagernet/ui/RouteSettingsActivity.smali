.class public final Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$Companion;

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "pkg"

.field public static final EXTRA_ROUTE_ID:Ljava/lang/String; = "id"

.field public static final KEY_DIRTY:Ljava/lang/String; = "dirty"


# instance fields
.field public apps:Lio/nekohasekai/sagernet/widget/AppListPreference;

.field private dirty:Z

.field public networkType:Landroidx/preference/MultiSelectListPreference;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field public outbound:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field public redirect:Landroidx/preference/EditTextPreference;

.field public reverse:Landroidx/preference/SwitchPreference;

.field private final selectAppList:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final selectProfileForAdd:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field public ssid:Landroidx/preference/EditTextPreference;


# direct methods
.method public static synthetic $r8$lambda$6yxkhMDRCFmxRnPryMHmig37dKI(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectAppList$lambda$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$8whQd4cj2A8lEOi6NHTJKWeGps4(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectProfileForAdd$lambda$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$En_65Z1f3kC4pbTPNyp0exJwc8c(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->onOptionsItemSelected$lambda$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$TCujgPiRnDOQO305li7slhQ3NU4(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->viewCreated$lambda$3(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$emok2e3RNVEzHzqwi_Ed7WXj7aA(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/SimpleMenuPreference;[Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->viewCreated$lambda$1$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/SimpleMenuPreference;[Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$tRoY7xufofQ00cdC0UjXUwrlBPk(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->viewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$yhXT0DYfZm2Y2wzO1KY_5lWbdxY(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->viewCreated$lambda$2(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->Companion:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>(I)V

    .line 4
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onBackPressedCallback$1;

    .line 6
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onBackPressedCallback$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;)V

    .line 9
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 11
    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 17
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;I)V

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectProfileForAdd:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 35
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;I)V

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectAppList:Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 49
    sget p1, Lio/nekohasekai/sagernet/R$layout;->layout_settings_activity:I

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;-><init>(I)V

    return-void
.end method

.method private static final onOptionsItemSelected$lambda$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onOptionsItemSelected$1$1;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onOptionsItemSelected$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method

.method private static final selectAppList$lambda$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getApps()Lio/nekohasekai/sagernet/widget/AppListPreference;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/AppListPreference;->postUpdate()V

    .line 11
    return-void
.end method

.method private static final selectProfileForAdd$lambda$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 6
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;-><init>(Landroid/content/Intent;Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 20
    :cond_0
    return-void
.end method

.method private static final viewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getRedirect()Landroidx/preference/EditTextPreference;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static final viewCreated$lambda$1$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/SimpleMenuPreference;[Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    const-string v0, "3"

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->viewCreated$updateReverse(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Z)V

    .line 18
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectProfileForAdd:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 22
    const-class p3, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;

    .line 24
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->viewCreated$updateReverse(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Z)V

    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result p0

    .line 42
    aget-object p0, p2, p0

    .line 44
    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 47
    return v1
.end method

.method private static final viewCreated$lambda$2(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectAppList:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 5
    const-class v1, Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private static final viewCreated$lambda$3(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p3, Ljava/util/Set;

    .line 6
    const-string p2, "usb"

    .line 8
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1f

    .line 19
    if-ge p2, v1, :cond_3

    .line 21
    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$1;

    .line 23
    invoke-direct {p2, p0, p1, v0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "satellite"

    .line 32
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v1, 0x22

    .line 42
    if-ne p2, v1, :cond_1

    .line 44
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 47
    move-result v1

    .line 48
    const/16 v2, 0xc

    .line 50
    if-lt v1, v2, :cond_2

    .line 52
    :cond_1
    const/16 v1, 0x21

    .line 54
    if-ge p2, v1, :cond_3

    .line 56
    :cond_2
    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;

    .line 58
    invoke-direct {p2, p0, p1, v0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Lkotlin/coroutines/Continuation;)V

    .line 61
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 64
    :cond_3
    :goto_0
    invoke-static {p0, p1, p3}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->viewCreated$updateNetwork(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Ljava/util/Set;)V

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method private static final viewCreated$updateNetwork(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;",
            "Lcom/takisoft/preferencex/PreferenceFragmentCompat;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getNetworkType()Landroidx/preference/MultiSelectListPreference;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "wifi"

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const v1, 0x7f1201f3

    .line 16
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const-string v1, "data"

    .line 29
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    sget v1, Lio/nekohasekai/sagernet/R$string;->network_data:I

    .line 37
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    sget v1, Lio/nekohasekai/sagernet/R$string;->network_wifi:I

    .line 55
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    const-string v1, "bluetooth"

    .line 67
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    sget v1, Lio/nekohasekai/sagernet/R$string;->network_bt:I

    .line 75
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_3
    const-string v1, "ethernet"

    .line 87
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    sget v1, Lio/nekohasekai/sagernet/R$string;->network_eth:I

    .line 95
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_4
    const-string v1, "usb"

    .line 107
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 113
    sget v1, Lio/nekohasekai/sagernet/R$string;->network_usb:I

    .line 115
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_5
    const-string v1, "satellite"

    .line 127
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 133
    sget v1, Lio/nekohasekai/sagernet/R$string;->network_satellite:I

    .line 135
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_6
    const/4 v7, 0x0

    .line 146
    const/16 v8, 0x3e

    .line 148
    const-string v4, "\n"

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getSsid()Landroidx/preference/EditTextPreference;

    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 170
    return-void
.end method

.method public static viewCreated$updateNetwork$default(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Ljava/util/Set;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getNetworkType()Landroidx/preference/MultiSelectListPreference;

    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Landroidx/preference/MultiSelectListPreference;->mValues:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->viewCreated$updateNetwork(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Ljava/util/Set;)V

    .line 17
    return-void
.end method

.method private static final viewCreated$updateReverse(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getReverse()Landroidx/preference/SwitchPreference;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getRedirect()Landroidx/preference/EditTextPreference;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 15
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getRedirect()Landroidx/preference/EditTextPreference;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getReverse()Landroidx/preference/SwitchPreference;

    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 25
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 28
    return-void
.end method

.method public static synthetic viewCreated$updateReverse$default(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getOutbound()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "3"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->viewCreated$updateReverse(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public final createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Lio/nekohasekai/sagernet/R$xml;->route_preferences:I

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    return-void
.end method

.method public final getApps()Lio/nekohasekai/sagernet/widget/AppListPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->apps:Lio/nekohasekai/sagernet/widget/AppListPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "apps"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->dirty:Z

    .line 3
    return v0
.end method

.method public final getNetworkType()Landroidx/preference/MultiSelectListPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->networkType:Landroidx/preference/MultiSelectListPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "networkType"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    return-object v0
.end method

.method public final getOutbound()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->outbound:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "outbound"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getRedirect()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->redirect:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "redirect"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getReverse()Landroidx/preference/SwitchPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->reverse:Landroidx/preference/SwitchPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reverse"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSelectAppList()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectAppList:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final getSelectProfileForAdd()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectProfileForAdd:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final getSsid()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->ssid:Landroidx/preference/EditTextPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ssid"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final init(Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteDomain(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getIp()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteIP(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPort()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRoutePort(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSourcePort()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteSourcePort(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetwork()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteNetwork(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSource()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteSource(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getProtocol()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteProtocol(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getAttrs()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteAttrs(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteOutboundRule(J)V

    .line 76
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 v3, 0x0

    .line 82
    cmp-long v5, v1, v3

    .line 84
    if-nez v5, :cond_0

    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-wide/16 v3, -0x1

    .line 90
    cmp-long v5, v1, v3

    .line 92
    if-nez v5, :cond_1

    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-wide/16 v3, -0x2

    .line 98
    cmp-long v5, v1, v3

    .line 100
    if-nez v5, :cond_2

    .line 102
    const/4 v1, 0x2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x3

    .line 105
    :goto_0
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteOutbound(I)V

    .line 108
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getReverse()Z

    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteReverse(Z)V

    .line 115
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getRedirect()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteRedirect(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPackages()Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x3e

    .line 129
    const-string v3, "\n"

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRoutePackages(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetworkType()Ljava/util/Set;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteNetworkType(Ljava/util/Set;)V

    .line 147
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSsid()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteSSID(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public final init(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 155
    new-instance v2, Lio/nekohasekai/sagernet/database/RuleEntity;

    const v24, 0x3ffff

    const/16 v25, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v25}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_1

    .line 156
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/database/RuleEntity;->setPackages(Ljava/util/List;)V

    .line 158
    sget-object v3, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 159
    sget v4, Lio/nekohasekai/sagernet/R$string;->route_for:I

    invoke-virtual {v3, v1}, Lio/nekohasekai/sagernet/utils/PackageCache;->loadLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setName(Ljava/lang/String;)V

    .line 160
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->init(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    return-void
.end method

.method public final needSave()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->dirty:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePackages()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 19
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteDomain()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteIP()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePort()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 49
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteSourcePort()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 59
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteNetwork()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 69
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteSource()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 79
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteProtocol()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 89
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteAttrs()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 99
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteReverse()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteRedirect()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteNetworkType()Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 126
    return v1

    .line 127
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 128
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Lio/nekohasekai/sagernet/R$id;->toolbar:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget v1, Lio/nekohasekai/sagernet/R$string;->cag_route:I

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 30
    sget v1, Lio/nekohasekai/sagernet/R$drawable;->ic_navigation_close:I

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "id"

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 48
    move-result-wide v0

    .line 49
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 51
    invoke-virtual {v2, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setEditingId(J)V

    .line 54
    new-instance v2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v1, p0, v3}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;-><init>(JLio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 60
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    const-string v0, "dirty"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->dirty:Z

    .line 73
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 80
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Lio/nekohasekai/sagernet/R$menu;->profile_config_menu:I

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->unregisterChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    .line 10
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 13
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_delete:I

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    cmp-long p1, v3, v5

    .line 24
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    return v1

    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 32
    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 35
    sget v0, Lio/nekohasekai/sagernet/R$string;->delete_route_prompt:I

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 40
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, p0, v3}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;I)V

    .line 46
    const v3, 0x104000a

    .line 49
    invoke-virtual {p1, v3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    const/high16 v0, 0x1040000

    .line 54
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 60
    return v1

    .line 61
    :cond_1
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_apply:I

    .line 63
    if-ne p1, v0, :cond_2

    .line 65
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onOptionsItemSelected$2;

    .line 67
    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onOptionsItemSelected$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 70
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 73
    return v1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "profileDirty"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->dirty:Z

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "dirty"

    .line 9
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->dirty:Z

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final saveAndExit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;

    .line 12
    iget v3, v2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->label:I

    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;

    .line 27
    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->result:Ljava/lang/Object;

    .line 33
    iget v2, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->label:I

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    if-eqz v2, :cond_4

    .line 42
    if-eq v2, v5, :cond_3

    .line 44
    if-eq v2, v4, :cond_2

    .line 46
    if-ne v2, v3, :cond_1

    .line 48
    iget-object v2, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v2, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x0

    .line 59
    return-object v1

    .line 60
    :cond_2
    :goto_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->needSave()Z

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    if-nez v1, :cond_6

    .line 81
    new-instance v1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$2;

    .line 83
    invoke-direct {v1, v0, v2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 86
    iput v5, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->label:I

    .line 88
    invoke-static {v1, v6}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v10, :cond_5

    .line 94
    goto/16 :goto_4

    .line 96
    :cond_5
    :goto_3
    return-object v9

    .line 97
    :cond_6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 99
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 102
    move-result-wide v7

    .line 103
    const-wide/16 v11, 0x0

    .line 105
    cmp-long v5, v7, v11

    .line 107
    if-nez v5, :cond_8

    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "pkg"

    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 121
    new-instance v1, Landroid/content/Intent;

    .line 123
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 126
    const/4 v2, -0x1

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130
    :cond_7
    sget-object v3, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 132
    new-instance v11, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 134
    const v33, 0x3ffff

    .line 137
    const/16 v34, 0x0

    .line 139
    const-wide/16 v12, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const-wide/16 v15, 0x0

    .line 144
    const/16 v17, 0x0

    .line 146
    const/16 v18, 0x0

    .line 148
    const/16 v19, 0x0

    .line 150
    const/16 v20, 0x0

    .line 152
    const/16 v21, 0x0

    .line 154
    const/16 v22, 0x0

    .line 156
    const/16 v23, 0x0

    .line 158
    const/16 v24, 0x0

    .line 160
    const/16 v25, 0x0

    .line 162
    const-wide/16 v26, 0x0

    .line 164
    const/16 v28, 0x0

    .line 166
    const/16 v29, 0x0

    .line 168
    const/16 v30, 0x0

    .line 170
    const/16 v31, 0x0

    .line 172
    const/16 v32, 0x0

    .line 174
    invoke-direct/range {v11 .. v34}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    invoke-virtual {v0, v11}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->serialize(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    .line 180
    iput-wide v7, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->J$0:J

    .line 182
    iput v4, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->label:I

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v7, 0x2

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v4, v11

    .line 188
    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule$default(Lio/nekohasekai/sagernet/database/ProfileManager;Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v10, :cond_a

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 197
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 204
    move-result-wide v11

    .line 205
    invoke-interface {v4, v11, v12}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_9

    .line 211
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 214
    return-object v9

    .line 215
    :cond_9
    sget-object v4, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 217
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->serialize(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    .line 220
    iput-object v2, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 222
    iput-wide v7, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->J$0:J

    .line 224
    iput v3, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->label:I

    .line 226
    invoke-virtual {v4, v1, v6}, Lio/nekohasekai/sagernet/database/ProfileManager;->updateRule(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v10, :cond_a

    .line 232
    :goto_4
    return-object v10

    .line 233
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 236
    return-object v9
.end method

.method public final serialize(Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteDomain()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setDomains(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteIP()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setIp(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePort()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setPort(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteSourcePort()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setSourcePort(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteNetwork()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setNetwork(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteSource()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setSource(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteProtocol()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setProtocol(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteAttrs()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setAttrs(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteOutbound()I

    .line 72
    move-result v1

    .line 73
    const-wide/16 v2, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    if-eq v1, v4, :cond_1

    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v1, v5, :cond_0

    .line 83
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteOutboundRule()J

    .line 86
    move-result-wide v5

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-wide/16 v5, -0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-wide/16 v5, -0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-wide v5, v2

    .line 95
    :goto_0
    invoke-virtual {p1, v5, v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->setOutbound(J)V

    .line 98
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteReverse()Z

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setReverse(Z)V

    .line 105
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteRedirect()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setRedirect(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePackages()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "\n"

    .line 118
    filled-new-array {v1}, [Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 148
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151
    move-result v6

    .line 152
    if-lez v6, :cond_3

    .line 154
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setPackages(Ljava/util/List;)V

    .line 161
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 163
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteNetworkType()Ljava/util/Set;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setNetworkType(Ljava/util/Set;)V

    .line 170
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteSSID()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setSsid(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 180
    move-result-wide v0

    .line 181
    cmp-long v5, v0, v2

    .line 183
    if-nez v5, :cond_5

    .line 185
    invoke-virtual {p1, v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->setEnabled(Z)V

    .line 188
    :cond_5
    return-void
.end method

.method public final setApps(Lio/nekohasekai/sagernet/widget/AppListPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->apps:Lio/nekohasekai/sagernet/widget/AppListPreference;

    .line 6
    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->dirty:Z

    .line 3
    return-void
.end method

.method public final setNetworkType(Landroidx/preference/MultiSelectListPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->networkType:Landroidx/preference/MultiSelectListPreference;

    .line 6
    return-void
.end method

.method public final setOutbound(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->outbound:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setRedirect(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->redirect:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final setReverse(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->reverse:Landroidx/preference/SwitchPreference;

    .line 6
    return-void
.end method

.method public final setSsid(Landroidx/preference/EditTextPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->ssid:Landroidx/preference/EditTextPreference;

    .line 6
    return-void
.end method

.method public final viewCreated(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p2, "routeSourcePort"

    .line 9
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 18
    sget p3, Lio/nekohasekai/sagernet/R$string;->format:I

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "53,443,1000-2000"

    .line 26
    aput-object v3, v1, v2

    .line 28
    invoke-virtual {p1, p3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Landroidx/preference/DialogPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 35
    const-string p2, "routePort"

    .line 37
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 46
    sget p3, Lio/nekohasekai/sagernet/R$string;->format:I

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    aput-object v3, v0, v2

    .line 52
    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Landroidx/preference/DialogPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 59
    const-string p2, "routeOutbound"

    .line 61
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 70
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->setOutbound(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 73
    const-string p2, "routeReverse"

    .line 75
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast p2, Landroidx/preference/SwitchPreference;

    .line 84
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->setReverse(Landroidx/preference/SwitchPreference;)V

    .line 87
    const-string p2, "routeRedirect"

    .line 89
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 98
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->setRedirect(Landroidx/preference/EditTextPreference;)V

    .line 101
    const-string p2, "routePackages"

    .line 103
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    check-cast p2, Lio/nekohasekai/sagernet/widget/AppListPreference;

    .line 112
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->setApps(Lio/nekohasekai/sagernet/widget/AppListPreference;)V

    .line 115
    const-string p2, "routeNetworkType"

    .line 117
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    check-cast p2, Landroidx/preference/MultiSelectListPreference;

    .line 126
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->setNetworkType(Landroidx/preference/MultiSelectListPreference;)V

    .line 129
    const-string p2, "routeSSID"

    .line 131
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 140
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->setSsid(Landroidx/preference/EditTextPreference;)V

    .line 143
    const/4 p2, 0x2

    .line 144
    const/4 p3, 0x0

    .line 145
    invoke-static {p0, v2, p2, p3}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->viewCreated$updateReverse$default(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;ZILjava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getReverse()Landroidx/preference/SwitchPreference;

    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;

    .line 154
    invoke-direct {v1, p0, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;I)V

    .line 157
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v0

    .line 164
    sget v1, Lio/nekohasekai/sagernet/R$array;->outbound_entry:I

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 175
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteOutbound()I

    .line 178
    move-result v3

    .line 179
    const/4 v4, 0x3

    .line 180
    if-ne v3, v4, :cond_1

    .line 182
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getOutbound()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 188
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteOutboundRule()J

    .line 191
    move-result-wide v6

    .line 192
    invoke-virtual {v5, v6, v7}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 204
    const-string v5, "%"

    .line 206
    const-string v6, "%%"

    .line 208
    invoke-static {v1, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    move-object v1, p3

    .line 214
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getOutbound()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteOutbound()I

    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    move-result v1

    .line 234
    aget-object v1, v0, v1

    .line 236
    invoke-virtual {v3, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 239
    :goto_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getOutbound()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 242
    move-result-object v1

    .line 243
    sget v3, Lio/nekohasekai/sagernet/R$array;->outbound_entry:I

    .line 245
    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 248
    sget v3, Lio/nekohasekai/sagernet/R$array;->outbound_value:I

    .line 250
    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 253
    new-instance v3, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;

    .line 255
    invoke-direct {v3, p0, v1, v0, v2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Landroidx/preference/Preference;Ljava/lang/Object;I)V

    .line 258
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 261
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getApps()Lio/nekohasekai/sagernet/widget/AppListPreference;

    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;

    .line 267
    invoke-direct {v1, p0, v4}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;I)V

    .line 270
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 273
    const/4 v0, 0x4

    .line 274
    invoke-static {p0, p1, p3, v0, p3}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->viewCreated$updateNetwork$default(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Ljava/util/Set;ILjava/lang/Object;)V

    .line 277
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getNetworkType()Landroidx/preference/MultiSelectListPreference;

    .line 280
    move-result-object p3

    .line 281
    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;

    .line 283
    invoke-direct {v0, p2, p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p3, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 289
    return-void
.end method
