.class public final Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;,
        Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;,
        Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/internal/ChainBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$Companion;

.field public static final KEY_PROXY_LIST:Ljava/lang/String; = "proxyList"


# instance fields
.field public configurationAdapter:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

.field public configurationList:Landroidx/recyclerview/widget/RecyclerView;

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final proxyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private proxyListInSavedInstanceState:Ljava/lang/String;

.field private replacing:I

.field private final selectProfileForAdd:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7ArPLLBf_WZh2OMutzlfLG3aLt0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$R6MUYE0BVI1TjTJGY0ASFOix8WE(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->selectProfileForAdd$lambda$0(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$xttP9XPdy3sF7SUnfHlEq5xa7lQ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->viewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->Companion:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_chain_settings:I

    .line 3
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->proxyList:Ljava/util/ArrayList;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->proxyListInSavedInstanceState:Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 23
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 25
    const/16 v2, 0x13

    .line 27
    invoke-direct {v1, v2, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->selectProfileForAdd:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    return-void
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

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
    const/4 v2, 0x4

    .line 21
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget v1, v0, Landroidx/core/graphics/Insets;->right:I

    .line 28
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v1

    .line 33
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 35
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v3, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    return-object p1
.end method

.method private static final selectProfileForAdd$lambda$0(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroidx/activity/result/ActivityResult;)V
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
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 20
    :cond_0
    return-void
.end method

.method private static final viewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    return-object p1
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;-><init>()V

    .line 6
    return-object v0
.end method

.method public createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Lio/nekohasekai/sagernet/R$xml;->name_preferences:I

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    return-void
.end method

.method public final getConfigurationAdapter()Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->configurationAdapter:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configurationAdapter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getConfigurationList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->configurationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configurationList"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layoutManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getProxyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->proxyList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getProxyListInSavedInstanceState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->proxyListInSavedInstanceState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReplacing()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->replacing:I

    .line 3
    return v0
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->selectProfileForAdd:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 34
    check-cast p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/internal/ChainBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/internal/ChainBean;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setProfileName(Ljava/lang/String;)V

    .line 14
    iget-object v2, p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;->proxies:Ljava/util/List;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x3e

    .line 22
    const-string v3, ","

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerProtocol(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v1, Lio/nekohasekai/sagernet/R$string;->chain_settings:I

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 16
    sget v0, Lio/nekohasekai/sagernet/R$id;->configuration_list:I

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->setConfigurationList(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationList()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 40
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 45
    new-instance v0, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    .line 47
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationList()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 57
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationList()Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

    .line 70
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;)V

    .line 73
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->setConfigurationAdapter(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;)V

    .line 76
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationList()Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationAdapter()Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 89
    new-instance v1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$onCreate$2;

    .line 91
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$onCreate$2;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;)V

    .line 94
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V

    .line 97
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationList()Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    if-eqz p1, :cond_0

    .line 106
    const-string v0, "proxyList"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_0

    .line 114
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->proxyListInSavedInstanceState:Ljava/lang/String;

    .line 116
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->proxyList:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 36
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x3e

    .line 51
    const-string v2, ","

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "proxyList"

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 56
    check-cast p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/internal/ChainBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/internal/ChainBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->proxyList:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 41
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;->proxies:Ljava/util/List;

    .line 55
    return-void
.end method

.method public final setConfigurationAdapter(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->configurationAdapter:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

    .line 6
    return-void
.end method

.method public final setConfigurationList(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->configurationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    return-void
.end method

.method public final setProxyListInSavedInstanceState(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->proxyListInSavedInstanceState:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setReplacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->replacing:I

    .line 3
    return-void
.end method

.method public final testProfileAllowed(Lio/nekohasekai/sagernet/database/ProxyEntity;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 7
    move-result-wide v0

    .line 8
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 10
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 13
    move-result-wide v2

    .line 14
    const/4 v4, 0x0

    .line 15
    cmp-long v5, v0, v2

    .line 17
    if-nez v5, :cond_0

    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->proxyList:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 41
    invoke-virtual {p0, v1, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->testProfileContains(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/database/ProxyEntity;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    return v4

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final testProfileContains(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/database/ProxyEntity;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 14
    if-ne v0, v2, :cond_4

    .line 16
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 30
    move-result-wide v4

    .line 31
    const/4 v0, 0x1

    .line 32
    cmp-long v6, v2, v4

    .line 34
    if-nez v6, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getChainBean()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;->proxies:Ljava/util/List;

    .line 46
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    return v0

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 67
    sget-object v2, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 69
    invoke-virtual {v2, p1}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfiles(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 89
    invoke-virtual {p0, v2, p2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->testProfileContains(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/database/ProxyEntity;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 95
    return v0

    .line 96
    :cond_4
    :goto_0
    return v1
.end method

.method public viewCreated(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p3, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 17
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    sget p2, Lio/nekohasekai/sagernet/R$id;->recycler_view:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object p2

    .line 38
    const/4 p3, -0x2

    .line 39
    if-nez p2, :cond_0

    .line 41
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    :cond_0
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$viewCreated$3;

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$viewCreated$3;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 61
    return-void
.end method
