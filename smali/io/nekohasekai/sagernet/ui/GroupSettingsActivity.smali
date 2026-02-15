.class public final Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$Companion;

.field public static final EXTRA_GROUP_ID:Ljava/lang/String; = "id"

.field public static final KEY_DIRTY:Ljava/lang/String; = "dirty"


# instance fields
.field private dirty:Z

.field private frontProxyPreference:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field private landingProxyPreference:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final selectProfileForAddFront:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final selectProfileForAddLanding:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0VubJ_g_Qme6I90ONvx_sTZXQEA(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->onOptionsItemSelected$lambda$0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$4cLAOg-eG78dJVwvc3bIdBHWOg0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lcom/takisoft/preferencex/SimpleMenuPreference;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$1$0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lcom/takisoft/preferencex/SimpleMenuPreference;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$G8VNUu1Dbuy_YfoxctWRKwlDaJ0(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$2(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$JViODKcSWHTZUFTmCUseJvINl9E(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$4(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$afdy77_FK7a3xuf_uUeD_GVwY7k(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddFront$lambda$0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$rnCWmtDTAL7T3fNGxLuXJ-eMPvQ(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddLanding$lambda$0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$vFHaJnFVzWkj6gVvGKISyY7Aq0M(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$w_9HuG6s7xbdUJQm89Uk7cIjFKI(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lcom/takisoft/preferencex/SimpleMenuPreference;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$0$0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lcom/takisoft/preferencex/SimpleMenuPreference;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->Companion:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>(I)V

    .line 4
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onBackPressedCallback$1;

    .line 6
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onBackPressedCallback$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;)V

    .line 9
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 11
    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 17
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda5;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda5;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;I)V

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddFront:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 35
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda5;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda5;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;I)V

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddLanding:Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 49
    sget p1, Lio/nekohasekai/sagernet/R$layout;->layout_config_settings:I

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getFrontProxyPreference$p(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;)Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->frontProxyPreference:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLandingProxyPreference$p(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;)Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->landingProxyPreference:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    return-object p0
.end method

.method private static final createPreferences$lambda$0$0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lcom/takisoft/preferencex/SimpleMenuPreference;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    const-string p4, "1"

    .line 7
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddFront:Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    new-instance p2, Landroid/content/Intent;

    .line 17
    const-class p3, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;

    .line 19
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 31
    sget p2, Lio/nekohasekai/sagernet/R$string;->disable:I

    .line 33
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static final createPreferences$lambda$1$0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lcom/takisoft/preferencex/SimpleMenuPreference;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    const-string p4, "1"

    .line 7
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddLanding:Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    new-instance p2, Landroid/content/Intent;

    .line 17
    const-class p3, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;

    .line 19
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 31
    sget p2, Lio/nekohasekai/sagernet/R$string;->disable:I

    .line 33
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static final createPreferences$lambda$2(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p3, Ljava/lang/String;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result p2

    .line 10
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$updateGroupType(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;I)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private static final createPreferences$lambda$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    const/16 p0, 0xa

    .line 8
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    const/16 p1, 0xf

    .line 20
    if-lt p0, p1, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static final createPreferences$lambda$4(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private static final createPreferences$updateGroupType(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 12
    return-void
.end method

.method public static synthetic createPreferences$updateGroupType$default(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 7
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupType()I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$updateGroupType(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;I)V

    .line 14
    return-void
.end method

.method private static final onOptionsItemSelected$lambda$0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onOptionsItemSelected$1$1;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onOptionsItemSelected$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method

.method private static final selectProfileForAddFront$lambda$0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V
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
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddFront$1$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddFront$1$1;-><init>(Landroid/content/Intent;Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 20
    :cond_0
    return-void
.end method

.method private static final selectProfileForAddLanding$lambda$0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V
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
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;-><init>(Landroid/content/Intent;Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Lio/nekohasekai/sagernet/R$xml;->group_preferences:I

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    const-string p2, "groupFrontProxy"

    .line 11
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 20
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->frontProxyPreference:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 22
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 24
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getFrontProxy()I

    .line 27
    move-result p3

    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->frontProxyPreference:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 30
    const-string v1, "%%"

    .line 32
    const-string v2, "%"

    .line 34
    const-string v3, "frontProxyPreference"

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne p3, v5, :cond_2

    .line 40
    if-eqz v0, :cond_1

    .line 42
    sget-object p3, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 44
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getFrontProxyOutbound()J

    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {p3, v6, v7}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_0

    .line 54
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_0

    .line 60
    invoke-static {p3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p3, v4

    .line 66
    :goto_0
    invoke-virtual {v0, p3}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    throw v4

    .line 74
    :cond_2
    if-eqz v0, :cond_9

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p3

    .line 80
    sget v6, Lio/nekohasekai/sagernet/R$string;->disable:I

    .line 82
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v0, p3}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 89
    :goto_1
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->frontProxyPreference:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 91
    if-eqz p3, :cond_8

    .line 93
    sget v0, Lio/nekohasekai/sagernet/R$array;->front_landing_proxy_entry:I

    .line 95
    invoke-virtual {p3, v0}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 98
    sget v0, Lio/nekohasekai/sagernet/R$array;->front_landing_proxy_value:I

    .line 100
    invoke-virtual {p3, v0}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 103
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v0, p0, p3, p1, v3}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lcom/takisoft/preferencex/SimpleMenuPreference;Lcom/takisoft/preferencex/PreferenceFragmentCompat;I)V

    .line 109
    invoke-virtual {p3, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 112
    const-string p3, "groupLandingProxy"

    .line 114
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    check-cast p3, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 123
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->landingProxyPreference:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 125
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getLandingProxy()I

    .line 128
    move-result p3

    .line 129
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->landingProxyPreference:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 131
    const-string v3, "landingProxyPreference"

    .line 133
    if-ne p3, v5, :cond_5

    .line 135
    if-eqz v0, :cond_4

    .line 137
    sget-object p3, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 139
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getLandingProxyOutbound()J

    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {p3, v5, v6}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_3

    .line 149
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_3

    .line 155
    invoke-static {p2, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object p2, v4

    .line 161
    :goto_2
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    throw v4

    .line 169
    :cond_5
    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object p2

    .line 175
    sget p3, Lio/nekohasekai/sagernet/R$string;->disable:I

    .line 177
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 184
    :goto_3
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->landingProxyPreference:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 186
    if-eqz p2, :cond_6

    .line 188
    sget p3, Lio/nekohasekai/sagernet/R$array;->front_landing_proxy_entry:I

    .line 190
    invoke-virtual {p2, p3}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 193
    sget p3, Lio/nekohasekai/sagernet/R$array;->front_landing_proxy_value:I

    .line 195
    invoke-virtual {p2, p3}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 198
    new-instance p3, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-direct {p3, p0, p2, p1, v0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lcom/takisoft/preferencex/SimpleMenuPreference;Lcom/takisoft/preferencex/PreferenceFragmentCompat;I)V

    .line 204
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 207
    const-string p2, "groupType"

    .line 209
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    check-cast p2, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 218
    const-string p3, "groupSubscription"

    .line 220
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    check-cast p3, Landroidx/preference/PreferenceCategory;

    .line 229
    const-string v0, "subscriptionUpdate"

    .line 231
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v2, 0x4

    .line 242
    invoke-static {p3, v0, v1, v2, v4}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$updateGroupType$default(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;IILjava/lang/Object;)V

    .line 245
    new-instance v1, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;

    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-direct {v1, v2, p3, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 254
    const-string p2, "subscriptionAutoUpdate"

    .line 256
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    check-cast p2, Landroidx/preference/SwitchPreference;

    .line 265
    const-string p3, "subscriptionAutoUpdateDelay"

    .line 267
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 276
    iget-boolean p3, p2, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 278
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 281
    new-instance p3, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 283
    const/16 v0, 0xd

    .line 285
    invoke-direct {p3, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 288
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 291
    new-instance p3, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;

    .line 293
    const/4 v0, 0x4

    .line 294
    invoke-direct {p3, v0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 297
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 300
    return-void

    .line 301
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    throw v4

    .line 305
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 308
    throw v4

    .line 309
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    throw v4

    .line 313
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    throw v4
.end method

.method public final getDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->dirty:Z

    .line 3
    return v0
.end method

.method public getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    return-object v0
.end method

.method public final getSelectProfileForAddFront()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddFront:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final getSelectProfileForAddLanding()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddLanding:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final init(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, ""

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setGroupName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setGroupType(I)V

    .line 24
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getOrder()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setGroupOrder(I)V

    .line 31
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 39
    invoke-direct {v1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    .line 42
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 48
    :cond_1
    iget-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionType(I)V

    .line 60
    iget-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionLink(Ljava/lang/String;)V

    .line 68
    iget-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionDeduplication(Z)V

    .line 80
    iget-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionUpdateWhenConnectedOnly(Z)V

    .line 92
    iget-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionUserAgent(Ljava/lang/String;)V

    .line 100
    iget-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionAutoUpdate(Z)V

    .line 112
    iget-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionAutoUpdateDelay(I)V

    .line 124
    iget-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter:Ljava/lang/String;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionNameFilter(Ljava/lang/String;)V

    .line 132
    iget-object v1, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter1:Ljava/lang/String;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionNameFilter1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getFrontProxy()J

    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setFrontProxyOutbound(J)V

    .line 147
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getLandingProxy()J

    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setLandingProxyOutbound(J)V

    .line 154
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getFrontProxy()J

    .line 157
    move-result-wide v1

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x1

    .line 160
    const-wide/16 v5, 0x0

    .line 162
    cmp-long v7, v1, v5

    .line 164
    if-ltz v7, :cond_2

    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const/4 v1, 0x0

    .line 169
    :goto_0
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setFrontProxy(I)V

    .line 172
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getLandingProxy()J

    .line 175
    move-result-wide v1

    .line 176
    cmp-long p1, v1, v5

    .line 178
    if-ltz p1, :cond_3

    .line 180
    const/4 v3, 0x1

    .line 181
    :cond_3
    invoke-virtual {v0, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setLandingProxy(I)V

    .line 184
    return-void
.end method

.method public final needSave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->dirty:Z

    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    sget v1, Lio/nekohasekai/sagernet/R$string;->group_settings:I

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
    move-result-object p1

    .line 41
    const-string v0, "id"

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 48
    move-result-wide v0

    .line 49
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 51
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setEditingId(J)V

    .line 54
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, v0, v1, p0, v2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;-><init>(JLio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 60
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "dirty"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->dirty:Z

    .line 72
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 79
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
    sget v0, Lio/nekohasekai/sagernet/R$string;->delete_group_prompt:I

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 40
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda7;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, p0, v3}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda7;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;I)V

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onOptionsItemSelected$2;

    .line 67
    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onOptionsItemSelected$2;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

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
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->dirty:Z

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

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
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->dirty:Z

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
    .locals 25
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
    instance-of v2, v1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;

    .line 12
    iget v3, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->label:I

    .line 33
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 39
    if-eq v3, v6, :cond_2

    .line 41
    if-ne v3, v5, :cond_1

    .line 43
    iget-object v2, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 64
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 67
    move-result-wide v7

    .line 68
    const-wide/16 v9, 0x0

    .line 70
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    cmp-long v11, v7, v9

    .line 74
    if-nez v11, :cond_4

    .line 76
    sget-object v1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 78
    new-instance v9, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 80
    const/16 v23, 0x1ff

    .line 82
    const/16 v24, 0x0

    .line 84
    const-wide/16 v10, 0x0

    .line 86
    const-wide/16 v12, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    const/16 v17, 0x0

    .line 94
    const/16 v18, 0x0

    .line 96
    const-wide/16 v19, 0x0

    .line 98
    const-wide/16 v21, 0x0

    .line 100
    invoke-direct/range {v9 .. v24}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-virtual {v0, v9}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->serialize(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 106
    iput-wide v7, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->J$0:J

    .line 108
    iput v6, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->label:I

    .line 110
    invoke-virtual {v1, v9, v2}, Lio/nekohasekai/sagernet/database/GroupManager;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->needSave()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 123
    sget-object v6, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 125
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 132
    move-result-wide v9

    .line 133
    invoke-interface {v6, v9, v10}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_5

    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 142
    return-object v4

    .line 143
    :cond_5
    sget-object v6, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 145
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->serialize(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 148
    const/4 v9, 0x0

    .line 149
    iput-object v9, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 151
    iput-wide v7, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->J$0:J

    .line 153
    iput v5, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->label:I

    .line 155
    invoke-virtual {v6, v1, v2}, Lio/nekohasekai/sagernet/database/GroupManager;->updateGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v3, :cond_6

    .line 161
    :goto_2
    return-object v3

    .line 162
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 165
    return-object v4
.end method

.method public final serialize(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupType()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setType(I)V

    .line 13
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 28
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    sget v1, Lio/nekohasekai/sagernet/R$string;->subscription:I

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget v1, Lio/nekohasekai/sagernet/R$string;->menu_group:I

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupOrder()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setOrder(I)V

    .line 57
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getFrontProxy()I

    .line 60
    move-result v1

    .line 61
    const-wide/16 v3, -0x1

    .line 63
    if-ne v1, v2, :cond_3

    .line 65
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getFrontProxyOutbound()J

    .line 68
    move-result-wide v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-wide v5, v3

    .line 71
    :goto_2
    invoke-virtual {p1, v5, v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setFrontProxy(J)V

    .line 74
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getLandingProxy()I

    .line 77
    move-result v1

    .line 78
    if-ne v1, v2, :cond_4

    .line 80
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getLandingProxyOutbound()J

    .line 83
    move-result-wide v3

    .line 84
    :cond_4
    invoke-virtual {p1, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setLandingProxy(J)V

    .line 87
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 90
    move-result v1

    .line 91
    if-ne v1, v2, :cond_6

    .line 93
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 99
    new-instance v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 101
    invoke-direct {v1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    .line 104
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 110
    :cond_5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionType()I

    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionLink()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionDeduplication()Z

    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionUpdateWhenConnectedOnly()Z

    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionUserAgent()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionAutoUpdate()Z

    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionAutoUpdateDelay()I

    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 172
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionNameFilter()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter:Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionNameFilter1()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter1:Ljava/lang/String;

    .line 184
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setSubscription(Lio/nekohasekai/sagernet/database/SubscriptionBean;)V

    .line 187
    :cond_6
    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->dirty:Z

    .line 3
    return-void
.end method
