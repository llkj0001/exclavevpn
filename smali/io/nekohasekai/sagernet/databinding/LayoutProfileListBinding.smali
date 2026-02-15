.class public final Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final configurationList:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field private final rootView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;


# direct methods
.method private constructor <init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->rootView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->configurationList:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 5
    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;

    .line 7
    invoke-direct {v0, p0, p0}, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;-><init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "rootView"

    .line 13
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_profile_list:I

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
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->getRoot()Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->rootView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    return-object v0
.end method
