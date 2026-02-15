.class public final Lio/nekohasekai/sagernet/ui/AboutFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$5krYFNmOHt6DrDZls6W2zhYflZY(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AboutFragment;->onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_about:I

    .line 3
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

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


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 10
    move-result-object p2

    .line 11
    sget v0, Lio/nekohasekai/sagernet/R$string;->menu_about:I

    .line 13
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 16
    sget p2, Lio/nekohasekai/sagernet/R$id;->layout_about:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 28
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 30
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance p2, Landroidx/fragment/app/BackStackRecord;

    .line 42
    invoke-direct {p2, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 45
    sget p1, Lio/nekohasekai/sagernet/R$id;->about_fragment_holder:I

    .line 47
    new-instance v1, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 49
    invoke-direct {v1}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;-><init>()V

    .line 52
    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(Landroidx/fragment/app/Fragment;I)V

    .line 55
    invoke-virtual {p2, v0, v0}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object p1

    .line 62
    instance-of p2, p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 64
    if-eqz p2, :cond_0

    .line 66
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 81
    :cond_1
    return-void
.end method
