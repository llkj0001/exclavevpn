.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final LAYOUT_ATTRS:[I

.field public static final THEME_ATTRS:[I

.field public static final sEdgeSizeUsingSystemGestureInsets:Z


# instance fields
.field public final mActionDismiss:Landroidx/room/ObservedTableVersions;

.field public mChildHitRect:Landroid/graphics/Rect;

.field public mChildInvertedMatrix:Landroid/graphics/Matrix;

.field public mChildrenCanceledTouch:Z

.field public mDrawStatusBarBackground:Z

.field public mDrawerElevation:F

.field public mDrawerState:I

.field public mFirstLayout:Z

.field public mInLayout:Z

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mLastInsets:Landroid/view/WindowInsets;

.field public final mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

.field public final mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

.field public mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

.field public mListeners:Ljava/util/ArrayList;

.field public mLockModeEnd:I

.field public mLockModeLeft:I

.field public mLockModeRight:I

.field public mLockModeStart:I

.field public final mMinDrawerMargin:I

.field public final mNonDrawerViews:Ljava/util/ArrayList;

.field public final mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

.field public final mRightDragger:Landroidx/customview/widget/ViewDragHelper;

.field public mScrimColor:I

.field public mScrimOpacity:F

.field public final mScrimPaint:Landroid/graphics/Paint;

.field public mStatusBarBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010434

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 10
    const v0, 0x10100b3

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1d

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->sEdgeSizeUsingSystemGestureInsets:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401cf

    .line 247
    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$2;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(I)V

    .line 10
    const/high16 v0, -0x67000000

    .line 12
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 24
    const/4 v2, 0x3

    .line 25
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 27
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 29
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 31
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 33
    new-instance v3, Landroidx/room/ObservedTableVersions;

    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-direct {v3, v4, p0}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 39
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mActionDismiss:Landroidx/room/ObservedTableVersions;

    .line 41
    const/high16 v3, 0x40000

    .line 43
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 56
    const/high16 v4, 0x42800000    # 64.0f

    .line 58
    mul-float v4, v4, v3

    .line 60
    const/high16 v5, 0x3f000000    # 0.5f

    .line 62
    add-float/2addr v4, v5

    .line 63
    float-to-int v4, v4

    .line 64
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 66
    const/high16 v4, 0x43c80000    # 400.0f

    .line 68
    mul-float v3, v3, v4

    .line 70
    new-instance v4, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 72
    invoke-direct {v4, p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 75
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 77
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v2, p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 83
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 85
    new-instance v5, Landroidx/customview/widget/ViewDragHelper;

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, v6, p0, v4}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/LazyKt__LazyJVMKt;)V

    .line 94
    iget v6, v5, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 96
    int-to-float v6, v6

    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    mul-float v6, v6, v7

    .line 101
    float-to-int v6, v6

    .line 102
    iput v6, v5, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 104
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 106
    iput v0, v5, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 108
    iput v3, v5, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 110
    iput-object v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 112
    new-instance v4, Landroidx/customview/widget/ViewDragHelper;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v4, v5, p0, v2}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/LazyKt__LazyJVMKt;)V

    .line 121
    iget v5, v4, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 123
    int-to-float v5, v5

    .line 124
    mul-float v7, v7, v5

    .line 126
    float-to-int v5, v7

    .line 127
    iput v5, v4, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 129
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 131
    iput v1, v4, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 133
    iput v3, v4, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 135
    iput-object v4, v2, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    .line 147
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 150
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 163
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$2;

    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 171
    const/16 v1, 0x500

    .line 173
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 176
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 178
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 181
    move-result-object v1

    .line 182
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    throw p1

    .line 197
    :cond_0
    :goto_0
    sget-object v1, Landroidx/drawerlayout/R$styleable;->DrawerLayout:[I

    .line 199
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 202
    move-result-object p1

    .line 203
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_1

    .line 209
    const/4 p2, 0x0

    .line 210
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 213
    move-result p2

    .line 214
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 216
    goto :goto_1

    .line 217
    :catchall_1
    move-exception p2

    .line 218
    goto :goto_2

    .line 219
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object p2

    .line 223
    const p3, 0x7f070065

    .line 226
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    move-result p2

    .line 230
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 242
    return-void

    .line 243
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    throw p2
.end method

.method public static gravityToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const-string p0, "LEFT"

    .line 8
    return-object p0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x5

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    const-string p0, "RIGHT"

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static isContentView(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isDrawerOpen(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p0, v0

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const-string v0, "View "

    .line 24
    const-string v1, " is not a drawer"

    .line 26
    invoke-static {p0, v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static isDrawerView(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 9
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v0, p0, 0x3

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 26
    if-eqz p0, :cond_1

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 19
    if-ge v2, v0, :cond_3

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 31
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_5

    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 68
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 77
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    if-ge p3, p2, :cond_1

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 22
    iget v2, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 24
    and-int/2addr v2, v0

    .line 25
    if-ne v2, v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-nez v1, :cond_3

    .line 34
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    return-void

    .line 47
    :cond_3
    :goto_2
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    return-void
.end method

.method public final checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final closeDrawer(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 21
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 29
    or-int/2addr p2, v1

    .line 30
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    move-result p2

    .line 43
    neg-int p2, p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 50
    invoke-virtual {v1, p1, p2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 64
    invoke-virtual {v1, p1, p2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 74
    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float p2, p2, v0

    .line 83
    float-to-int p2, p2

    .line 84
    mul-float v0, v0, v3

    .line 86
    float-to-int v0, v0

    .line 87
    sub-int/2addr v0, p2

    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    neg-int v0, v0

    .line 97
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 100
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 103
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(Landroid/view/View;I)V

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    return-void

    .line 113
    :cond_4
    const-string p2, "View "

    .line 115
    const-string v0, " is not a sliding drawer"

    .line 117
    invoke-static {p1, p2, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final closeDrawers(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 20
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 30
    if-nez v6, :cond_0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 44
    neg-int v6, v6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 51
    invoke-virtual {v8, v4, v6, v7}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 54
    move-result v4

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 67
    invoke-virtual {v8, v4, v6, v7}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 74
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 79
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 81
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Landroidx/lifecycle/LiveData$1;

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 88
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 90
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Landroidx/lifecycle/LiveData$1;

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    :cond_4
    return-void
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 19
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 32
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 38
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_2

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 53
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 7
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_8

    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 22
    if-gtz v0, :cond_0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    :goto_0
    if-ltz v0, :cond_7

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 50
    if-nez v5, :cond_1

    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 59
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 66
    float-to-int v6, v1

    .line 67
    float-to-int v7, v2

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 74
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 108
    move-result v7

    .line 109
    sub-int/2addr v6, v7

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 128
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 130
    if-nez v6, :cond_3

    .line 132
    new-instance v6, Landroid/graphics/Matrix;

    .line 134
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 139
    :cond_3
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 141
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 144
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 146
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 149
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 152
    move-result v4

    .line 153
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 174
    move-result v7

    .line 175
    sub-int/2addr v6, v7

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 180
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 183
    move-result v4

    .line 184
    neg-float v5, v5

    .line 185
    neg-float v6, v6

    .line 186
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 189
    :goto_1
    if-eqz v4, :cond_6

    .line 191
    return v3

    .line 192
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_7
    const/4 p1, 0x0

    .line 197
    return p1

    .line 198
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 201
    move-result p1

    .line 202
    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_3

    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 32
    if-eq v8, p2, :cond_2

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_2

    .line 46
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 49
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_2

    .line 53
    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v9

    .line 63
    if-ge v9, v0, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v9, 0x3

    .line 67
    invoke-virtual {p0, v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 76
    move-result v8

    .line 77
    if-le v8, v7, :cond_2

    .line 79
    move v7, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 84
    move-result v8

    .line 85
    if-ge v8, v2, :cond_2

    .line 87
    move v2, v8

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 98
    move v4, v7

    .line 99
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    iget p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 108
    const/4 p4, 0x0

    .line 109
    cmpl-float p4, p3, p4

    .line 111
    if-lez p4, :cond_5

    .line 113
    if-eqz v1, :cond_5

    .line 115
    iget p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 117
    const/high16 v0, -0x1000000

    .line 119
    and-int/2addr v0, p4

    .line 120
    ushr-int/lit8 v0, v0, 0x18

    .line 122
    int-to-float v0, v0

    .line 123
    mul-float v0, v0, p3

    .line 125
    float-to-int p3, v0

    .line 126
    shl-int/lit8 p3, p3, 0x18

    .line 128
    const v0, 0xffffff

    .line 131
    and-int/2addr p4, v0

    .line 132
    or-int/2addr p3, p4

    .line 133
    iget-object v10, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    int-to-float v6, v4

    .line 139
    int-to-float v8, v2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    move-result p3

    .line 144
    int-to-float v9, p3

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v5, p1

    .line 147
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    :cond_5
    return p2
.end method

.method public final findDrawerWithGravity(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x7

    .line 30
    if-ne v3, p1, :cond_0

    .line 32
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final findVisibleDrawer()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 30
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 32
    const/4 v4, 0x0

    .line 33
    cmpl-float v3, v3, v4

    .line 35
    if-lez v3, :cond_1

    .line 37
    return-object v2

    .line 38
    :cond_0
    const-string v0, "View "

    .line 40
    const-string v1, " is not a drawer"

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 42
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 44
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 45
    sget-object v3, Landroidx/drawerlayout/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 8
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 10
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 13
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 15
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 17
    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 26
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 31
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 36
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 41
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 3
    return v0
.end method

.method public final getDrawerLockMode(Landroid/view/View;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 16
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p1, v2, :cond_9

    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq p1, v3, :cond_6

    .line 28
    const v3, 0x800003

    .line 31
    if-eq p1, v3, :cond_3

    .line 33
    const v3, 0x800005

    .line 36
    if-eq p1, v3, :cond_0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 41
    if-eq p1, v2, :cond_1

    .line 43
    return p1

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 46
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 51
    :goto_0
    if-eq p1, v2, :cond_c

    .line 53
    return p1

    .line 54
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 56
    if-eq p1, v2, :cond_4

    .line 58
    return p1

    .line 59
    :cond_4
    if-nez v0, :cond_5

    .line 61
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 66
    :goto_1
    if-eq p1, v2, :cond_c

    .line 68
    return p1

    .line 69
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 71
    if-eq p1, v2, :cond_7

    .line 73
    return p1

    .line 74
    :cond_7
    if-nez v0, :cond_8

    .line 76
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 78
    goto :goto_2

    .line 79
    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 81
    :goto_2
    if-eq p1, v2, :cond_c

    .line 83
    return p1

    .line 84
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 86
    if-eq p1, v2, :cond_a

    .line 88
    return p1

    .line 89
    :cond_a
    if-nez v0, :cond_b

    .line 91
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 93
    goto :goto_3

    .line 94
    :cond_b
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 96
    :goto_3
    if-eq p1, v2, :cond_c

    .line 98
    return p1

    .line 99
    :cond_c
    :goto_4
    return v1

    .line 100
    :cond_d
    const-string v0, "View "

    .line 102
    const-string v2, " is not a drawer"

    .line 104
    invoke-static {p1, v0, v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    return v1
.end method

.method public final getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 9
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Landroid/view/WindowInsets;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 13
    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    if-eq v0, v3, :cond_2

    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_0

    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, v1, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 33
    array-length p1, p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_3

    .line 37
    iget v5, v1, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 39
    shl-int v6, v3, v0

    .line 41
    and-int/2addr v5, v6

    .line 42
    if-eqz v5, :cond_1

    .line 44
    iget-object v5, v1, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 46
    aget v5, v5, v0

    .line 48
    iget-object v6, v1, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 50
    aget v6, v6, v0

    .line 52
    sub-float/2addr v5, v6

    .line 53
    iget-object v6, v1, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 55
    aget v6, v6, v0

    .line 57
    iget-object v7, v1, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 59
    aget v7, v7, v0

    .line 61
    sub-float/2addr v6, v7

    .line 62
    mul-float v5, v5, v5

    .line 64
    mul-float v6, v6, v6

    .line 66
    add-float/2addr v6, v5

    .line 67
    iget v5, v1, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 69
    mul-int v5, v5, v5

    .line 71
    int-to-float v5, v5

    .line 72
    cmpl-float v5, v6, v5

    .line 74
    if-lez v5, :cond_1

    .line 76
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 78
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 80
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Landroidx/lifecycle/LiveData$1;

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 87
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 89
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Landroidx/lifecycle/LiveData$1;

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 101
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 103
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    move-result p1

    .line 113
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 115
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 117
    iget v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 119
    const/4 v6, 0x0

    .line 120
    cmpl-float v5, v5, v6

    .line 122
    if-lez v5, :cond_5

    .line 124
    float-to-int v0, v0

    .line 125
    float-to-int p1, p1

    .line 126
    invoke-virtual {v1, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 132
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 138
    const/4 p1, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    :goto_2
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 143
    :goto_3
    if-nez v2, :cond_9

    .line 145
    if-nez p1, :cond_9

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_4
    if-ge v0, p1, :cond_7

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 164
    iget-boolean v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 166
    if-eqz v1, :cond_6

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 174
    if-eqz p1, :cond_8

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    return v4

    .line 178
    :cond_9
    :goto_5
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return p2

    .line 25
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 6
    sub-int v2, p4, p2

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_b

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x8

    .line 26
    if-ne v7, v8, :cond_0

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 36
    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 42
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v10

    .line 50
    add-int/2addr v10, v8

    .line 51
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v11

    .line 57
    add-int/2addr v11, v7

    .line 58
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x3

    .line 72
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 78
    neg-int v10, v8

    .line 79
    int-to-float v11, v8

    .line 80
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 82
    mul-float v12, v12, v11

    .line 84
    float-to-int v12, v12

    .line 85
    add-int/2addr v10, v12

    .line 86
    add-int v12, v8, v10

    .line 88
    int-to-float v12, v12

    .line 89
    div-float/2addr v12, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    int-to-float v10, v8

    .line 92
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 94
    mul-float v11, v11, v10

    .line 96
    float-to-int v11, v11

    .line 97
    sub-int v11, v2, v11

    .line 99
    sub-int v12, v2, v11

    .line 101
    int-to-float v12, v12

    .line 102
    div-float/2addr v12, v10

    .line 103
    move v10, v11

    .line 104
    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 106
    cmpl-float v11, v12, v11

    .line 108
    if-eqz v11, :cond_3

    .line 110
    const/4 v11, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v11, 0x0

    .line 113
    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 115
    and-int/lit8 v13, v13, 0x70

    .line 117
    const/16 v14, 0x10

    .line 119
    if-eq v13, v14, :cond_5

    .line 121
    const/16 v14, 0x50

    .line 123
    if-eq v13, v14, :cond_4

    .line 125
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    add-int/2addr v8, v10

    .line 128
    add-int/2addr v9, v13

    .line 129
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    sub-int v9, p5, p3

    .line 135
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 137
    sub-int v13, v9, v13

    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    move-result v14

    .line 143
    sub-int/2addr v13, v14

    .line 144
    add-int/2addr v8, v10

    .line 145
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    sub-int/2addr v9, v14

    .line 148
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    sub-int v13, p5, p3

    .line 154
    sub-int v14, v13, v9

    .line 156
    div-int/lit8 v14, v14, 0x2

    .line 158
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    if-ge v14, v15, :cond_6

    .line 162
    move v14, v15

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    add-int v15, v14, v9

    .line 166
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    sub-int/2addr v13, v1

    .line 169
    if-le v15, v13, :cond_7

    .line 171
    sub-int v14, v13, v9

    .line 173
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 174
    add-int/2addr v9, v14

    .line 175
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 178
    :goto_4
    if-eqz v11, :cond_8

    .line 180
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 183
    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 185
    const/4 v7, 0x0

    .line 186
    cmpl-float v1, v1, v7

    .line 188
    if-lez v1, :cond_9

    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/4 v1, 0x4

    .line 193
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 196
    move-result v7

    .line 197
    if-eq v7, v1, :cond_a

    .line 199
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 204
    const/4 v1, 0x1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->sEdgeSizeUsingSystemGestureInsets:Z

    .line 209
    if-eqz v1, :cond_c

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_c

    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 224
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 230
    iget v3, v2, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    .line 232
    iget v5, v1, Landroidx/core/graphics/Insets;->left:I

    .line 234
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 237
    move-result v3

    .line 238
    iput v3, v2, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 240
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 242
    iget v3, v2, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    .line 244
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 246
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 249
    move-result v1

    .line 250
    iput v1, v2, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 252
    :cond_c
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 254
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 256
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    if-ne v1, v5, :cond_0

    .line 23
    if-eq v2, v5, :cond_2

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_14

    .line 31
    const/16 v6, 0x12c

    .line 33
    if-nez v1, :cond_1

    .line 35
    const/16 v3, 0x12c

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 39
    const/16 v4, 0x12c

    .line 41
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Landroid/view/WindowInsets;

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 49
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    sget-object v7, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    move-result v7

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_1
    if-ge v9, v8, :cond_13

    .line 75
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 82
    move-result v13

    .line 83
    const/16 v14, 0x8

    .line 85
    if-ne v13, v14, :cond_4

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 95
    const/4 v14, 0x3

    .line 96
    if-eqz v1, :cond_a

    .line 98
    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 100
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 103
    move-result v15

    .line 104
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 107
    move-result v16

    .line 108
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Landroid/view/WindowInsets;

    .line 110
    const/4 v5, 0x5

    .line 111
    if-eqz v16, :cond_7

    .line 113
    if-ne v15, v14, :cond_5

    .line 115
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 118
    move-result v5

    .line 119
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 122
    move-result v15

    .line 123
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 126
    move-result v14

    .line 127
    invoke-virtual {v2, v5, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    if-ne v15, v5, :cond_6

    .line 134
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 137
    move-result v5

    .line 138
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 141
    move-result v14

    .line 142
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 145
    move-result v15

    .line 146
    invoke-virtual {v2, v6, v5, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 149
    move-result-object v2

    .line 150
    :cond_6
    :goto_2
    invoke-virtual {v12, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    if-ne v15, v14, :cond_8

    .line 156
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 159
    move-result v5

    .line 160
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 163
    move-result v14

    .line 164
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 167
    move-result v15

    .line 168
    invoke-virtual {v2, v5, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    if-ne v15, v5, :cond_9

    .line 175
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 178
    move-result v5

    .line 179
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 182
    move-result v14

    .line 183
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 186
    move-result v15

    .line 187
    invoke-virtual {v2, v6, v5, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 190
    move-result-object v2

    .line 191
    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 194
    move-result v5

    .line 195
    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 197
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 200
    move-result v5

    .line 201
    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 203
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 206
    move-result v5

    .line 207
    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 212
    move-result v2

    .line 213
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 215
    :cond_a
    :goto_4
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 221
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 223
    sub-int v2, v3, v2

    .line 225
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 227
    sub-int/2addr v2, v5

    .line 228
    const/high16 v5, 0x40000000    # 2.0f

    .line 230
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    move-result v2

    .line 234
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    sub-int v14, v4, v14

    .line 238
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 240
    sub-int/2addr v14, v13

    .line 241
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    move-result v13

    .line 245
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 248
    :goto_5
    move/from16 v15, p1

    .line 250
    move/from16 v13, p2

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 255
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_12

    .line 261
    invoke-static {v12}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 264
    move-result v2

    .line 265
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 267
    cmpl-float v2, v2, v14

    .line 269
    if-eqz v2, :cond_c

    .line 271
    invoke-static {v12, v14}, Landroidx/core/view/ViewCompat$Api21Impl;->setElevation(Landroid/view/View;F)V

    .line 274
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 277
    move-result v2

    .line 278
    and-int/lit8 v2, v2, 0x7

    .line 280
    const/4 v14, 0x3

    .line 281
    if-ne v2, v14, :cond_d

    .line 283
    const/4 v14, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    const/4 v14, 0x0

    .line 286
    :goto_6
    if-eqz v14, :cond_e

    .line 288
    if-nez v10, :cond_f

    .line 290
    :cond_e
    if-nez v14, :cond_10

    .line 292
    if-nez v11, :cond_f

    .line 294
    goto :goto_7

    .line 295
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    const-string v4, "Child drawer has absolute gravity "

    .line 305
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v1

    .line 324
    :cond_10
    :goto_7
    if-eqz v14, :cond_11

    .line 326
    const/4 v10, 0x1

    .line 327
    goto :goto_8

    .line 328
    :cond_11
    const/4 v11, 0x1

    .line 329
    :goto_8
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 331
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 333
    add-int/2addr v2, v14

    .line 334
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 336
    add-int/2addr v2, v14

    .line 337
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 339
    move/from16 v15, p1

    .line 341
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 344
    move-result v2

    .line 345
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 347
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 349
    add-int/2addr v14, v5

    .line 350
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 352
    move/from16 v13, p2

    .line 354
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 357
    move-result v5

    .line 358
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 361
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 363
    const/high16 v5, 0x40000000    # 2.0f

    .line 365
    goto/16 :goto_1

    .line 367
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    const-string v3, "Child "

    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    const-string v3, " at index "

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v1

    .line 400
    :cond_13
    return-void

    .line 401
    :cond_14
    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 403
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 29
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 37
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 39
    if-eq v0, v1, :cond_3

    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 45
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 47
    if-eq v0, v1, :cond_4

    .line 49
    const v2, 0x800003

    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 55
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 57
    if-eq p1, v1, :cond_5

    .line 59
    const v0, 0x800005

    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 65
    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_4

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 30
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v5, v6, :cond_0

    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_1
    const/4 v8, 0x2

    .line 39
    if-ne v5, v8, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_2
    if-nez v7, :cond_3

    .line 45
    if-eqz v6, :cond_2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 53
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 55
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 57
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 59
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 61
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 63
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 65
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 67
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 69
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 71
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_6

    .line 21
    if-eq v1, v3, :cond_1

    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 30
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result p1

    .line 41
    float-to-int v4, v1

    .line 42
    float-to-int v5, p1

    .line 43
    invoke-virtual {v0, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 49
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 55
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 57
    sub-float/2addr v1, v4

    .line 58
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 60
    sub-float/2addr p1, v4

    .line 61
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 63
    mul-float v1, v1, v1

    .line 65
    mul-float p1, p1, p1

    .line 67
    add-float/2addr p1, v1

    .line 68
    mul-int v0, v0, v0

    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float p1, p1, v0

    .line 73
    if-gez p1, :cond_4

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-ge v0, p1, :cond_3

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 92
    iget v4, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 94
    and-int/2addr v4, v3

    .line 95
    if-ne v4, v3, :cond_2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 107
    move-result p1

    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne p1, v0, :cond_5

    .line 111
    :cond_4
    const/4 v2, 0x1

    .line 112
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 115
    return v3

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 123
    move-result p1

    .line 124
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 126
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 128
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 130
    return v3
.end method

.method public final openDrawer(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 24
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildAccessibilityAction(Landroid/view/View;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 35
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, p1, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 70
    invoke-virtual {v2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void

    .line 77
    :cond_2
    const-string v0, "View "

    .line 79
    const-string v1, " is not a sliding drawer"

    .line 81
    invoke-static {p1, v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final openDrawer$1()V
    .locals 2

    .line 1
    const v0, 0x800003

    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "No drawer view found with gravity "

    .line 16
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 22
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 24
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setElevation(Landroid/view/View;F)V

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 17
    if-nez v0, :cond_2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 33
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    const/4 v0, 0x5

    .line 79
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method public final setDrawerLockMode(II)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_3

    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq p2, v2, :cond_2

    .line 17
    const v2, 0x800003

    .line 20
    if-eq p2, v2, :cond_1

    .line 22
    const v2, 0x800005

    .line 25
    if-eq p2, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 39
    :goto_0
    if-eqz p1, :cond_5

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 48
    :goto_1
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 51
    :cond_5
    const/4 p2, 0x1

    .line 52
    if-eq p1, p2, :cond_7

    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_6

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 64
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 67
    return-void

    .line 68
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_8

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 77
    :cond_8
    :goto_2
    return-void
.end method

.method public final setDrawerViewOffset(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 9
    cmpl-float v0, p2, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 16
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 19
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public final updateChildAccessibilityAction(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 14
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mActionDismiss:Landroidx/room/ObservedTableVersions;

    .line 29
    invoke-static {p1, v0, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    if-ne v2, p1, :cond_2

    .line 24
    :cond_1
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public final updateDrawerState(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 7
    iget v1, v1, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_3

    .line 19
    if-ne v1, v4, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 25
    :cond_3
    :goto_1
    if-eqz p1, :cond_a

    .line 27
    if-nez p2, :cond_a

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 35
    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x20

    .line 40
    cmpl-float v0, p2, v0

    .line 42
    if-nez v0, :cond_7

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 50
    iget v0, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_a

    .line 55
    iput v2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 57
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 59
    if-eqz p2, :cond_6

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result p2

    .line 65
    sub-int/2addr p2, v3

    .line 66
    :goto_2
    if-ltz p2, :cond_6

    .line 68
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 76
    check-cast v0, Lcom/google/android/material/navigation/NavigationView$1;

    .line 78
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView$1;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 80
    if-ne p1, v0, :cond_5

    .line 82
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Landroidx/appcompat/widget/PopupMenu;

    .line 84
    iget-object v6, v5, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 86
    check-cast v6, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 88
    if-eqz v6, :cond_4

    .line 90
    iget-object v5, v5, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 92
    check-cast v5, Landroid/view/View;

    .line 94
    invoke-virtual {v6, v5}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->stopListeningForBackCallbacks(Landroid/view/View;)V

    .line 97
    :cond_4
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    .line 99
    if-eqz v5, :cond_5

    .line 101
    iget v5, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 103
    if-eqz v5, :cond_5

    .line 105
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v5

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0, v5, v6}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    .line 118
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 124
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildAccessibilityAction(Landroid/view/View;)V

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_a

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_a

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    cmpl-float p2, p2, v0

    .line 147
    if-nez p2, :cond_a

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 155
    iget v0, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 157
    and-int/2addr v0, v3

    .line 158
    if-nez v0, :cond_a

    .line 160
    iput v3, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 162
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 164
    if-eqz p2, :cond_9

    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result p2

    .line 170
    sub-int/2addr p2, v3

    .line 171
    :goto_3
    if-ltz p2, :cond_9

    .line 173
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 181
    check-cast v0, Lcom/google/android/material/navigation/NavigationView$1;

    .line 183
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView$1;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 185
    if-ne p1, v0, :cond_8

    .line 187
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Landroidx/appcompat/widget/PopupMenu;

    .line 189
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v2, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;

    .line 194
    const/4 v5, 0x4

    .line 195
    invoke-direct {v2, v5, v0}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 207
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildAccessibilityAction(Landroid/view/View;)V

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_a

    .line 216
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 219
    :cond_a
    :goto_4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerState:I

    .line 221
    if-eq v4, p1, :cond_b

    .line 223
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerState:I

    .line 225
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 227
    if-eqz p1, :cond_b

    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result p1

    .line 233
    sub-int/2addr p1, v3

    .line 234
    :goto_5
    if-ltz p1, :cond_b

    .line 236
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    add-int/lit8 p1, p1, -0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    return-void
.end method
