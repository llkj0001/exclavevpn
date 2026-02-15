.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public mClose:Landroid/view/View;

.field public mCloseButton:Landroid/view/View;

.field public final mCloseItemLayout:I

.field public mContentHeight:I

.field public mCustomView:Landroid/view/View;

.field public mEatingHover:Z

.field public mEatingTouch:Z

.field public mMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field public final mPopupContext:Landroid/content/Context;

.field public mSubtitle:Ljava/lang/CharSequence;

.field public final mSubtitleStyleRes:I

.field public mSubtitleView:Landroid/widget/TextView;

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleLayout:Landroid/widget/LinearLayout;

.field public mTitleOptional:Z

.field public final mTitleStyleRes:I

.field public mTitleView:Landroid/widget/TextView;

.field public final mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

.field public mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040021

    .line 112
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;-><init>(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f040007

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 32
    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 36
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 38
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mPopupContext:Landroid/content/Context;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mPopupContext:Landroid/content/Context;

    .line 46
    :goto_0
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionMode:[I

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 59
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 65
    invoke-static {p1, p3}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    const/4 p1, 0x5

    .line 78
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    move-result p1

    .line 82
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 84
    const/4 p1, 0x4

    .line 85
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result p1

    .line 89
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 95
    move-result p1

    .line 96
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mContentHeight:I

    .line 98
    const/4 p1, 0x2

    .line 99
    const p3, 0x7f0c0005

    .line 102
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    move-result p1

    .line 106
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseItemLayout:I

    .line 108
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    return-void
.end method

.method public static synthetic access$001(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public static synthetic access$101(Landroidx/appcompat/widget/ActionBarContextView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public static measureChildView(Landroid/view/View;II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static positionChild(Landroid/view/View;IIIZ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, v1

    .line 10
    div-int/lit8 p3, p3, 0x2

    .line 12
    add-int/2addr p3, p2

    .line 13
    if-eqz p4, :cond_0

    .line 15
    sub-int p2, p1, v0

    .line 17
    add-int/2addr v1, p3

    .line 18
    invoke-virtual {p0, p2, p3, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int p2, p1, v0

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-virtual {p0, p1, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 30
    neg-int p0, v0

    .line 31
    return p0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    .line 7
    iget v0, v0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mContentHeight:I

    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final initForMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseItemLayout:I

    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 39
    const v2, 0x7f090067

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseButton:Landroid/view/View;

    .line 48
    new-instance v2, Landroidx/appcompat/widget/Toolbar$4;

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v3, p1}, Landroidx/appcompat/widget/Toolbar$4;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 68
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 80
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 83
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 92
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 94
    iput-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 96
    iput-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 98
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    const/4 v2, -0x2

    .line 101
    const/4 v3, -0x1

    .line 102
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 107
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mPopupContext:Landroid/content/Context;

    .line 109
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 112
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 114
    iget-object v2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 116
    if-nez v2, :cond_3

    .line 118
    iget-object v3, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 120
    iget v4, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuLayoutRes:I

    .line 122
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/appcompat/view/menu/MenuView;

    .line 128
    iput-object v1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 130
    iget-object v3, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 132
    invoke-interface {v1, v3}, Landroidx/appcompat/view/menu/MenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 135
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView()V

    .line 138
    :cond_3
    iget-object v1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 140
    if-eq v2, v1, :cond_4

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 145
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 148
    :cond_4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 158
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    return-void
.end method

.method public final initTitle()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x7f0c0000

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 32
    const v1, 0x7f09003c

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 45
    const v1, 0x7f09003b

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 56
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 82
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 84
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 91
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 110
    const/16 v3, 0x8

    .line 112
    const/4 v4, 0x0

    .line 113
    if-nez v1, :cond_2

    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/16 v5, 0x8

    .line 119
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 124
    if-eqz v0, :cond_3

    .line 126
    if-nez v1, :cond_4

    .line 128
    :cond_3
    const/4 v3, 0x0

    .line 129
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 140
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    :cond_5
    return-void
.end method

.method public final killMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseButton:Landroid/view/View;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 11
    const v2, 0x7f04000a

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xd

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33
    if-eqz p1, :cond_7

    .line 35
    iget-object v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 47
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 49
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 51
    const/16 v3, 0x258

    .line 53
    if-gt v0, v3, :cond_6

    .line 55
    if-gt v1, v3, :cond_6

    .line 57
    const/16 v0, 0x2d0

    .line 59
    const/16 v3, 0x3c0

    .line 61
    if-le v1, v3, :cond_0

    .line 63
    if-gt v2, v0, :cond_6

    .line 65
    :cond_0
    if-le v1, v0, :cond_1

    .line 67
    if-le v2, v3, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v0, 0x1f4

    .line 72
    if-ge v1, v0, :cond_5

    .line 74
    const/16 v0, 0x1e0

    .line 76
    const/16 v3, 0x280

    .line 78
    if-le v1, v3, :cond_2

    .line 80
    if-gt v2, v0, :cond_5

    .line 82
    :cond_2
    if-le v1, v0, :cond_3

    .line 84
    if-le v2, v3, :cond_3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v0, 0x168

    .line 89
    if-lt v1, v0, :cond_4

    .line 91
    const/4 v0, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 98
    :goto_2
    iput v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    .line 100
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 102
    if-eqz p1, :cond_7

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 108
    :cond_7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 25
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 28
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingHover:Z

    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingHover:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingHover:Z

    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_3

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v4

    .line 36
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingHover:Z

    .line 38
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    sub-int v1, p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v1

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr p5, p3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result p3

    .line 36
    sub-int/2addr p5, p3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result p3

    .line 41
    sub-int/2addr p5, p3

    .line 42
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 44
    const/16 v3, 0x8

    .line 46
    if-eqz p3, :cond_6

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result p3

    .line 52
    if-eq p3, v3, :cond_6

    .line 54
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    :goto_2
    if-eqz p1, :cond_3

    .line 71
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    :goto_3
    if-eqz p1, :cond_4

    .line 78
    sub-int/2addr v1, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    add-int/2addr v1, v4

    .line 81
    :goto_4
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 83
    invoke-static {v4, v1, v2, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v1

    .line 88
    if-eqz p1, :cond_5

    .line 90
    sub-int/2addr v4, p3

    .line 91
    :goto_5
    move v1, v4

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    add-int/2addr v4, p3

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_6
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 97
    if-eqz p3, :cond_7

    .line 99
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 101
    if-nez v4, :cond_7

    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 106
    move-result p3

    .line 107
    if-eq p3, v3, :cond_7

    .line 109
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 111
    invoke-static {p3, v1, v2, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    .line 114
    move-result p3

    .line 115
    add-int/2addr v1, p3

    .line 116
    :cond_7
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 118
    if-eqz p3, :cond_8

    .line 120
    invoke-static {p3, v1, v2, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    .line 123
    :cond_8
    if-eqz p1, :cond_9

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    move-result p2

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    sub-int/2addr p4, p2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 134
    move-result p2

    .line 135
    sub-int p2, p4, p2

    .line 137
    :goto_7
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 139
    if-eqz p3, :cond_a

    .line 141
    xor-int/2addr p1, v0

    .line 142
    invoke-static {p3, p2, v2, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    .line 145
    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    if-ne v0, v1, :cond_11

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p1

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mContentHeight:I

    .line 21
    if-lez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result p2

    .line 41
    sub-int p2, p1, p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr p2, v3

    .line 48
    sub-int v3, v0, v2

    .line 50
    const/high16 v4, -0x80000000

    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 58
    if-eqz v6, :cond_1

    .line 60
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->measureChildView(Landroid/view/View;II)I

    .line 63
    move-result p2

    .line 64
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    add-int/2addr v7, v6

    .line 77
    sub-int/2addr p2, v7

    .line 78
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 80
    if-eqz v6, :cond_2

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object v6

    .line 86
    if-ne v6, p0, :cond_2

    .line 88
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 90
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->measureChildView(Landroid/view/View;II)I

    .line 93
    move-result p2

    .line 94
    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_7

    .line 99
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 101
    if-nez v8, :cond_7

    .line 103
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    .line 105
    if-eqz v8, :cond_6

    .line 107
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result v6

    .line 111
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result v5

    .line 122
    if-gt v5, p2, :cond_3

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v6, 0x0

    .line 127
    :goto_1
    if-eqz v6, :cond_4

    .line 129
    sub-int/2addr p2, v5

    .line 130
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 132
    if-eqz v6, :cond_5

    .line 134
    const/4 v6, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/16 v6, 0x8

    .line 138
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->measureChildView(Landroid/view/View;II)I

    .line 145
    move-result p2

    .line 146
    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 148
    if-eqz v5, :cond_c

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v5

    .line 154
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    const/4 v8, -0x2

    .line 157
    if-eq v6, v8, :cond_8

    .line 159
    const/high16 v9, 0x40000000    # 2.0f

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const/high16 v9, -0x80000000

    .line 164
    :goto_4
    if-ltz v6, :cond_9

    .line 166
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 169
    move-result p2

    .line 170
    :cond_9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    if-eq v5, v8, :cond_a

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const/high16 v1, -0x80000000

    .line 177
    :goto_5
    if-ltz v5, :cond_b

    .line 179
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result v3

    .line 183
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 185
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    move-result p2

    .line 189
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 196
    :cond_c
    iget p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mContentHeight:I

    .line 198
    if-gtz p2, :cond_f

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    move-result p2

    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_6
    if-ge v7, p2, :cond_e

    .line 207
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v2

    .line 216
    if-le v1, v0, :cond_d

    .line 218
    move v0, v1

    .line 219
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 225
    return-void

    .line 226
    :cond_f
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 229
    return-void

    .line 230
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    const-string p2, " can only be used with android:layout_height=\"wrap_content\""

    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 247
    return-void

    .line 248
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    const-string p2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingTouch:Z

    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingTouch:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingTouch:Z

    .line 25
    :cond_1
    if-eq v0, v3, :cond_3

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingTouch:Z

    .line 34
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mContentHeight:I

    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->initTitle()V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->initTitle()V

    .line 6
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    .line 10
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$androidx$appcompat$widget$AbsActionBarView(I)V

    .line 4
    return-void
.end method

.method public final setVisibility$androidx$appcompat$widget$AbsActionBarView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :cond_1
    return-void
.end method

.method public final setupAnimatorToVisibility(JI)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 31
    invoke-virtual {v1, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)V

    .line 34
    iget-object p1, v0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    iput-object v1, p1, Landroidx/appcompat/widget/ActionBarContextView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 38
    iput p3, v0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 40
    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 51
    invoke-virtual {v2, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)V

    .line 54
    iget-object p1, v0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    iput-object v2, p1, Landroidx/appcompat/widget/ActionBarContextView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 58
    iput p3, v0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 60
    invoke-virtual {v2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 63
    return-object v2
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
