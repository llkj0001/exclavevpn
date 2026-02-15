.class public final Lio/nekohasekai/sagernet/ui/AssetsActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;,
        Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;
    }
.end annotation


# instance fields
.field public adapter:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

.field private final importFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final internalFiles:[Ljava/lang/String;

.field public layout:Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

.field public undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final updating:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$JZb39CMOsFetIMyWyZ3oK2Bc3J8(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->onCreate$lambda$2(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$YveBfYKxhrv0JvKQHj5esMUUPp0(Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->importFile$lambda$0(Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$_YcM9fEdeojFrAjEWLwWIDGmP10(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    .line 4
    const-string v0, "geoip.dat"

    .line 6
    const-string v1, "geosite.dat"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->internalFiles:[Ljava/lang/String;

    .line 14
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 20
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->updating:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    return-void
.end method

.method private static final importFile$lambda$0(Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 19
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    const-string v2, "_display_name"

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v0

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const/16 v2, 0x3a

    .line 78
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    :goto_1
    const-string p1, ".dat"

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 90
    const-string p1, "index.html"

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 98
    const-string p1, "index.js"

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 106
    const-string p1, "root_store.certs"

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 114
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;

    .line 116
    invoke-direct {p1, p0, v2, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 119
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 122
    return-void

    .line 123
    :cond_2
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;

    .line 125
    invoke-direct {p1, v2, p0, v1, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 128
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 131
    :cond_3
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

.method private static final onCreate$lambda$2(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets()V

    .line 8
    iget-object p0, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public final getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->adapter:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getImportFile()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final getInternalFiles()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->internalFiles:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLayout()Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->layout:Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layout"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "undoManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getUpdating()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->updating:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->setLayout(Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V

    .line 18
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 25
    sget v0, Lio/nekohasekai/sagernet/R$id;->recycler_view:I

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 33
    const/16 v2, 0x8

    .line 35
    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 38
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 43
    sget v0, Lio/nekohasekai/sagernet/R$id;->toolbar:I

    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    sget v1, Lio/nekohasekai/sagernet/R$string;->route_assets:I

    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 69
    sget v1, Lio/nekohasekai/sagernet/R$drawable;->ic_navigation_close:I

    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 74
    :cond_0
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    new-instance v1, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {v1, v0}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 89
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;)V

    .line 92
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->setAdapter(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;)V

    .line 95
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 106
    new-instance v1, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v2, p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 115
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 117
    sget v1, Lio/nekohasekai/sagernet/R$attr;->primaryOrTextPrimary:I

    .line 119
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 122
    move-result v1

    .line 123
    filled-new-array {v1}, [I

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 130
    new-instance v0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 132
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;)V

    .line 139
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V

    .line 142
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 144
    new-instance v1, Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$4;

    .line 146
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$4;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;)V

    .line 149
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V

    .line 152
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 157
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
    sget v1, Lio/nekohasekai/sagernet/R$menu;->import_asset_menu:I

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_import_file:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    const-string v0, "*/*"

    .line 17
    invoke-static {p0, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Lio/nekohasekai/sagernet/ui/ThemedActivity;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 20
    return v1

    .line 21
    :cond_0
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_import_url:I

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 27
    const-class v0, Lio/nekohasekai/sagernet/ui/AssetEditActivity;

    .line 29
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets()V

    .line 42
    return v1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->adapter:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets()V

    .line 15
    :cond_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final setAdapter(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->adapter:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 6
    return-void
.end method

.method public final setLayout(Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->layout:Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 6
    return-void
.end method

.method public final setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 6
    return-void
.end method

.method public snackbarInternal$app(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getLayout()Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final updateAsset(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    const-string v4, "tag_name not found in release "

    .line 11
    const-string v5, "https://api.github.com/repos/"

    .line 13
    instance-of v6, v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;

    .line 15
    if-eqz v6, :cond_0

    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;

    .line 20
    iget v7, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->label:I

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    and-int v9, v7, v8

    .line 26
    if-eqz v9, :cond_0

    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->label:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;

    .line 34
    invoke-direct {v6, v1, v3}, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V

    .line 37
    :goto_0
    iget-object v3, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->result:Ljava/lang/Object;

    .line 39
    iget v7, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->label:I

    .line 41
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v7, :cond_4

    .line 48
    if-eq v7, v10, :cond_3

    .line 50
    if-eq v7, v11, :cond_2

    .line 52
    if-ne v7, v9, :cond_1

    .line 54
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$12:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/io/File;

    .line 58
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$11:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$10:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 66
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$9:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/util/List;

    .line 70
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$8:Ljava/lang/Object;

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$7:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 78
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$6:Ljava/lang/Object;

    .line 80
    check-cast v0, Llibcore/HTTPResponse;

    .line 82
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$5:Ljava/lang/Object;

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Llibcore/HTTPClient;

    .line 87
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$4:Ljava/lang/Object;

    .line 89
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$3:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$2:Ljava/lang/Object;

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/io/File;

    .line 103
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/io/File;

    .line 107
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    move-object/from16 v17, v8

    .line 112
    goto/16 :goto_7

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_8

    .line 117
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    :cond_2
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$8:Ljava/lang/Object;

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 128
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$7:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 132
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$6:Ljava/lang/Object;

    .line 134
    check-cast v0, Llibcore/HTTPResponse;

    .line 136
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$5:Ljava/lang/Object;

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Llibcore/HTTPClient;

    .line 141
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$4:Ljava/lang/Object;

    .line 143
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$3:Ljava/lang/Object;

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 149
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$2:Ljava/lang/Object;

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 153
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$1:Ljava/lang/Object;

    .line 155
    check-cast v0, Ljava/io/File;

    .line 157
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$0:Ljava/lang/Object;

    .line 159
    check-cast v0, Ljava/io/File;

    .line 161
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    goto/16 :goto_3

    .line 166
    :cond_3
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$3:Ljava/lang/Object;

    .line 168
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 170
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$2:Ljava/lang/Object;

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 174
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$1:Ljava/lang/Object;

    .line 176
    check-cast v0, Ljava/io/File;

    .line 178
    iget-object v0, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$0:Ljava/lang/Object;

    .line 180
    check-cast v0, Ljava/io/File;

    .line 182
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    return-object v8

    .line 186
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    sget-object v7, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 195
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesProvider()I

    .line 198
    move-result v12

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 203
    if-eqz v12, :cond_a

    .line 205
    if-eq v12, v10, :cond_9

    .line 207
    if-eq v12, v11, :cond_8

    .line 209
    if-eq v12, v9, :cond_6

    .line 211
    const/4 v10, 0x4

    .line 212
    if-ne v12, v10, :cond_5

    .line 214
    const-string v10, "runetfreedom/russia-v2ray-rules-dat"

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const-string v0, "invalid asset provider"

    .line 219
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$0:Ljava/lang/Object;

    .line 225
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$1:Ljava/lang/Object;

    .line 227
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$2:Ljava/lang/Object;

    .line 229
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$3:Ljava/lang/Object;

    .line 231
    iput v10, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->label:I

    .line 233
    invoke-virtual {v1, v0, v2, v6}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->updateGeoAsset(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v15, :cond_7

    .line 239
    goto/16 :goto_6

    .line 241
    :cond_7
    return-object v8

    .line 242
    :cond_8
    const-string v10, "Chocolate4U/Iran-v2ray-rules"

    .line 244
    goto :goto_2

    .line 245
    :cond_9
    const-string v10, "Loyalsoldier/v2ray-rules-dat"

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    iget-object v12, v1, Lio/nekohasekai/sagernet/ui/AssetsActivity;->internalFiles:[Ljava/lang/String;

    .line 254
    aget-object v12, v12, v13

    .line 256
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_b

    .line 262
    const-string v10, "v2fly/geoip"

    .line 264
    goto :goto_2

    .line 265
    :cond_b
    const-string v10, "v2fly/domain-list-community"

    .line 267
    const-string v3, "dlc.dat"

    .line 269
    :goto_2
    invoke-static {}, Llibcore/Libcore;->newHttpClient()Llibcore/HTTPClient;

    .line 272
    move-result-object v12

    .line 273
    invoke-interface {v12}, Llibcore/HTTPClient;->keepAlive()V

    .line 276
    sget-object v16, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 278
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    .line 281
    move-result v16

    .line 282
    if-eqz v16, :cond_c

    .line 284
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/DataStore;->getStartedProfile()J

    .line 287
    move-result-wide v16

    .line 288
    const-wide/16 v18, 0x0

    .line 290
    cmp-long v20, v16, v18

    .line 292
    if-lez v20, :cond_c

    .line 294
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/DataStore;->getSocksPort()I

    .line 297
    move-result v7

    .line 298
    invoke-interface {v12, v7}, Llibcore/HTTPClient;->useSocks5(I)V

    .line 301
    :cond_c
    :try_start_2
    invoke-interface {v12}, Llibcore/HTTPClient;->newRequest()Llibcore/HTTPRequest;

    .line 304
    move-result-object v7

    .line 305
    new-instance v9, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v5, "/releases/latest"

    .line 315
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v7, v5}, Llibcore/HTTPRequest;->setURL(Ljava/lang/String;)V

    .line 325
    invoke-interface {v7}, Llibcore/HTTPRequest;->execute()Llibcore/HTTPResponse;

    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v5}, Llibcore/HTTPResponse;->getContentString()Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-static {v5, v13, v11, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 343
    move-result-object v5

    .line 344
    const-string v7, "tag_name"

    .line 346
    invoke-static {v5, v7, v13, v11, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    const-string v9, "url"

    .line 352
    if-eqz v7, :cond_14

    .line 354
    move-object/from16 v10, p3

    .line 356
    :try_start_3
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_e

    .line 362
    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$2;

    .line 364
    invoke-direct {v0, v1, v14}, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$2;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V

    .line 367
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$0:Ljava/lang/Object;

    .line 369
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$1:Ljava/lang/Object;

    .line 371
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$2:Ljava/lang/Object;

    .line 373
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$3:Ljava/lang/Object;

    .line 375
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$4:Ljava/lang/Object;

    .line 377
    iput-object v12, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$5:Ljava/lang/Object;

    .line 379
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$6:Ljava/lang/Object;

    .line 381
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$7:Ljava/lang/Object;

    .line 383
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$8:Ljava/lang/Object;

    .line 385
    iput v11, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->label:I

    .line 387
    invoke-static {v0, v6}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 390
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 391
    if-ne v0, v15, :cond_d

    .line 393
    goto/16 :goto_6

    .line 395
    :cond_d
    move-object v2, v12

    .line 396
    :goto_3
    invoke-interface {v2}, Llibcore/HTTPClient;->close()V

    .line 399
    return-object v8

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    move-object v2, v12

    .line 402
    goto/16 :goto_8

    .line 404
    :cond_e
    :try_start_4
    const-string v4, "assets"

    .line 406
    invoke-static {v5, v4, v13, v11, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_13

    .line 412
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v4

    .line 416
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_10

    .line 422
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v10

    .line 426
    move-object v11, v10

    .line 427
    check-cast v11, Lcom/google/gson/JsonObject;

    .line 429
    move-object/from16 p3, v4

    .line 431
    const-string v4, "name"

    .line 433
    move-object/from16 v17, v8

    .line 435
    const/4 v8, 0x2

    .line 436
    invoke-static {v11, v4, v13, v8, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_f

    .line 446
    goto :goto_5

    .line 447
    :cond_f
    move-object/from16 v4, p3

    .line 449
    move-object/from16 v8, v17

    .line 451
    const/4 v11, 0x2

    .line 452
    goto :goto_4

    .line 453
    :cond_10
    move-object/from16 v17, v8

    .line 455
    move-object v10, v14

    .line 456
    :goto_5
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 458
    if-eqz v10, :cond_13

    .line 460
    const-string v3, "browser_download_url"

    .line 462
    const/4 v8, 0x2

    .line 463
    invoke-static {v10, v3, v13, v8, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v12}, Llibcore/HTTPClient;->newRequest()Llibcore/HTTPRequest;

    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v4, v3}, Llibcore/HTTPRequest;->setURL(Ljava/lang/String;)V

    .line 474
    invoke-interface {v4}, Llibcore/HTTPRequest;->execute()Llibcore/HTTPResponse;

    .line 477
    move-result-object v3

    .line 478
    new-instance v4, Ljava/io/File;

    .line 480
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 487
    move-result-object v8

    .line 488
    new-instance v9, Ljava/lang/StringBuilder;

    .line 490
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    const-string v8, ".tmp"

    .line 498
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v8

    .line 505
    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 511
    move-result-object v5

    .line 512
    if-eqz v5, :cond_11

    .line 514
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 517
    :cond_11
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 520
    move-result-object v5

    .line 521
    invoke-interface {v3, v5}, Llibcore/HTTPResponse;->writeTo(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 527
    invoke-static {v2, v7}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 530
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets()V

    .line 537
    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$4;

    .line 539
    invoke-direct {v0, v1, v14}, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$4;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V

    .line 542
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$0:Ljava/lang/Object;

    .line 544
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$1:Ljava/lang/Object;

    .line 546
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$2:Ljava/lang/Object;

    .line 548
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$3:Ljava/lang/Object;

    .line 550
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$4:Ljava/lang/Object;

    .line 552
    iput-object v12, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$5:Ljava/lang/Object;

    .line 554
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$6:Ljava/lang/Object;

    .line 556
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$7:Ljava/lang/Object;

    .line 558
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$8:Ljava/lang/Object;

    .line 560
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$9:Ljava/lang/Object;

    .line 562
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$10:Ljava/lang/Object;

    .line 564
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$11:Ljava/lang/Object;

    .line 566
    iput-object v14, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$12:Ljava/lang/Object;

    .line 568
    const/4 v2, 0x3

    .line 569
    iput v2, v6, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->label:I

    .line 571
    invoke-static {v0, v6}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 574
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 575
    if-ne v0, v15, :cond_12

    .line 577
    :goto_6
    return-object v15

    .line 578
    :cond_12
    move-object v2, v12

    .line 579
    :goto_7
    invoke-interface {v2}, Llibcore/HTTPClient;->close()V

    .line 582
    return-object v17

    .line 583
    :cond_13
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 588
    move-result-object v2

    .line 589
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    const-string v5, "File "

    .line 596
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    const-string v3, " not found in release "

    .line 604
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    throw v0

    .line 622
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 624
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 627
    move-result-object v2

    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 630
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    move-result-object v2

    .line 644
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 648
    :goto_8
    invoke-interface {v2}, Llibcore/HTTPClient;->close()V

    .line 651
    throw v0
.end method

.method public final updateCustomAsset(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;->L$4:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/io/File;

    .line 38
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;->L$3:Ljava/lang/Object;

    .line 40
    check-cast p1, Llibcore/HTTPResponse;

    .line 42
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;->L$2:Ljava/lang/Object;

    .line 44
    check-cast p1, Llibcore/HTTPClient;

    .line 46
    iget-object p2, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 50
    iget-object p2, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p2, Ljava/io/File;

    .line 54
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_2

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Llibcore/Libcore;->newHttpClient()Llibcore/HTTPClient;

    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Llibcore/HTTPClient;->keepAlive()V

    .line 79
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 81
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 89
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getStartedProfile()J

    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v5, 0x0

    .line 95
    cmp-long v7, v3, v5

    .line 97
    if-lez v7, :cond_3

    .line 99
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getSocksPort()I

    .line 102
    move-result v1

    .line 103
    invoke-interface {p3, v1}, Llibcore/HTTPClient;->useSocks5(I)V

    .line 106
    :cond_3
    :try_start_1
    invoke-interface {p3}, Llibcore/HTTPClient;->newRequest()Llibcore/HTTPRequest;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, p2}, Llibcore/HTTPRequest;->setURL(Ljava/lang/String;)V

    .line 113
    invoke-interface {v1}, Llibcore/HTTPRequest;->execute()Llibcore/HTTPResponse;

    .line 116
    move-result-object p2

    .line 117
    new-instance v1, Ljava/io/File;

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v4, ".tmp"

    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_4

    .line 153
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception p2

    .line 158
    move-object p1, p3

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-interface {p2, v3}, Llibcore/HTTPResponse;->writeTo(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets()V

    .line 177
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$2;

    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$2;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V

    .line 183
    iput-object p2, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;->L$0:Ljava/lang/Object;

    .line 185
    iput-object p2, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;->L$1:Ljava/lang/Object;

    .line 187
    iput-object p3, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;->L$2:Ljava/lang/Object;

    .line 189
    iput-object p2, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;->L$3:Ljava/lang/Object;

    .line 191
    iput-object p2, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;->L$4:Ljava/lang/Object;

    .line 193
    iput v2, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateCustomAsset$1;->label:I

    .line 195
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    if-ne p1, p2, :cond_5

    .line 203
    return-object p2

    .line 204
    :cond_5
    move-object p1, p3

    .line 205
    :goto_2
    invoke-interface {p1}, Llibcore/HTTPClient;->close()V

    .line 208
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object p1

    .line 211
    :goto_3
    invoke-interface {p1}, Llibcore/HTTPClient;->close()V

    .line 214
    throw p2
.end method

.method public final updateGeoAsset(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateGeoAsset$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateGeoAsset$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateGeoAsset$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateGeoAsset$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateGeoAsset$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateGeoAsset$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateGeoAsset$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateGeoAsset$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateGeoAsset$1;->L$1:Ljava/lang/Object;

    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Ljava/io/File;

    .line 39
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateGeoAsset$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/io/File;

    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->internalFiles:[Ljava/lang/String;

    .line 65
    const/4 v3, 0x0

    .line 66
    aget-object v1, v1, v3

    .line 68
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 74
    sget-object p3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 76
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesGeoipUrl()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 83
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesGeositeUrl()Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    :goto_1
    const/4 v1, 0x0

    .line 88
    iput-object v1, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateGeoAsset$1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object p2, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateGeoAsset$1;->L$1:Ljava/lang/Object;

    .line 92
    iput v2, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateGeoAsset$1;->label:I

    .line 94
    invoke-virtual {p0, p1, p3, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->updateCustomAsset(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    if-ne p1, p3, :cond_4

    .line 102
    return-object p3

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 112
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_6

    .line 121
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 124
    :cond_6
    throw p1
.end method
