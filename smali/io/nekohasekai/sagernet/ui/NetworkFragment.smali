.class public final Lio/nekohasekai/sagernet/ui/NetworkFragment;
.super Lio/nekohasekai/sagernet/ui/NamedFragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static synthetic $r8$lambda$Le3v9XO1nSmlvF90PQ8Cu_5brnM(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/NetworkFragment;->onViewCreated$lambda$2(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$uYUfw_C8eePHtw51Csc6b1XDDjM(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/NetworkFragment;->onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$vSCCtuPZRb1LMV8fRRoJuDKCVh0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/NetworkFragment;->onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_network:I

    .line 3
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/NamedFragment;-><init>(I)V

    .line 6
    return-void
.end method

.method private static final onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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
    const/16 v3, 0x40

    .line 26
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    return-object p1
.end method

.method private static final onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 15
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 15
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutNetworkBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutNetworkBinding;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutNetworkBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 20
    const/16 v1, 0x11

    .line 22
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 25
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 27
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 30
    iget-object p2, p1, Lio/nekohasekai/sagernet/databinding/LayoutNetworkBinding;->stunTest:Landroid/widget/Button;

    .line 32
    new-instance v0, Lio/nekohasekai/sagernet/ui/NetworkFragment$$ExternalSyntheticLambda1;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/NetworkFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/NetworkFragment;I)V

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutNetworkBinding;->probeCertificate:Landroid/widget/Button;

    .line 43
    new-instance p2, Lio/nekohasekai/sagernet/ui/NetworkFragment$$ExternalSyntheticLambda1;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/NetworkFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/NetworkFragment;I)V

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method
