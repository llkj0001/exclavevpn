.class public Landroidx/appcompat/widget/PopupMenu$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.implements Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/PopupMenu$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final onMenuModeChange$androidx$appcompat$widget$PopupMenu$1(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/PopupMenu$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar$3;

    .line 17
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$3;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 19
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 21
    invoke-virtual {v1, p2}, Landroidx/core/view/MenuHostHelper;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    return v0

    .line 44
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroidx/appcompat/widget/PopupMenu;

    .line 48
    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 50
    check-cast p1, Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_1
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/PopupMenu$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 13
    iget-object v1, v1, Landroidx/appcompat/view/menu/SubMenuBuilder;->mItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 15
    iget v1, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 17
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLineHeight(IF)V
    .locals 0

    .line 1
    return-void
.end method
