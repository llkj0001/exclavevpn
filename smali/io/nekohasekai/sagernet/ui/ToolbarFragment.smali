.class public Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public static synthetic $r8$lambda$h71SdFqi01lr5hBzQa3vEke4jvo(Lio/nekohasekai/sagernet/ui/ToolbarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/ToolbarFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/ToolbarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer$1()V

    .line 19
    return-void
.end method


# virtual methods
.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "toolbar"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    sget p2, Lio/nekohasekai/sagernet/R$id;->toolbar:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 24
    move-result-object p1

    .line 25
    sget p2, Lio/nekohasekai/sagernet/R$drawable;->ic_navigation_menu:I

    .line 27
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 30
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {p2, v0, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public final setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 6
    return-void
.end method
