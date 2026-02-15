.class public final Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

.field public final fabProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final fragmentHolder:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final navView:Lcom/google/android/material/navigation/NavigationView;

.field public final navViewBlack:Lcom/google/android/material/navigation/NavigationView;

.field private final rootView:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final rx:Landroid/widget/TextView;

.field public final stats:Lio/nekohasekai/sagernet/widget/StatsBar;

.field public final status:Landroid/widget/TextView;

.field public final tx:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/TextView;Lio/nekohasekai/sagernet/widget/StatsBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fabProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fragmentHolder:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    .line 18
    iput-object p8, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navViewBlack:Lcom/google/android/material/navigation/NavigationView;

    .line 20
    iput-object p9, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->rx:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 24
    iput-object p11, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->status:Landroid/widget/TextView;

    .line 26
    iput-object p12, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->tx:Landroid/widget/TextView;

    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;
    .locals 15

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$id;->coordinator:I

    .line 3
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 15
    sget v0, Lio/nekohasekai/sagernet/R$id;->fab:I

    .line 17
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    sget v0, Lio/nekohasekai/sagernet/R$id;->fabProgress:I

    .line 28
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 35
    if-eqz v7, :cond_0

    .line 37
    sget v0, Lio/nekohasekai/sagernet/R$id;->fragment_holder:I

    .line 39
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    if-eqz v8, :cond_0

    .line 48
    sget v0, Lio/nekohasekai/sagernet/R$id;->nav_view:I

    .line 50
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/google/android/material/navigation/NavigationView;

    .line 57
    if-eqz v9, :cond_0

    .line 59
    sget v0, Lio/nekohasekai/sagernet/R$id;->nav_view_black:I

    .line 61
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Lcom/google/android/material/navigation/NavigationView;

    .line 68
    if-eqz v10, :cond_0

    .line 70
    sget v0, Lio/nekohasekai/sagernet/R$id;->rx:I

    .line 72
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Landroid/widget/TextView;

    .line 79
    if-eqz v11, :cond_0

    .line 81
    sget v0, Lio/nekohasekai/sagernet/R$id;->stats:I

    .line 83
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 90
    if-eqz v12, :cond_0

    .line 92
    sget v0, Lio/nekohasekai/sagernet/R$id;->status:I

    .line 94
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Landroid/widget/TextView;

    .line 101
    if-eqz v13, :cond_0

    .line 103
    sget v0, Lio/nekohasekai/sagernet/R$id;->tx:I

    .line 105
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    move-object v14, v1

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 112
    if-eqz v14, :cond_0

    .line 114
    new-instance v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 116
    move-object v5, v3

    .line 117
    invoke-direct/range {v2 .. v14}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/TextView;Lio/nekohasekai/sagernet/widget/StatsBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 120
    return-object v2

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    const-string v0, "Missing required view with ID: "

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_main:I

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
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method
