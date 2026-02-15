.class public Landroidx/appcompat/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAnchorView:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public mDropDownGravity:I

.field public mForceShowIcon:Z

.field public final mInternalOnDismissListener:Landroidx/appcompat/view/menu/MenuPopupHelper$1;

.field public final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field public final mOverflowOnly:Z

.field public mPopup:Landroidx/appcompat/view/menu/MenuPopup;

.field public final mPopupStyleAttr:I

.field public mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const p6, 0x800003

    .line 7
    iput p6, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 9
    new-instance p6, Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    .line 11
    invoke-direct {p6, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper$1;-><init>(Landroidx/appcompat/view/menu/MenuPopupHelper;)V

    .line 14
    iput-object p6, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    .line 16
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 20
    iput-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 22
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 24
    iput p5, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 26
    return-void
.end method


# virtual methods
.method public final getPopup()Landroidx/appcompat/view/menu/MenuPopup;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "window"

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f070016

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 48
    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 52
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 54
    iget v2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 56
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 58
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/appcompat/view/menu/CascadingMenuPopup;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 64
    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 66
    iget v6, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 68
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 70
    iget-object v4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 72
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/StandardMenuPopup;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;IZ)V

    .line 75
    move-object v0, v2

    .line 76
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 81
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    .line 83
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 86
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setAnchorView(Landroid/view/View;)V

    .line 91
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 93
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 96
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    .line 98
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setForceShowIcon(Z)V

    .line 101
    iget v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->setGravity(I)V

    .line 106
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 108
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 110
    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public final showPopup(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/MenuPopup;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/MenuPopup;->setShowTitle(Z)V

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 27
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuPopup;->setHorizontalOffset(I)V

    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuPopup;->setVerticalOffset(I)V

    .line 40
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 54
    mul-float p3, p3, p4

    .line 56
    const/high16 p4, 0x40000000    # 2.0f

    .line 58
    div-float/2addr p3, p4

    .line 59
    float-to-int p3, p3

    .line 60
    new-instance p4, Landroid/graphics/Rect;

    .line 62
    sub-int v1, p1, p3

    .line 64
    sub-int v2, p2, p3

    .line 66
    add-int/2addr p1, p3

    .line 67
    add-int/2addr p2, p3

    .line 68
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    iput-object p4, v0, Landroidx/appcompat/view/menu/MenuPopup;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 73
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->show()V

    .line 76
    return-void
.end method
