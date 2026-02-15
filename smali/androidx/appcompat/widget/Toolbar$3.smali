.class public final Landroidx/appcompat/widget/Toolbar$3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 18
    iget-object v1, v1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/core/view/MenuProvider;

    .line 36
    check-cast v2, Landroidx/fragment/app/FragmentManager$2;

    .line 38
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 40
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentManager;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 51
    :cond_2
    return-void
.end method
