.class public final Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/view/View;

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->$r8$classId:I

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/view/View;

    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 10
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mPopupCallback:Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/MenuPopup;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/view/View;

    .line 31
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 35
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 37
    if-nez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/MenuPopup;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onForwardingStarted()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/view/View;

    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 10
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemInvoker:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 16
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/view/View;

    .line 40
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 42
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onForwardingStopped()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/ForwardingListener;->onForwardingStopped()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/view/View;

    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
