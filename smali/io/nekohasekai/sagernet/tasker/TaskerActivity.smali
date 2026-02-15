.class public final Lio/nekohasekai/sagernet/tasker/TaskerActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/tasker/TaskerActivity$Companion;,
        Lio/nekohasekai/sagernet/tasker/TaskerActivity$MyPreferenceFragmentCompat;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/tasker/TaskerActivity$Companion;

.field public static final KEY_DIRTY:Ljava/lang/String; = "dirty"


# instance fields
.field public action:Lcom/takisoft/preferencex/SimpleMenuPreference;

.field private dirty:Z

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field public profile:Lio/nekohasekai/sagernet/widget/TaskerProfilePreference;

.field private final selectProfileForTasker:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final settings$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-c8oa2Y2_6jswczJ0XAeYqWql9I(Lio/nekohasekai/sagernet/tasker/TaskerActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->createPreferences$lambda$0(Lio/nekohasekai/sagernet/tasker/TaskerActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$P95QY3V00OB6_0MPuMcu3RTFjxk(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->selectProfileForTasker$lambda$0(Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$XMZAGQirB2CQP7Jy-ncpFG0XZ7U(Lio/nekohasekai/sagernet/tasker/TaskerActivity;)Lio/nekohasekai/sagernet/tasker/TaskerBundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->settings_delegate$lambda$0(Lio/nekohasekai/sagernet/tasker/TaskerActivity;)Lio/nekohasekai/sagernet/tasker/TaskerBundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$l6fVt7xc1LR6e05LzWffsY-9ATM(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/tasker/TaskerActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/tasker/TaskerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->Companion:Lio/nekohasekai/sagernet/tasker/TaskerActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_config_settings:I

    .line 3
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>(I)V

    .line 6
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 8
    const/16 v1, 0x10

    .line 10
    invoke-direct {v0, v1, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 15
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->settings$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lio/nekohasekai/sagernet/tasker/TaskerActivity$onBackPressedCallback$1;

    .line 22
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity$onBackPressedCallback$1;-><init>(Lio/nekohasekai/sagernet/tasker/TaskerActivity;)V

    .line 25
    iput-object v0, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 27
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 33
    new-instance v1, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 35
    const/16 v2, 0x1b

    .line 37
    invoke-direct {v1, v2}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->selectProfileForTasker:Landroidx/activity/result/ActivityResultLauncher;

    .line 46
    return-void
.end method

.method private static final createPreferences$lambda$0(Lio/nekohasekai/sagernet/tasker/TaskerActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string p1, "1"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->selectProfileForTasker:Landroidx/activity/result/ActivityResultLauncher;

    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 13
    const-class v0, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;

    .line 15
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->getSettings()Lio/nekohasekai/sagernet/tasker/TaskerBundle;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->getProfileId()J

    .line 25
    move-result-wide v0

    .line 26
    const-string p0, "selected"

    .line 28
    invoke-virtual {p2, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x287

    .line 9
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 20
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 22
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    return-object p1
.end method

.method private static final selectProfileForTasker$lambda$0(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 6
    iget-object p0, p0, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "id"

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    new-instance p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity$selectProfileForTasker$1$1;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v0, v1, v2}, Lio/nekohasekai/sagernet/tasker/TaskerActivity$selectProfileForTasker$1$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 31
    :cond_0
    return-void
.end method

.method private static final settings_delegate$lambda$0(Lio/nekohasekai/sagernet/tasker/TaskerActivity;)Lio/nekohasekai/sagernet/tasker/TaskerBundle;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->Companion:Lio/nekohasekai/sagernet/tasker/TaskerBundle$Companion;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/tasker/TaskerBundle$Companion;->fromIntent(Landroid/content/Intent;)Lio/nekohasekai/sagernet/tasker/TaskerBundle;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Lio/nekohasekai/sagernet/R$xml;->tasker_preferences:I

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    const-string p2, "taskerProfile"

    .line 11
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p2, Lio/nekohasekai/sagernet/widget/TaskerProfilePreference;

    .line 20
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->setProfile(Lio/nekohasekai/sagernet/widget/TaskerProfilePreference;)V

    .line 23
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->getProfile()Lio/nekohasekai/sagernet/widget/TaskerProfilePreference;

    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 29
    const/16 v0, 0x11

    .line 31
    invoke-direct {p3, v0, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 37
    const-string p2, "taskerAction"

    .line 39
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p1, Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 48
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->setAction(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    .line 51
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->getProfile()Lio/nekohasekai/sagernet/widget/TaskerProfilePreference;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->getAction()Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    const-string p3, "0"

    .line 65
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 72
    return-void
.end method

.method public final getAction()Lcom/takisoft/preferencex/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->action:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "action"

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
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->dirty:Z

    .line 3
    return v0
.end method

.method public getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    return-object v0
.end method

.method public final getProfile()Lio/nekohasekai/sagernet/widget/TaskerProfilePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->profile:Lio/nekohasekai/sagernet/widget/TaskerProfilePreference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "profile"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSelectProfileForTasker()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->selectProfileForTasker:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final getSettings()Lio/nekohasekai/sagernet/tasker/TaskerBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->settings$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/tasker/TaskerBundle;

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Lio/nekohasekai/sagernet/R$id;->settings:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 12
    const/16 v2, 0x1a

    .line 14
    invoke-direct {v1, v2}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 17
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 22
    sget v0, Lio/nekohasekai/sagernet/R$id;->toolbar:I

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    sget v1, Lio/nekohasekai/sagernet/R$string;->tasker_settings:I

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 48
    sget v1, Lio/nekohasekai/sagernet/R$drawable;->ic_navigation_close:I

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v1, Landroidx/fragment/app/BackStackRecord;

    .line 62
    invoke-direct {v1, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 65
    sget v0, Lio/nekohasekai/sagernet/R$id;->settings:I

    .line 67
    new-instance v2, Lio/nekohasekai/sagernet/tasker/TaskerActivity$MyPreferenceFragmentCompat;

    .line 69
    invoke-direct {v2}, Lio/nekohasekai/sagernet/tasker/TaskerActivity$MyPreferenceFragmentCompat;-><init>()V

    .line 72
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(Landroidx/fragment/app/Fragment;I)V

    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/BackStackRecord;->commit()I

    .line 78
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 80
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->registerChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    .line 87
    if-eqz p1, :cond_1

    .line 89
    const-string v0, "dirty"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->dirty:Z

    .line 97
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 104
    :cond_1
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
    sget v1, Lio/nekohasekai/sagernet/R$menu;->profile_apply_menu:I

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_apply:I

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    new-instance p1, Lio/nekohasekai/sagernet/tasker/TaskerActivity$onOptionsItemSelected$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity$onOptionsItemSelected$1;-><init>(Lio/nekohasekai/sagernet/tasker/TaskerActivity;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 3

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
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->dirty:Z

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result p1

    .line 29
    const v1, -0x644f9e38

    .line 32
    if-eq p1, v1, :cond_5

    .line 34
    const v0, 0xd2a1857

    .line 37
    if-eq p1, v0, :cond_3

    .line 39
    const v0, 0x6b0567d2

    .line 42
    if-eq p1, v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "taskerProfileId"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->getSettings()Lio/nekohasekai/sagernet/tasker/TaskerBundle;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 60
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getTaskerProfileId()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->setProfileId(J)V

    .line 67
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->getSettings()Lio/nekohasekai/sagernet/tasker/TaskerBundle;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->getProfileId()J

    .line 74
    move-result-wide p1

    .line 75
    const-wide/16 v0, 0x0

    .line 77
    cmp-long v2, p1, v0

    .line 79
    if-lez v2, :cond_6

    .line 81
    new-instance p1, Lio/nekohasekai/sagernet/tasker/TaskerActivity$onPreferenceDataStoreChanged$1;

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/tasker/TaskerActivity$onPreferenceDataStoreChanged$1;-><init>(Lio/nekohasekai/sagernet/tasker/TaskerActivity;Lkotlin/coroutines/Continuation;)V

    .line 87
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 90
    return-void

    .line 91
    :cond_3
    const-string p1, "taskerProfile"

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 102
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getTaskerProfile()I

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 108
    const-wide/16 v0, -0x1

    .line 110
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setTaskerProfileId(J)V

    .line 113
    return-void

    .line 114
    :cond_5
    const-string p1, "taskerAction"

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 122
    :cond_6
    :goto_0
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->getSettings()Lio/nekohasekai/sagernet/tasker/TaskerBundle;

    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 129
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getTaskerAction()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->setAction(I)V

    .line 136
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->getProfile()Lio/nekohasekai/sagernet/widget/TaskerProfilePreference;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->getSettings()Lio/nekohasekai/sagernet/tasker/TaskerBundle;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->getAction()I

    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const/4 v0, 0x0

    .line 152
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 155
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
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->dirty:Z

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

.method public final saveAndExit()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->getSettings()Lio/nekohasekai/sagernet/tasker/TaskerBundle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/tasker/TaskerBundle;->toIntent()Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    return-void
.end method

.method public final setAction(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->action:Lcom/takisoft/preferencex/SimpleMenuPreference;

    .line 6
    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->dirty:Z

    .line 3
    return-void
.end method

.method public final setProfile(Lio/nekohasekai/sagernet/widget/TaskerProfilePreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->profile:Lio/nekohasekai/sagernet/widget/TaskerProfilePreference;

    .line 6
    return-void
.end method
