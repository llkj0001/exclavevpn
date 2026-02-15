.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingParent3;


# static fields
.field public static final ATTRS:[I

.field public static final NON_EMPTY_SYSTEM_WINDOW_INSETS:Landroidx/core/view/WindowInsetsCompat;

.field public static final ZERO_INSETS:Landroid/graphics/Rect;


# instance fields
.field public mActionBarHeight:I

.field public mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

.field public mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

.field public final mAddActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

.field public mAnimatingForFling:Z

.field public final mBaseContentInsets:Landroid/graphics/Rect;

.field public mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

.field public mContent:Landroidx/appcompat/widget/ContentFrameLayout;

.field public final mContentInsets:Landroid/graphics/Rect;

.field public mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

.field public mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

.field public mFlingEstimator:Landroid/widget/OverScroller;

.field public mHasNonEmbeddedTabs:Z

.field public mHideOnContentScroll:Z

.field public mHideOnContentScrollReference:I

.field public mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

.field public final mLastBaseContentInsets:Landroid/graphics/Rect;

.field public mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

.field public mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

.field public mLastSystemUiVisibility:I

.field public final mNoSystemUiLayoutFlagView:Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;

.field public mOverlayMode:Z

.field public final mParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

.field public final mRemoveActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTopAnimatorListener:Landroidx/transition/Transition$3;

.field public mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

.field public mWindowVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f040008

    .line 4
    const v1, 0x1010059

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ATTRS:[I

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v1, 0x22

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 21
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x1f

    .line 27
    if-lt v0, v1, :cond_1

    .line 29
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 31
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x1e

    .line 37
    if-lt v0, v1, :cond_2

    .line 39
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 41
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v1, 0x1d

    .line 47
    if-lt v0, v1, :cond_3

    .line 49
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 51
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>()V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 57
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>()V

    .line 60
    :goto_0
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v1, v2, v1, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 69
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->NON_EMPTY_SYSTEM_WINDOW_INSETS:Landroidx/core/view/WindowInsetsCompat;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ZERO_INSETS:Landroid/graphics/Rect;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    new-instance p2, Landroid/graphics/Rect;

    .line 42
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    new-instance p2, Landroid/graphics/Rect;

    .line 47
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    new-instance p2, Landroid/graphics/Rect;

    .line 52
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 57
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 59
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 61
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 63
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 65
    new-instance p2, Landroidx/transition/Transition$3;

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p2, v0, p0}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    .line 71
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroidx/transition/Transition$3;

    .line 73
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 79
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 81
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 87
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 92
    new-instance p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 94
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 99
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;

    .line 101
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 108
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mNoSystemUiLayoutFlagView:Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;

    .line 110
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    return-void
.end method

.method public static applyInsets(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 23
    if-eq v1, v3, :cond_1

    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 32
    if-eq v1, v3, :cond_2

    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    if-eq p2, p1, :cond_3

    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    return v2

    .line 48
    :cond_3
    return v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 3
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    add-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 12
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3
    iget v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 5
    iget v0, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final haltActionBarHideOffsetAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ATTRS:[I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 29
    if-nez v3, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 45
    return-void
.end method

.method public final initFeature(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    const/16 v0, 0x6d

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 26
    check-cast p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 37
    check-cast p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 35
    move-result v0

    .line 36
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 40
    invoke-static {p0, p1, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 43
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 45
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 47
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 49
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 53
    invoke-virtual {p1, v2, v3, v4, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 61
    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v2, :cond_0

    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 70
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v0

    .line 86
    :goto_0
    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 97
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 103
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 11
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 22
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p2

    .line 28
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    add-int/2addr p2, v1

    .line 31
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    add-int/2addr p2, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p2

    .line 39
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v3

    .line 45
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v3, v5

    .line 48
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p1

    .line 55
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    move-result v3

    .line 65
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x100

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_0

    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v5, 0x0

    .line 79
    :goto_0
    if-eqz v5, :cond_1

    .line 81
    iget v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 83
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    .line 85
    if-eqz v8, :cond_3

    .line 87
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 89
    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_3

    .line 95
    iget v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 97
    add-int/2addr v7, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v7

    .line 105
    const/16 v8, 0x8

    .line 107
    if-eq v7, v8, :cond_2

    .line 109
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    move-result v7

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v7, 0x0

    .line 117
    :cond_3
    :goto_1
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 119
    iget-object v9, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 124
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 126
    iput-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 128
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 130
    if-nez v8, :cond_4

    .line 132
    if-nez v5, :cond_4

    .line 134
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mNoSystemUiLayoutFlagView:Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;

    .line 136
    sget-object v8, Landroidx/appcompat/widget/ActionBarOverlayLayout;->NON_EMPTY_SYSTEM_WINDOW_INSETS:Landroidx/core/view/WindowInsetsCompat;

    .line 138
    iget-object v10, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 140
    invoke-static {v5, v8, v10}, Landroidx/core/view/ViewCompat$Api21Impl;->computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 143
    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ZERO_INSETS:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 151
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 153
    add-int/2addr v5, v7

    .line 154
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 156
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 158
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 160
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 162
    iget-object v5, v5, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 164
    invoke-virtual {v5, v1, v7, v1, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 173
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 176
    move-result v1

    .line 177
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 179
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 182
    move-result v5

    .line 183
    add-int/2addr v5, v7

    .line 184
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 186
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 189
    move-result v7

    .line 190
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 192
    invoke-virtual {v8}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 195
    move-result v8

    .line 196
    invoke-static {v1, v5, v7, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 199
    move-result-object v1

    .line 200
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 202
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    const/16 v8, 0x22

    .line 206
    if-lt v7, v8, :cond_5

    .line 208
    new-instance v7, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 210
    invoke-direct {v7, v5}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const/16 v8, 0x1f

    .line 216
    if-lt v7, v8, :cond_6

    .line 218
    new-instance v7, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 220
    invoke-direct {v7, v5}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    const/16 v8, 0x1e

    .line 226
    if-lt v7, v8, :cond_7

    .line 228
    new-instance v7, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 230
    invoke-direct {v7, v5}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    const/16 v8, 0x1d

    .line 236
    if-lt v7, v8, :cond_8

    .line 238
    new-instance v7, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 240
    invoke-direct {v7, v5}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    new-instance v7, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 246
    invoke-direct {v7, v5}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 249
    :goto_2
    invoke-virtual {v7, v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 252
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 258
    :goto_3
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 260
    invoke-static {v1, v9, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 263
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 265
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 267
    invoke-virtual {v1, v5}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_9

    .line 273
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 275
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 277
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 279
    invoke-static {v5, v1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    .line 282
    :cond_9
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    move-object v6, v0

    .line 287
    move v8, v2

    .line 288
    move v10, v4

    .line 289
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 292
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 300
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    move-result v5

    .line 306
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 308
    add-int/2addr v5, v6

    .line 309
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 311
    add-int/2addr v5, v6

    .line 312
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 315
    move-result p2

    .line 316
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    move-result v5

    .line 322
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 324
    add-int/2addr v5, v6

    .line 325
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327
    add-int/2addr v5, v1

    .line 328
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 331
    move-result p1

    .line 332
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 337
    move-result v1

    .line 338
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 341
    move-result v1

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 345
    move-result v3

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 349
    move-result v5

    .line 350
    add-int/2addr v5, v3

    .line 351
    add-int/2addr v5, p2

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 355
    move-result p2

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 359
    move-result v3

    .line 360
    add-int/2addr v3, p2

    .line 361
    add-int/2addr v3, p1

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 365
    move-result p1

    .line 366
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 369
    move-result p1

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 373
    move-result p2

    .line 374
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 377
    move-result p2

    .line 378
    invoke-static {p2, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 381
    move-result p2

    .line 382
    shl-int/lit8 v1, v1, 0x10

    .line 384
    invoke-static {p1, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 387
    move-result p1

    .line 388
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 391
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 13
    const v8, 0x7fffffff

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;->run()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;->run()V

    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 9
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 11
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3
    iput p3, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    check-cast p1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 20
    iget-object p2, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 30
    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 19
    if-gt p1, v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 30
    if-eqz v4, :cond_4

    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 34
    check-cast v4, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 36
    iput-boolean v5, v4, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 38
    if-nez v1, :cond_3

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-boolean p1, v4, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 45
    if-nez p1, :cond_4

    .line 47
    iput-boolean v3, v4, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 49
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    iget-boolean p1, v4, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iput-boolean v2, v4, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 59
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 62
    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 64
    if-eqz p1, :cond_5

    .line 66
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 72
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 75
    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 12
    iput p1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 14
    :cond_0
    return-void
.end method

.method public final pullChildren()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const v0, 0x7f090037

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 16
    const v0, 0x7f090038

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    const v0, 0x7f090036

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 71
    :cond_2
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 13
    check-cast p1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 15
    iput v0, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 24
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 29
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 27
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 30
    iput-object p1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 27
    return-void
.end method

.method public final setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 25
    const v3, 0x7f090064

    .line 28
    iput v3, v2, Landroidx/appcompat/widget/ActionMenuPresenter;->mId:I

    .line 30
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 32
    iput-object p2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 34
    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 36
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 39
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 8
    iput-object p1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 8
    iget-boolean v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 16
    iget v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 18
    and-int/lit8 v2, v2, 0x8

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-boolean v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
