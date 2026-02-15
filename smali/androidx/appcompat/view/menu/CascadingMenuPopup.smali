.class public final Landroidx/appcompat/view/menu/CascadingMenuPopup;
.super Landroidx/appcompat/view/menu/MenuPopup;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public mAnchorView:Landroid/view/View;

.field public final mAttachStateChangeListener:Landroidx/appcompat/view/menu/StandardMenuPopup$2;

.field public final mContext:Landroid/content/Context;

.field public mDropDownGravity:I

.field public mForceShowIcon:Z

.field public final mGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

.field public mHasXOffset:Z

.field public mHasYOffset:Z

.field public mLastPosition:I

.field public final mMenuItemHoverListener:Landroidx/camera/view/PreviewView$1;

.field public final mMenuMaxWidth:I

.field public mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field public final mOverflowOnly:Z

.field public final mPendingMenus:Ljava/util/ArrayList;

.field public final mPopupStyleAttr:I

.field public mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public mRawDropDownGravity:I

.field public mShouldCloseImmediately:Z

.field public mShowTitle:Z

.field public final mShowingMenus:Ljava/util/ArrayList;

.field public mShownAnchorView:Landroid/view/View;

.field public final mSubMenuHoverHandler:Landroid/os/Handler;

.field public mTreeObserver:Landroid/view/ViewTreeObserver;

.field public mXOffset:I

.field public mYOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/menu/StandardMenuPopup$1;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 26
    new-instance v0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    .line 28
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/menu/StandardMenuPopup$2;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAttachStateChangeListener:Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    .line 33
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuItemHoverListener:Landroidx/camera/view/PreviewView$1;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 44
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 46
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 50
    iput p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPopupStyleAttr:I

    .line 52
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOverflowOnly:Z

    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mForceShowIcon:Z

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    move-result p2

    .line 60
    if-ne p2, v1, :cond_0

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_0
    iput v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    move-result-object p2

    .line 73
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    div-int/2addr p2, v2

    .line 76
    const p3, 0x7f070017

    .line 79
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result p1

    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p1

    .line 87
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuMaxWidth:I

    .line 89
    new-instance p1, Landroid/os/Handler;

    .line 91
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 96
    return-void
.end method


# virtual methods
.method public final addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->showMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    aget-object v2, v0, v1

    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getListView()Landroidx/appcompat/widget/DropDownListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 27
    return-object v0
.end method

.method public final isShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    if-ne p1, v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 44
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 55
    iget-object v3, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 57
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 59
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 61
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 64
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_5

    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v6, 0x17

    .line 73
    if-lt v3, v6, :cond_4

    .line 75
    invoke-static {v4, v5}, Landroidx/appcompat/widget/MenuPopupWindow$Api23Impl;->setExitTransition(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 78
    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 81
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lez v1, :cond_6

    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 99
    iget v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->position:I

    .line 101
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 109
    move-result v4

    .line 110
    if-ne v4, v3, :cond_7

    .line 112
    const/4 v4, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v4, 0x1

    .line 115
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 117
    :goto_3
    if-nez v1, :cond_b

    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 122
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 124
    if-eqz p2, :cond_8

    .line 126
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 129
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 131
    if-eqz p1, :cond_a

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 139
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 141
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    :cond_9
    iput-object v5, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 148
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 150
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAttachStateChangeListener:Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 157
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 160
    return-void

    .line 161
    :cond_b
    if-eqz p2, :cond_c

    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 169
    iget-object p1, p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 171
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 174
    :cond_c
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 19
    iget-object v5, v5, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    iget-object v0, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 36
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    if-ne p1, v3, :cond_0

    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 19
    :cond_0
    return-void
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    return-void
.end method

.method public final setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mForceShowIcon:Z

    .line 3
    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 19
    :cond_0
    return-void
.end method

.method public final setHorizontalOffset(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasXOffset:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mXOffset:I

    .line 6
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowTitle:Z

    .line 3
    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasYOffset:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mYOffset:I

    .line 6
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->showMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAttachStateChangeListener:Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final showMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOverflowOnly:Z

    .line 15
    const v6, 0x7f0c000b

    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 29
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mForceShowIcon:Z

    .line 31
    if-eqz v5, :cond_0

    .line 33
    iput-boolean v6, v4, Landroidx/appcompat/view/menu/MenuAdapter;->mForceShowIcon:Z

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 42
    iget-object v5, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 51
    invoke-virtual {v1, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :goto_1
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/MenuAdapter;->mForceShowIcon:Z

    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuMaxWidth:I

    .line 77
    invoke-static {v4, v2, v5}, Landroidx/appcompat/view/menu/MenuPopup;->measureIndividualMenuWidth(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    move-result v5

    .line 81
    new-instance v8, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 83
    iget v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPopupStyleAttr:I

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9, v7}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuItemHoverListener:Landroidx/camera/view/PreviewView$1;

    .line 91
    iput-object v2, v8, Landroidx/appcompat/widget/MenuPopupWindow;->mHoverListener:Landroidx/camera/view/PreviewView$1;

    .line 93
    iput-object v0, v8, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 100
    iget-object v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 102
    iput-object v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 104
    iget v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 106
    iput v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    .line 108
    iput-boolean v6, v8, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 117
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 123
    iget v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 125
    iput v4, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    .line 127
    iget-object v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v11

    .line 133
    if-lez v11, :cond_d

    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v11

    .line 139
    sub-int/2addr v11, v6

    .line 140
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 146
    iget-object v12, v11, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 148
    iget-object v13, v12, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v13

    .line 154
    const/4 v14, 0x0

    .line 155
    :goto_3
    if-ge v14, v13, :cond_5

    .line 157
    invoke-virtual {v12, v14}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 160
    move-result-object v15

    .line 161
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_4

    .line 167
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 170
    move-result-object v9

    .line 171
    if-ne v1, v9, :cond_4

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 176
    const/4 v9, 0x2

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v15, v10

    .line 179
    :goto_4
    if-nez v15, :cond_6

    .line 181
    move-object v6, v10

    .line 182
    const/16 v17, 0x0

    .line 184
    goto :goto_9

    .line 185
    :cond_6
    iget-object v9, v11, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 187
    iget-object v9, v9, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 189
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 192
    move-result-object v12

    .line 193
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 195
    if-eqz v13, :cond_7

    .line 197
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 199
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 202
    move-result v13

    .line 203
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    check-cast v12, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 212
    const/4 v13, 0x0

    .line 213
    :goto_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/MenuAdapter;->getCount()I

    .line 216
    move-result v14

    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v17, 0x0

    .line 220
    :goto_6
    const/4 v7, -0x1

    .line 221
    if-ge v10, v14, :cond_9

    .line 223
    invoke-virtual {v12, v10}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 226
    move-result-object v6

    .line 227
    if-ne v15, v6, :cond_8

    .line 229
    goto :goto_7

    .line 230
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 232
    const/4 v6, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    const/4 v10, -0x1

    .line 235
    :goto_7
    if-ne v10, v7, :cond_b

    .line 237
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    add-int/2addr v10, v13

    .line 240
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 243
    move-result v6

    .line 244
    sub-int/2addr v10, v6

    .line 245
    if-ltz v10, :cond_a

    .line 247
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250
    move-result v6

    .line 251
    if-lt v10, v6, :cond_c

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    move-result-object v6

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    const/16 v17, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    :goto_9
    if-eqz v6, :cond_1a

    .line 265
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    const/16 v9, 0x1c

    .line 269
    if-gt v7, v9, :cond_e

    .line 271
    sget-object v7, Landroidx/appcompat/widget/MenuPopupWindow;->sSetTouchModalMethod:Ljava/lang/reflect/Method;

    .line 273
    if-eqz v7, :cond_f

    .line 275
    const/4 v9, 0x1

    .line 276
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 278
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    aput-object v9, v10, v17

    .line 282
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto :goto_a

    .line 286
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 288
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 290
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    goto :goto_a

    .line 294
    :cond_e
    const/4 v7, 0x0

    .line 295
    invoke-static {v2, v7}, Landroidx/appcompat/widget/MenuPopupWindow$Api29Impl;->setTouchModal(Landroid/widget/PopupWindow;Z)V

    .line 298
    :cond_f
    :goto_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    const/16 v9, 0x17

    .line 302
    if-lt v7, v9, :cond_10

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-static {v2, v9}, Landroidx/appcompat/widget/MenuPopupWindow$Api23Impl;->setEnterTransition(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 308
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v2

    .line 312
    const/16 v18, 0x1

    .line 314
    add-int/lit8 v2, v2, -0x1

    .line 316
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 322
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 324
    iget-object v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 326
    const/4 v9, 0x2

    .line 327
    new-array v10, v9, [I

    .line 329
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 332
    new-instance v9, Landroid/graphics/Rect;

    .line 334
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 337
    iget-object v12, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 339
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 342
    iget v12, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 344
    const/4 v13, 0x1

    .line 345
    if-ne v12, v13, :cond_13

    .line 347
    const/16 v17, 0x0

    .line 349
    aget v10, v10, v17

    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 354
    move-result v2

    .line 355
    add-int/2addr v2, v10

    .line 356
    add-int/2addr v2, v5

    .line 357
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 359
    if-le v2, v9, :cond_12

    .line 361
    :cond_11
    const/4 v2, 0x0

    .line 362
    :goto_b
    const/4 v9, 0x1

    .line 363
    goto :goto_d

    .line 364
    :cond_12
    :goto_c
    const/4 v2, 0x1

    .line 365
    goto :goto_b

    .line 366
    :cond_13
    const/16 v17, 0x0

    .line 368
    aget v2, v10, v17

    .line 370
    sub-int/2addr v2, v5

    .line 371
    if-gez v2, :cond_11

    .line 373
    goto :goto_c

    .line 374
    :goto_d
    if-ne v2, v9, :cond_14

    .line 376
    const/4 v9, 0x1

    .line 377
    goto :goto_e

    .line 378
    :cond_14
    const/4 v9, 0x0

    .line 379
    :goto_e
    iput v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 381
    const/16 v2, 0x1a

    .line 383
    const/4 v10, 0x5

    .line 384
    if-lt v7, v2, :cond_15

    .line 386
    iput-object v6, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    goto :goto_f

    .line 391
    :cond_15
    const/4 v2, 0x2

    .line 392
    new-array v7, v2, [I

    .line 394
    iget-object v12, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 396
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 399
    new-array v2, v2, [I

    .line 401
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 404
    iget v12, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 406
    and-int/lit8 v12, v12, 0x7

    .line 408
    const/16 v17, 0x0

    .line 410
    if-ne v12, v10, :cond_16

    .line 412
    aget v12, v7, v17

    .line 414
    iget-object v13, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 416
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 419
    move-result v13

    .line 420
    add-int/2addr v13, v12

    .line 421
    aput v13, v7, v17

    .line 423
    aget v12, v2, v17

    .line 425
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 428
    move-result v13

    .line 429
    add-int/2addr v13, v12

    .line 430
    aput v13, v2, v17

    .line 432
    :cond_16
    aget v12, v2, v17

    .line 434
    aget v13, v7, v17

    .line 436
    sub-int/2addr v12, v13

    .line 437
    const/16 v18, 0x1

    .line 439
    aget v2, v2, v18

    .line 441
    aget v7, v7, v18

    .line 443
    sub-int v7, v2, v7

    .line 445
    move v2, v7

    .line 446
    move v7, v12

    .line 447
    :goto_f
    iget v12, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 449
    and-int/2addr v12, v10

    .line 450
    if-ne v12, v10, :cond_19

    .line 452
    if-eqz v9, :cond_17

    .line 454
    add-int/2addr v7, v5

    .line 455
    goto :goto_10

    .line 456
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 459
    move-result v5

    .line 460
    :cond_18
    sub-int/2addr v7, v5

    .line 461
    goto :goto_10

    .line 462
    :cond_19
    if-eqz v9, :cond_18

    .line 464
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 467
    move-result v5

    .line 468
    add-int/2addr v7, v5

    .line 469
    :goto_10
    iput v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 471
    const/4 v9, 0x1

    .line 472
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchorSet:Z

    .line 474
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchor:Z

    .line 476
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 479
    goto :goto_12

    .line 480
    :cond_1a
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasXOffset:Z

    .line 482
    if-eqz v2, :cond_1b

    .line 484
    iget v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mXOffset:I

    .line 486
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 488
    :cond_1b
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasYOffset:Z

    .line 490
    if-eqz v2, :cond_1c

    .line 492
    iget v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mYOffset:I

    .line 494
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 497
    :cond_1c
    iget-object v2, v0, Landroidx/appcompat/view/menu/MenuPopup;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 499
    if-eqz v2, :cond_1d

    .line 501
    new-instance v9, Landroid/graphics/Rect;

    .line 503
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 506
    goto :goto_11

    .line 507
    :cond_1d
    const/4 v9, 0x0

    .line 508
    :goto_11
    iput-object v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 510
    :goto_12
    new-instance v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 512
    iget v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 514
    invoke-direct {v2, v8, v1, v5}, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/MenuBuilder;I)V

    .line 517
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 523
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 525
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 528
    if-nez v11, :cond_1e

    .line 530
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowTitle:Z

    .line 532
    if-eqz v4, :cond_1e

    .line 534
    iget-object v4, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 536
    if-eqz v4, :cond_1e

    .line 538
    const v4, 0x7f0c0012

    .line 541
    const/4 v7, 0x0

    .line 542
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Landroid/widget/FrameLayout;

    .line 548
    const v4, 0x1020016

    .line 551
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Landroid/widget/TextView;

    .line 557
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 560
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 562
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    const/4 v9, 0x0

    .line 566
    invoke-virtual {v2, v3, v9, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 569
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 572
    :cond_1e
    return-void
.end method

.method public final updateMenuView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 19
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 42
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
