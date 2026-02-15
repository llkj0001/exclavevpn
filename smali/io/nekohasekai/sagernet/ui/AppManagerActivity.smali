.class public final Lio/nekohasekai/sagernet/ui/AppManagerActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;,
        Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;,
        Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

.field private static final SWITCH:Ljava/lang/String; = "switch"

.field private static instance:Lio/nekohasekai/sagernet/ui/AppManagerActivity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;",
            ">;"
        }
    .end annotation
.end field

.field private final appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

.field private binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

.field private loader:Lkotlinx/coroutines/Job;

.field private final loading$delegate:Lkotlin/Lazy;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final proxiedUids:Landroid/util/SparseBooleanArray;

.field private searchView:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public static synthetic $r8$lambda$1Hwmov0HPo_8zGdWxLWQlhsDZzM(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onCreateOptionsMenu$lambda$0(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$7oribGi4pjOeLNtFo24V1N1VaUc(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onCreate$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$HQI4Bs9e1LNSjom3Eh4bz7vQ4BI(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onCreate$lambda$3(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lcom/google/android/material/chip/ChipGroup;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$XiYFtByLQcikoIG8BXnFn4KNHok(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$cHNbePApBD3eXXGFR2Go2V7x_Bk(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loading_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onBackPressedCallback$1;

    .line 6
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onBackPressedCallback$1;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)V

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 11
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 19
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loading$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 26
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 29
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 31
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->apps:Ljava/util/List;

    .line 35
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 37
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)V

    .line 40
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 42
    return-void
.end method

.method public static final synthetic access$getApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->apps:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoading(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->getLoading()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchView$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->apps:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final getLoading()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loading$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 11
    sget-object v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

    .line 13
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;->access$getCachedApps(Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;)Ljava/util/Map;

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
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

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

.method public static synthetic initProxiedUids$default(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getIndividual()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->initProxiedUids(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private final isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loader:Lkotlinx/coroutines/Job;

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
    new-instance v2, Lio/nekohasekai/sagernet/ui/AppManagerActivity$loadApps$1;

    .line 15
    invoke-direct {v2, p0, v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$loadApps$1;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loader:Lkotlinx/coroutines/Job;

    .line 25
    return-void
.end method

.method private static final loading_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/view/View;
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
    const/4 v2, 0x4

    .line 21
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 28
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    return-object p1
.end method

.method private static final onCreate$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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

.method private static final onCreate$lambda$3(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p1, Lio/nekohasekai/sagernet/R$id;->appProxyModeDisable:I

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 11
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setProxyApps(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void

    .line 18
    :cond_0
    sget p0, Lio/nekohasekai/sagernet/R$id;->appProxyModeOn:I

    .line 20
    if-ne p2, p0, :cond_1

    .line 22
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 24
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setBypass(Z)V

    .line 27
    return-void

    .line 28
    :cond_1
    sget p0, Lio/nekohasekai/sagernet/R$id;->appProxyModeBypass:I

    .line 30
    if-ne p2, p0, :cond_2

    .line 32
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setBypass(Z)V

    .line 38
    :cond_2
    return-void
.end method

.method private static final onCreateOptionsMenu$lambda$0(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    sget p1, Lio/nekohasekai/sagernet/R$id;->bypassGroup:I

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 36
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 38
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 41
    sget p1, Lio/nekohasekai/sagernet/R$id;->list:I

    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 53
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 56
    sget p1, Lio/nekohasekai/sagernet/R$id;->toolbar:I

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p1, :cond_0

    .line 74
    sget v1, Lio/nekohasekai/sagernet/R$string;->proxied_apps:I

    .line 76
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 79
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 82
    sget v1, Lio/nekohasekai/sagernet/R$drawable;->baseline_arrow_back_24:I

    .line 84
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 87
    :cond_0
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 89
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProxyApps()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 95
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setProxyApps(Z)V

    .line 98
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 100
    const-string v2, "binding"

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v1, :cond_9

    .line 105
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->bypassGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 107
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getBypass()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 113
    sget p1, Lio/nekohasekai/sagernet/R$id;->appProxyModeBypass:I

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget p1, Lio/nekohasekai/sagernet/R$id;->appProxyModeOn:I

    .line 118
    :goto_0
    iget-object v1, v1, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 120
    iget-object v4, v1, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 122
    check-cast v4, Ljava/util/HashMap;

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/material/internal/MaterialCheckable;

    .line 134
    if-nez p1, :cond_3

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableGroup;->checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    .line 146
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 148
    if-eqz p1, :cond_8

    .line 150
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->bypassGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 152
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;

    .line 154
    invoke-direct {v1, v0, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 157
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    .line 160
    invoke-static {p0, v3, v0, v3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->initProxiedUids$default(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 165
    if-eqz p1, :cond_7

    .line 167
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 169
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 175
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 178
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 180
    if-eqz p1, :cond_6

    .line 182
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 184
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 186
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 189
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 192
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 194
    if-eqz p1, :cond_5

    .line 196
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 198
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 200
    invoke-virtual {p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 203
    sput-object p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->instance:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 205
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loadApps()V

    .line 208
    return-void

    .line 209
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    throw v3

    .line 213
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    throw v3

    .line 217
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    throw v3

    .line 221
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    throw v3

    .line 225
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    throw v3
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
    sget v1, Lio/nekohasekai/sagernet/R$menu;->per_app_proxy_menu:I

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
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 30
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onCreateOptionsMenu$2;

    .line 45
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onCreateOptionsMenu$2;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)V

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

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
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->instance:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 4
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loader:Lkotlinx/coroutines/Job;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 14
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;

    .line 16
    invoke-direct {p1, p0, v3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;

    .line 29
    invoke-direct {v0, p0, v3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 32
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 35
    goto/16 :goto_6

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
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getBypass()Z

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getIndividual()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\n"

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->trySetPrimaryClip(Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 85
    if-eqz p1, :cond_2

    .line 87
    sget p1, Lio/nekohasekai/sagernet/R$string;->action_export_msg:I

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget p1, Lio/nekohasekai/sagernet/R$string;->action_export_err:I

    .line 92
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 99
    return v2

    .line 100
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    throw v3

    .line 104
    :cond_4
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_import_clipboard:I

    .line 106
    if-ne v0, v1, :cond_f

    .line 108
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 110
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboard()Landroid/content/ClipboardManager;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v0, v3

    .line 139
    :goto_1
    if-eqz v0, :cond_d

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_6

    .line 147
    goto/16 :goto_5

    .line 149
    :cond_6
    const/16 v5, 0xa

    .line 151
    const/4 v6, 0x6

    .line 152
    invoke-static {v0, v5, v1, v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/String;CII)I

    .line 155
    move-result v5

    .line 156
    if-gez v5, :cond_7

    .line 158
    :try_start_0
    const-string v5, ""

    .line 160
    new-instance v6, Lkotlin/Pair;

    .line 162
    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    goto :goto_2

    .line 166
    :catch_0
    nop

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    add-int/2addr v5, v2

    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    new-instance v5, Lkotlin/Pair;

    .line 179
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    move-object v6, v5

    .line 183
    :goto_2
    iget-object v0, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 187
    iget-object v5, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 191
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 193
    if-eqz v6, :cond_c

    .line 195
    iget-object v6, v6, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->bypassGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 203
    sget v0, Lio/nekohasekai/sagernet/R$id;->appProxyModeBypass:I

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    sget v0, Lio/nekohasekai/sagernet/R$id;->appProxyModeOn:I

    .line 208
    :goto_3
    iget-object v6, v6, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 210
    iget-object v7, v6, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 212
    check-cast v7, Ljava/util/HashMap;

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/android/material/internal/MaterialCheckable;

    .line 224
    if-nez v0, :cond_9

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CheckableGroup;->checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 233
    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    .line 236
    :cond_a
    :goto_4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 238
    invoke-virtual {v0, v5}, Lio/nekohasekai/sagernet/database/DataStore;->setIndividual(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 243
    if-eqz v0, :cond_b

    .line 245
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 247
    sget v6, Lio/nekohasekai/sagernet/R$string;->action_import_msg:I

    .line 249
    invoke-static {v0, v6}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 256
    invoke-direct {p0, v5}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->initProxiedUids(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 261
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->getItemCount()I

    .line 264
    move-result v5

    .line 265
    const-string v6, "switch"

    .line 267
    invoke-virtual {v0, v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 270
    return v2

    .line 271
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    throw v3

    .line 275
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_d
    :goto_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 281
    if-eqz v0, :cond_e

    .line 283
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 285
    sget v1, Lio/nekohasekai/sagernet/R$string;->action_import_err:I

    .line 287
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 294
    goto :goto_6

    .line 295
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    throw v3

    .line 299
    :cond_f
    :goto_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 302
    move-result p1

    .line 303
    return p1
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
