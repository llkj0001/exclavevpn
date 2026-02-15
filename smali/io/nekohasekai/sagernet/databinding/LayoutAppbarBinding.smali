.class public final Lio/nekohasekai/sagernet/databinding/LayoutAppbarBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field private final rootView:Lcom/google/android/material/appbar/AppBarLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppbarBinding;->rootView:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppbarBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppbarBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAppbarBinding;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    sget v1, Lio/nekohasekai/sagernet/R$id;->toolbar:I

    .line 6
    invoke-static {p0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance p0, Lio/nekohasekai/sagernet/databinding/LayoutAppbarBinding;

    .line 16
    invoke-direct {p0, v0, v0, v2}, Lio/nekohasekai/sagernet/databinding/LayoutAppbarBinding;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Missing required view with ID: "

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAppbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutAppbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppbarBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_appbar:I

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
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAppbarBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAppbarBinding;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAppbarBinding;->getRoot()Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppbarBinding;->rootView:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method
