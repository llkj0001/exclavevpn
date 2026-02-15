.class public final Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# instance fields
.field public mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final synthetic this$0:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 5
    instance-of v2, v1, Landroidx/appcompat/view/CollapsibleActionView;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Landroidx/appcompat/view/CollapsibleActionView;

    .line 11
    invoke-interface {v1}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->addChildrenForExpandedActionView()V

    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 38
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 40
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v1

    .line 42
    if-eq v1, v0, :cond_3

    .line 44
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 58
    move-result-object v1

    .line 59
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 61
    and-int/lit8 v2, v2, 0x70

    .line 63
    const v3, 0x800003

    .line 66
    or-int/2addr v2, v3

    .line 67
    iput v2, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 69
    const/4 v2, 0x2

    .line 70
    iput v2, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 72
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->removeChildrenForExpandedActionView()V

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 91
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 97
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 99
    instance-of v2, p1, Landroidx/appcompat/view/CollapsibleActionView;

    .line 101
    if-eqz v2, :cond_4

    .line 103
    check-cast p1, Landroidx/appcompat/view/CollapsibleActionView;

    .line 105
    invoke-interface {p1}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 108
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 111
    return v1
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final updateMenuView()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 20
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 37
    :cond_2
    :goto_1
    return-void
.end method
