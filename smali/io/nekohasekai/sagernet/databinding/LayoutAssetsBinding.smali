.class public final Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    sget v1, Lio/nekohasekai/sagernet/R$id;->recycler_view:I

    .line 6
    invoke-static {p0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    sget v1, Lio/nekohasekai/sagernet/R$id;->refresh_layout:I

    .line 16
    invoke-static {p0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    new-instance p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 26
    invoke-direct {p0, v0, v0, v2, v3}, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Missing required view with ID: "

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_assets:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
