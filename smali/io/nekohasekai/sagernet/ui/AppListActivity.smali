.class public final Lio/nekohasekai/sagernet/ui/AppListActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;,
        Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;,
        Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;

.field private static final SWITCH:Ljava/lang/String; = "switch"


# instance fields
.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;",
            ">;"
        }
    .end annotation
.end field

.field private final appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

.field private binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

.field private loader:Lkotlinx/coroutines/Job;

.field private final loading$delegate:Lkotlin/Lazy;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final proxiedUids:Landroid/util/SparseBooleanArray;

.field private searchView:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public static synthetic $r8$lambda$Jog2BCLf7-8jyBrRHKNl5sQ9esM(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$U0TIDzDcB93CL9T5OnsvImbAIoA(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity;->onCreateOptionsMenu$lambda$0(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$e2Y8RdrQUIgfPIFPF0hnBOxnFgM(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->loading_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/ui/AppListActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$onBackPressedCallback$1;

    .line 6
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$onBackPressedCallback$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;)V

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 11
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 19
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->loading$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 26
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 29
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 31
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->apps:Ljava/util/List;

    .line 35
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 37
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;)V

    .line 40
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 42
    return-void
.end method

.method public static final synthetic access$getApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->apps:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoading(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->getLoading()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchView$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->apps:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final getLoading()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->loading$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method private final initProxiedUids(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 11
    sget-object v0, Lio/nekohasekai/sagernet/ui/AppListActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;

    .line 13
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;->access$getCachedApps(Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lkotlin/text/LinesIterator;

    .line 22
    invoke-direct {v1, p1}, Lkotlin/text/LinesIterator;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    invoke-virtual {v1}, Lkotlin/text/LinesIterator;->hasNext()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v1}, Lkotlin/text/LinesIterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 45
    if-nez p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static synthetic initProxiedUids$default(Lio/nekohasekai/sagernet/ui/AppListActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePackages()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->initProxiedUids(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private final isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getUid()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final loadApps()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->loader:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;

    .line 15
    invoke-direct {v2, p0, v1}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->loader:Lkotlinx/coroutines/Job;

    .line 25
    return-void
.end method

.method private static final loading_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$id;->loading:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static final onCreateOptionsMenu$lambda$0(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    sget p1, Lio/nekohasekai/sagernet/R$id;->list:I

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 36
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 38
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 41
    sget p1, Lio/nekohasekai/sagernet/R$id;->toolbar:I

    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    sget v1, Lio/nekohasekai/sagernet/R$string;->select_apps:I

    .line 61
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 67
    sget v1, Lio/nekohasekai/sagernet/R$drawable;->baseline_arrow_back_24:I

    .line 69
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    invoke-static {p0, p1, v0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->initProxiedUids$default(Lio/nekohasekai/sagernet/ui/AppListActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 78
    const-string v1, "binding"

    .line 80
    if-eqz v0, :cond_3

    .line 82
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 84
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 90
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 95
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 99
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 101
    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 104
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 107
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 109
    if-eqz v0, :cond_1

    .line 111
    iget-object p1, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 113
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 115
    invoke-virtual {p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->loadApps()V

    .line 121
    return-void

    .line 122
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    throw p1
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
    sget v1, Lio/nekohasekai/sagernet/R$menu;->app_list_menu:I

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_search:I

    .line 15
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 28
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 30
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$onCreateOptionsMenu$1;

    .line 32
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$onCreateOptionsMenu$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;)V

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 38
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const-string p1, "searchView"

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->loader:Lkotlinx/coroutines/Job;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 12
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v0

    .line 8
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_invert_selections:I

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    new-instance p1, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$1;

    .line 16
    invoke-direct {p1, p0, v3}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 22
    return v2

    .line 23
    :cond_0
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_clear_selections:I

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;

    .line 29
    invoke-direct {v0, p0, v3}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V

    .line 32
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_1
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_export_clipboard:I

    .line 39
    const-string v4, "binding"

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 45
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 47
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePackages()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "false\n"

    .line 55
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->trySetPrimaryClip(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 75
    if-eqz p1, :cond_2

    .line 77
    sget p1, Lio/nekohasekai/sagernet/R$string;->action_export_msg:I

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget p1, Lio/nekohasekai/sagernet/R$string;->action_export_err:I

    .line 82
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 89
    return v2

    .line 90
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    throw v3

    .line 94
    :cond_4
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_import_clipboard:I

    .line 96
    if-ne v0, v1, :cond_b

    .line 98
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 100
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboard()Landroid/content/ClipboardManager;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v0, v3

    .line 129
    :goto_1
    if-eqz v0, :cond_9

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_6

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/16 v5, 0xa

    .line 140
    const/4 v6, 0x6

    .line 141
    invoke-static {v0, v5, v1, v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/String;CII)I

    .line 144
    move-result v5

    .line 145
    if-gez v5, :cond_7

    .line 147
    :try_start_0
    const-string v0, ""

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    add-int/2addr v5, v2

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    :goto_2
    sget-object v5, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 157
    invoke-virtual {v5, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setRoutePackages(Ljava/lang/String;)V

    .line 160
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 162
    if-eqz v5, :cond_8

    .line 164
    iget-object v5, v5, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 166
    sget v6, Lio/nekohasekai/sagernet/R$string;->action_import_msg:I

    .line 168
    invoke-static {v5, v6}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 175
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->initProxiedUids(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 180
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->getItemCount()I

    .line 183
    move-result v5

    .line 184
    const-string v6, "switch"

    .line 186
    invoke-virtual {v0, v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 189
    return v2

    .line 190
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    nop

    .line 195
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 197
    if-eqz v0, :cond_a

    .line 199
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 201
    sget v1, Lio/nekohasekai/sagernet/R$string;->action_import_err:I

    .line 203
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    throw v3

    .line 215
    :cond_b
    :goto_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 218
    move-result p1

    .line 219
    return p1
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

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/high16 v0, 0x4000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 13
    return-void
.end method
