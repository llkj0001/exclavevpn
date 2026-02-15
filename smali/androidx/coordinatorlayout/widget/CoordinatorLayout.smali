.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingParent3;


# static fields
.field public static final CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

.field public static final TOP_SORTED_CHILDREN_COMPARATOR:Lcom/google/gson/internal/LinkedTreeMap$1;

.field public static final WIDGET_PACKAGE_NAME:Ljava/lang/String;

.field public static final sConstructors:Ljava/lang/ThreadLocal;

.field public static final sRectPool:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public mApplyWindowInsetsListener:Landroidx/camera/view/PreviewView$1;

.field public final mBehaviorConsumed:[I

.field public mBehaviorTouchView:Landroid/view/View;

.field public final mChildDag:Landroidx/work/WorkQuery;

.field public final mDependencySortedChildren:Ljava/util/ArrayList;

.field public mDisallowInterceptReset:Z

.field public mDrawStatusBarBackground:Z

.field public mIsAttachedToWindow:Z

.field public final mKeylines:[I

.field public mLastInsets:Landroidx/core/view/WindowInsetsCompat;

.field public mNeedsPreDrawListener:Z

.field public final mNestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

.field public mNestedScrollingTarget:Landroid/view/View;

.field public final mNestedScrollingV2ConsumedCompat:[I

.field public mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

.field public mScrimPaint:Landroid/graphics/Paint;

.field public mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field public final mTempDependenciesList:Ljava/util/ArrayList;

.field public final mTempList1:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$1;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap$1;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Lcom/google/gson/internal/LinkedTreeMap$1;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 28
    const-class v2, Landroid/content/Context;

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v0, v3

    .line 33
    const-class v2, Landroid/util/AttributeSet;

    .line 35
    aput-object v2, v0, v1

    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 46
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 48
    const/16 v1, 0xc

    .line 50
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 53
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040172

    .line 169
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/work/WorkQuery;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Landroidx/work/WorkQuery;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/work/WorkQuery;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [I

    .line 36
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    .line 38
    new-array v0, v0, [I

    .line 40
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingV2ConsumedCompat:[I

    .line 42
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 49
    const/4 v0, 0x0

    .line 50
    sget-object v3, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    .line 52
    if-nez p3, :cond_0

    .line 54
    const v1, 0x7f130526

    .line 57
    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    move-result-object v1

    .line 61
    :goto_0
    move-object v5, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v2, 0x1d

    .line 72
    if-lt v1, v2, :cond_2

    .line 74
    if-nez p3, :cond_1

    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, 0x7f130526

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p1

    .line 82
    move-object v4, p2

    .line 83
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v2, p1

    .line 88
    move-object v4, p2

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move v6, p3

    .line 92
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    :goto_2
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 114
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    move-result-object p2

    .line 118
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 120
    array-length p1, p1

    .line 121
    :goto_3
    if-ge v0, p1, :cond_3

    .line 123
    iget-object p3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 125
    aget v2, p3, v0

    .line 127
    int-to-float v2, v2

    .line 128
    mul-float v2, v2, p2

    .line 130
    float-to-int v2, v2

    .line 131
    aput v2, p3, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 p1, 0x1

    .line 137
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p2

    .line 141
    iput-object p2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 149
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$HierarchyChangeListener;

    .line 151
    invoke-direct {p2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$HierarchyChangeListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 154
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 157
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_4

    .line 165
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 168
    :cond_4
    return-void
.end method

.method public static acquireTempRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method public static getDesiredAnchoredChildRectWithoutConstraints(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V
    .locals 6

    .line 1
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x11

    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v0

    .line 11
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 15
    if-nez v1, :cond_1

    .line 17
    const v1, 0x800003

    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 23
    if-nez v1, :cond_2

    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 43
    if-eq v1, v2, :cond_3

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 62
    const/16 v5, 0x10

    .line 64
    if-eq p0, v5, :cond_6

    .line 66
    if-eq p0, v4, :cond_5

    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 85
    if-eq p3, v2, :cond_8

    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 94
    if-eq v0, v4, :cond_a

    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    return-void
.end method

.method public static getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 9
    if-nez v1, :cond_4

    .line 11
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CoordinatorLayout"

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;

    .line 20
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 26
    const-string v1, "Attached behavior class is null"

    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 34
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v4, v1

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    const-class v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    :try_start_0
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 76
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v5, "Default behavior class "

    .line 85
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :cond_3
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 113
    :cond_4
    return-object v0
.end method

.method public static setInsetOffsetX(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 9
    if-eq v1, p1, :cond_0

    .line 11
    sub-int v1, p1, v1

    .line 13
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 16
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 18
    :cond_0
    return-void
.end method

.method public static setInsetOffsetY(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 9
    if-eq v1, p1, :cond_0

    .line 11
    sub-int v1, p1, v1

    .line 13
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 16
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

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

.method public final constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    return-void
.end method

.method public final dispatchDependentViewsChanged(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/work/WorkQuery;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 40
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 11
    iget-object v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v4, v3, v4

    .line 22
    if-lez v4, :cond_4

    .line 24
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 26
    if-nez v4, :cond_0

    .line 28
    new-instance v4, Landroid/graphics/Paint;

    .line 30
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 33
    iput-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 35
    :cond_0
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 37
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 39
    invoke-virtual {v2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 48
    const/high16 v4, 0x437f0000    # 255.0f

    .line 50
    mul-float v3, v3, v4

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v3

    .line 56
    if-gez v3, :cond_1

    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v4, 0xff

    .line 62
    if-le v3, v4, :cond_2

    .line 64
    const/16 v3, 0xff

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->isOpaque()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 82
    move-result v3

    .line 83
    int-to-float v5, v3

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 87
    move-result v3

    .line 88
    int-to-float v6, v3

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 92
    move-result v3

    .line 93
    int-to-float v7, v3

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 97
    move-result v3

    .line 98
    int-to-float v8, v3

    .line 99
    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 101
    move-object/from16 v4, p1

    .line 103
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    move-result v3

    .line 110
    int-to-float v11, v3

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    move-result v3

    .line 115
    int-to-float v12, v3

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    int-to-float v13, v3

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    move-result v4

    .line 134
    sub-int/2addr v3, v4

    .line 135
    int-to-float v14, v3

    .line 136
    iget-object v15, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 138
    move-object/from16 v10, p1

    .line 140
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    move-object v4, v10

    .line 144
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object/from16 v4, p1

    .line 150
    :goto_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 153
    move-result v1

    .line 154
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>()V

    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 31
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 9
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 27
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method public final getChildRect(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 45
    return-void
.end method

.method public final getDependencies(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/work/WorkQuery;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 7
    iget v1, v0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    if-nez v2, :cond_0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_3
    return-object p1
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->sMatrix:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    sget-object v0, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->sMatrix:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    if-nez v1, :cond_0

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    :goto_0
    invoke-static {p0, p1, v1}, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->offsetDescendantMatrix(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 40
    sget-object p1, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->sRectF:Ljava/lang/ThreadLocal;

    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 48
    if-nez v0, :cond_1

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    return-void
.end method

.method public final getKeyline(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 6
    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "No keylines defined for "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, " - attempted index lookup "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return v0

    .line 34
    :cond_0
    if-ltz p1, :cond_2

    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget p1, v2, p1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "Keyline index "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " out of range for "

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return v0
.end method

.method public final getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3
    iget v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 5
    iget v0, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isPointInChildBounds(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 28
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 18
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 34
    if-nez v0, :cond_2

    .line 36
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 50
    return-void
.end method

.method public final onChildViewsChanged(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v3

    .line 11
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v9

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 20
    move-result-object v10

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 24
    move-result-object v11

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 28
    move-result-object v12

    .line 29
    const/4 v14, 0x0

    .line 30
    :goto_0
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 32
    if-ge v14, v9, :cond_20

    .line 34
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/View;

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 46
    if-nez v1, :cond_1

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x8

    .line 54
    if-ne v6, v7, :cond_1

    .line 56
    move-object v7, v2

    .line 57
    move v6, v9

    .line 58
    move-object v5, v12

    .line 59
    move/from16 v20, v14

    .line 61
    :cond_0
    :goto_1
    const/4 v13, 0x0

    .line 62
    goto/16 :goto_11

    .line 64
    :cond_1
    const/4 v6, 0x0

    .line 65
    :goto_2
    if-ge v6, v14, :cond_8

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroid/view/View;

    .line 73
    iget-object v7, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 75
    if-ne v7, v8, :cond_7

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 83
    iget-object v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 85
    if-eqz v8, :cond_7

    .line 87
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 90
    move-result-object v8

    .line 91
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 94
    move-result-object v13

    .line 95
    move-object/from16 v17, v5

    .line 97
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 100
    move-result-object v5

    .line 101
    move/from16 v18, v3

    .line 103
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 105
    invoke-virtual {v0, v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v4, v13, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 112
    move v3, v6

    .line 113
    move-object v6, v7

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    move-result v7

    .line 118
    move-object/from16 v19, v4

    .line 120
    move-object v4, v8

    .line 121
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result v8

    .line 125
    move-object/from16 v20, v17

    .line 127
    move-object/from16 v17, v2

    .line 129
    move-object/from16 v2, v20

    .line 131
    move/from16 v20, v18

    .line 133
    move/from16 v18, v3

    .line 135
    move/from16 v3, v20

    .line 137
    move/from16 v20, v14

    .line 139
    move-object/from16 v14, v19

    .line 141
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    .line 144
    move/from16 v19, v9

    .line 146
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 148
    move-object/from16 v21, v12

    .line 150
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 152
    if-ne v9, v12, :cond_3

    .line 154
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 156
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 158
    if-eq v9, v12, :cond_2

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    const/16 v16, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    :goto_3
    const/16 v16, 0x1

    .line 166
    :goto_4
    invoke-virtual {v0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    .line 169
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 171
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 173
    sub-int/2addr v7, v8

    .line 174
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 176
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 178
    sub-int/2addr v8, v9

    .line 179
    if-eqz v7, :cond_4

    .line 181
    invoke-static {v14, v7}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 184
    :cond_4
    if-eqz v8, :cond_5

    .line 186
    invoke-static {v14, v8}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 189
    :cond_5
    if-eqz v16, :cond_6

    .line 191
    iget-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 193
    if-eqz v7, :cond_6

    .line 195
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 197
    invoke-virtual {v7, v0, v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 200
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 203
    invoke-virtual {v15, v4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 209
    invoke-virtual {v15, v13}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 215
    invoke-virtual {v15, v5}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-object/from16 v17, v2

    .line 221
    move-object v2, v5

    .line 222
    move/from16 v18, v6

    .line 224
    move/from16 v19, v9

    .line 226
    move-object/from16 v21, v12

    .line 228
    move/from16 v20, v14

    .line 230
    move-object v14, v4

    .line 231
    :goto_5
    add-int/lit8 v6, v18, 0x1

    .line 233
    move-object v5, v2

    .line 234
    move-object v4, v14

    .line 235
    move-object/from16 v2, v17

    .line 237
    move/from16 v9, v19

    .line 239
    move/from16 v14, v20

    .line 241
    move-object/from16 v12, v21

    .line 243
    goto/16 :goto_2

    .line 245
    :cond_8
    move-object/from16 v17, v2

    .line 247
    move-object v2, v5

    .line 248
    move/from16 v19, v9

    .line 250
    move-object/from16 v21, v12

    .line 252
    move/from16 v20, v14

    .line 254
    move-object v14, v4

    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-virtual {v0, v14, v11, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 259
    iget v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 261
    const/4 v5, 0x5

    .line 262
    const/4 v6, 0x3

    .line 263
    const/16 v7, 0x50

    .line 265
    const/16 v8, 0x30

    .line 267
    if-eqz v4, :cond_d

    .line 269
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_d

    .line 275
    iget v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 277
    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 280
    move-result v4

    .line 281
    and-int/lit8 v9, v4, 0x70

    .line 283
    if-eq v9, v8, :cond_a

    .line 285
    if-eq v9, v7, :cond_9

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 293
    move-result v12

    .line 294
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 296
    sub-int/2addr v12, v13

    .line 297
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 300
    move-result v9

    .line 301
    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 306
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 308
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result v9

    .line 312
    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 314
    :goto_6
    and-int/lit8 v4, v4, 0x7

    .line 316
    if-eq v4, v6, :cond_c

    .line 318
    if-eq v4, v5, :cond_b

    .line 320
    goto :goto_7

    .line 321
    :cond_b
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 326
    move-result v9

    .line 327
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 329
    sub-int/2addr v9, v12

    .line 330
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 333
    move-result v4

    .line 334
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 336
    goto :goto_7

    .line 337
    :cond_c
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 339
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 341
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 344
    move-result v4

    .line 345
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 347
    :cond_d
    :goto_7
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 349
    if-eqz v2, :cond_19

    .line 351
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_19

    .line 357
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 359
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_e

    .line 365
    goto/16 :goto_b

    .line 367
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 370
    move-result v2

    .line 371
    if-lez v2, :cond_19

    .line 373
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 376
    move-result v2

    .line 377
    if-gtz v2, :cond_f

    .line 379
    goto/16 :goto_b

    .line 381
    :cond_f
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 387
    iget-object v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 389
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 392
    move-result-object v9

    .line 393
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 400
    move-result v13

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 404
    move-result v5

    .line 405
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 408
    move-result v6

    .line 409
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 412
    move-result v7

    .line 413
    invoke-virtual {v12, v13, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 416
    if-eqz v4, :cond_11

    .line 418
    invoke-virtual {v4, v0, v14, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_11

    .line 424
    invoke-virtual {v12, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_10

    .line 430
    goto :goto_8

    .line 431
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 433
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    const-string v5, "Rect should be within the child\'s bounds. Rect:"

    .line 445
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string v2, " | Bounds:"

    .line 453
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    throw v1

    .line 467
    :cond_11
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 470
    :goto_8
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 473
    invoke-virtual {v15, v12}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_12

    .line 482
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 485
    invoke-virtual {v15, v9}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 488
    goto/16 :goto_b

    .line 490
    :cond_12
    iget v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 492
    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 495
    move-result v4

    .line 496
    and-int/lit8 v5, v4, 0x30

    .line 498
    if-ne v5, v8, :cond_13

    .line 500
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 502
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 504
    sub-int/2addr v5, v6

    .line 505
    iget v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 507
    sub-int/2addr v5, v6

    .line 508
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 510
    if-ge v5, v6, :cond_13

    .line 512
    sub-int/2addr v6, v5

    .line 513
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 516
    const/4 v7, 0x1

    .line 517
    goto :goto_9

    .line 518
    :cond_13
    const/4 v7, 0x0

    .line 519
    :goto_9
    and-int/lit8 v5, v4, 0x50

    .line 521
    const/16 v6, 0x50

    .line 523
    if-ne v5, v6, :cond_14

    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 528
    move-result v5

    .line 529
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 531
    sub-int/2addr v5, v6

    .line 532
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 534
    sub-int/2addr v5, v6

    .line 535
    iget v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 537
    add-int/2addr v5, v6

    .line 538
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 540
    if-ge v5, v6, :cond_14

    .line 542
    sub-int/2addr v5, v6

    .line 543
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 546
    const/4 v7, 0x1

    .line 547
    :cond_14
    if-nez v7, :cond_15

    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 553
    :cond_15
    and-int/lit8 v5, v4, 0x3

    .line 555
    const/4 v6, 0x3

    .line 556
    if-ne v5, v6, :cond_16

    .line 558
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 560
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 562
    sub-int/2addr v5, v6

    .line 563
    iget v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 565
    sub-int/2addr v5, v6

    .line 566
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 568
    if-ge v5, v6, :cond_16

    .line 570
    sub-int/2addr v6, v5

    .line 571
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 574
    const/4 v7, 0x1

    .line 575
    goto :goto_a

    .line 576
    :cond_16
    const/4 v7, 0x0

    .line 577
    :goto_a
    and-int/lit8 v4, v4, 0x5

    .line 579
    const/4 v5, 0x5

    .line 580
    if-ne v4, v5, :cond_17

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 585
    move-result v4

    .line 586
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 588
    sub-int/2addr v4, v5

    .line 589
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 591
    sub-int/2addr v4, v5

    .line 592
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 594
    add-int/2addr v4, v2

    .line 595
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 597
    if-ge v4, v2, :cond_17

    .line 599
    sub-int/2addr v4, v2

    .line 600
    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 603
    const/4 v7, 0x1

    .line 604
    :cond_17
    if-nez v7, :cond_18

    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 610
    :cond_18
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 613
    invoke-virtual {v15, v9}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 616
    :cond_19
    :goto_b
    const/4 v2, 0x2

    .line 617
    if-eq v1, v2, :cond_1b

    .line 619
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 625
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 627
    move-object/from16 v5, v21

    .line 629
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 632
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_1a

    .line 638
    move-object/from16 v7, v17

    .line 640
    move/from16 v6, v19

    .line 642
    goto/16 :goto_1

    .line 644
    :cond_1a
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 650
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 652
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 655
    goto :goto_c

    .line 656
    :cond_1b
    move-object/from16 v5, v21

    .line 658
    :goto_c
    add-int/lit8 v4, v20, 0x1

    .line 660
    move/from16 v6, v19

    .line 662
    :goto_d
    move-object/from16 v7, v17

    .line 664
    if-ge v4, v6, :cond_0

    .line 666
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Landroid/view/View;

    .line 672
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 675
    move-result-object v9

    .line 676
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 678
    iget-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 680
    if-eqz v12, :cond_1e

    .line 682
    invoke-virtual {v12, v0, v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 685
    move-result v13

    .line 686
    if-eqz v13, :cond_1e

    .line 688
    if-nez v1, :cond_1c

    .line 690
    iget-boolean v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 692
    if-eqz v13, :cond_1c

    .line 694
    const/4 v13, 0x0

    .line 695
    iput-boolean v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 697
    const/4 v12, 0x1

    .line 698
    goto :goto_10

    .line 699
    :cond_1c
    const/4 v13, 0x0

    .line 700
    if-eq v1, v2, :cond_1d

    .line 702
    invoke-virtual {v12, v0, v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 705
    move-result v8

    .line 706
    :goto_e
    const/4 v12, 0x1

    .line 707
    goto :goto_f

    .line 708
    :cond_1d
    invoke-virtual {v12, v0, v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 711
    const/4 v8, 0x1

    .line 712
    goto :goto_e

    .line 713
    :goto_f
    if-ne v1, v12, :cond_1f

    .line 715
    iput-boolean v8, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 717
    goto :goto_10

    .line 718
    :cond_1e
    const/4 v12, 0x1

    .line 719
    const/4 v13, 0x0

    .line 720
    :cond_1f
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 722
    move-object/from16 v17, v7

    .line 724
    goto :goto_d

    .line 725
    :goto_11
    add-int/lit8 v14, v20, 0x1

    .line 727
    move-object v12, v5

    .line 728
    move v9, v6

    .line 729
    move-object v2, v7

    .line 730
    goto/16 :goto_0

    .line 732
    :cond_20
    move-object v5, v12

    .line 733
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 736
    invoke-virtual {v15, v10}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 739
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 742
    invoke-virtual {v15, v11}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 745
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 748
    invoke-virtual {v15, v5}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 751
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

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
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 26
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 37
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onLayoutChild(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 19
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 34
    move-result-object v5

    .line 35
    :try_start_0
    invoke-virtual {p0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v8

    .line 53
    move v3, p2

    .line 54
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    .line 57
    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    .line 60
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 62
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 64
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 66
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 68
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 74
    invoke-virtual {v2, v4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    invoke-virtual {v2, v5}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 89
    invoke-virtual {v2, v4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 95
    invoke-virtual {v2, v5}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 98
    throw p1

    .line 99
    :cond_2
    move v3, p2

    .line 100
    iget p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 102
    if-ltz p2, :cond_9

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 110
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 112
    if-nez v1, :cond_3

    .line 114
    const v1, 0x800035

    .line 117
    :cond_3
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    move-result v1

    .line 121
    and-int/lit8 v2, v1, 0x7

    .line 123
    and-int/lit8 v1, v1, 0x70

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    move-result v5

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    move-result v6

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x1

    .line 142
    if-ne v3, v8, :cond_4

    .line 144
    sub-int p2, v4, p2

    .line 146
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    .line 149
    move-result p2

    .line 150
    sub-int/2addr p2, v6

    .line 151
    if-eq v2, v8, :cond_6

    .line 153
    const/4 v3, 0x5

    .line 154
    if-eq v2, v3, :cond_5

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    add-int/2addr p2, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    div-int/lit8 v2, v6, 0x2

    .line 161
    add-int/2addr p2, v2

    .line 162
    :goto_1
    const/16 v2, 0x10

    .line 164
    if-eq v1, v2, :cond_8

    .line 166
    const/16 v2, 0x50

    .line 168
    if-eq v1, v2, :cond_7

    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move v1, v7

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    div-int/lit8 v1, v7, 0x2

    .line 176
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    move-result v2

    .line 180
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 182
    add-int/2addr v2, v3

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 186
    move-result v3

    .line 187
    sub-int/2addr v4, v3

    .line 188
    sub-int/2addr v4, v6

    .line 189
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 191
    sub-int/2addr v4, v3

    .line 192
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 195
    move-result p2

    .line 196
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result p2

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 203
    move-result v2

    .line 204
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    add-int/2addr v2, v3

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 210
    move-result v3

    .line 211
    sub-int/2addr v5, v3

    .line 212
    sub-int/2addr v5, v7

    .line 213
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 215
    sub-int/2addr v5, v0

    .line 216
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 219
    move-result v0

    .line 220
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 223
    move-result v0

    .line 224
    add-int/2addr v6, p2

    .line 225
    add-int/2addr v7, v0

    .line 226
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 229
    return-void

    .line 230
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 236
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    move-result v0

    .line 244
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 246
    add-int/2addr v0, v1

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 250
    move-result v1

    .line 251
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    add-int/2addr v1, v4

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 257
    move-result v4

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 261
    move-result v5

    .line 262
    sub-int/2addr v4, v5

    .line 263
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 265
    sub-int/2addr v4, v5

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 269
    move-result v5

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 273
    move-result v6

    .line 274
    sub-int/2addr v5, v6

    .line 275
    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 277
    sub-int/2addr v5, v6

    .line 278
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 281
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 283
    if-eqz v0, :cond_a

    .line 285
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_a

    .line 299
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 301
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 303
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v0

    .line 308
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 310
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 312
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 314
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 317
    move-result v1

    .line 318
    add-int/2addr v1, v0

    .line 319
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 321
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 323
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 325
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 328
    move-result v1

    .line 329
    sub-int/2addr v0, v1

    .line 330
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 332
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 334
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 336
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 339
    move-result v1

    .line 340
    sub-int/2addr v0, v1

    .line 341
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 343
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 346
    move-result-object v10

    .line 347
    iget p2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 349
    and-int/lit8 v0, p2, 0x7

    .line 351
    if-nez v0, :cond_b

    .line 353
    const v0, 0x800003

    .line 356
    or-int/2addr p2, v0

    .line 357
    :cond_b
    and-int/lit8 v0, p2, 0x70

    .line 359
    if-nez v0, :cond_c

    .line 361
    or-int/lit8 p2, p2, 0x30

    .line 363
    :cond_c
    move v6, p2

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 367
    move-result v7

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    move-result v8

    .line 372
    move v11, v3

    .line 373
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 376
    iget p2, v10, Landroid/graphics/Rect;->left:I

    .line 378
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 380
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 382
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 384
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 387
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 390
    invoke-virtual {v2, v9}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 396
    invoke-virtual {v2, v10}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 399
    return-void
.end method

.method public final onMeasure(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/work/WorkQuery;

    .line 21
    iget-object v5, v5, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 23
    check-cast v5, Landroidx/collection/SimpleArrayMap;

    .line 25
    iget v6, v5, Landroidx/collection/SimpleArrayMap;->size:I

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v6, :cond_1

    .line 30
    invoke-virtual {v5, v8}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/ArrayList;

    .line 36
    if-eqz v9, :cond_0

    .line 38
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_2
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 55
    if-eq v1, v2, :cond_7

    .line 57
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 59
    if-eqz v1, :cond_5

    .line 61
    if-eqz v2, :cond_4

    .line 63
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 65
    if-nez v1, :cond_3

    .line 67
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 69
    invoke-direct {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 72
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 83
    :cond_4
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-eqz v2, :cond_6

    .line 88
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 90
    if-eqz v1, :cond_6

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    :cond_6
    iput-boolean v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 103
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v8

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    move-result v9

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    move-result v2

    .line 119
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 124
    move-result v10

    .line 125
    if-ne v10, v3, :cond_8

    .line 127
    const/4 v11, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v11, 0x0

    .line 130
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 133
    move-result v12

    .line 134
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 137
    move-result v13

    .line 138
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 141
    move-result v14

    .line 142
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 145
    move-result v15

    .line 146
    add-int v16, v8, v9

    .line 148
    add-int v17, v1, v2

    .line 150
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 157
    move-result v2

    .line 158
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 160
    if-eqz v4, :cond_9

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 168
    const/16 v18, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/16 v18, 0x0

    .line 173
    :goto_5
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v4

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_6
    if-ge v5, v4, :cond_16

    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v19

    .line 187
    check-cast v19, Landroid/view/View;

    .line 189
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 192
    move-result v7

    .line 193
    move/from16 v21, v1

    .line 195
    const/16 v1, 0x8

    .line 197
    if-ne v7, v1, :cond_a

    .line 199
    move-object/from16 v24, v3

    .line 201
    move/from16 v22, v4

    .line 203
    move/from16 v19, v5

    .line 205
    move/from16 v20, v8

    .line 207
    move/from16 v23, v10

    .line 209
    move/from16 v1, v21

    .line 211
    const/16 v25, 0x0

    .line 213
    move/from16 v21, v9

    .line 215
    goto/16 :goto_e

    .line 217
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    move-result-object v1

    .line 221
    move-object v7, v1

    .line 222
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 224
    iget v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 226
    if-ltz v1, :cond_12

    .line 228
    if-eqz v12, :cond_12

    .line 230
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    .line 233
    move-result v1

    .line 234
    move/from16 v22, v1

    .line 236
    iget v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 238
    if-nez v1, :cond_b

    .line 240
    const v1, 0x800035

    .line 243
    :cond_b
    invoke-static {v1, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 246
    move-result v1

    .line 247
    and-int/lit8 v1, v1, 0x7

    .line 249
    move/from16 v23, v2

    .line 251
    const/4 v2, 0x3

    .line 252
    if-ne v1, v2, :cond_c

    .line 254
    if-eqz v11, :cond_d

    .line 256
    :cond_c
    const/4 v2, 0x5

    .line 257
    if-ne v1, v2, :cond_e

    .line 259
    if-eqz v11, :cond_e

    .line 261
    :cond_d
    sub-int v1, v13, v9

    .line 263
    sub-int v1, v1, v22

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 269
    move-result v1

    .line 270
    :goto_7
    move/from16 v26, v4

    .line 272
    move v4, v1

    .line 273
    move/from16 v1, v26

    .line 275
    goto :goto_a

    .line 276
    :cond_e
    if-ne v1, v2, :cond_f

    .line 278
    if-eqz v11, :cond_10

    .line 280
    :cond_f
    const/4 v2, 0x3

    .line 281
    if-ne v1, v2, :cond_11

    .line 283
    if-eqz v11, :cond_11

    .line 285
    :cond_10
    sub-int v1, v22, v8

    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 291
    move-result v1

    .line 292
    goto :goto_7

    .line 293
    :cond_11
    :goto_8
    const/4 v2, 0x0

    .line 294
    goto :goto_9

    .line 295
    :cond_12
    move/from16 v23, v2

    .line 297
    goto :goto_8

    .line 298
    :goto_9
    move v1, v4

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_a
    if-eqz v18, :cond_13

    .line 302
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 305
    move-result v20

    .line 306
    if-nez v20, :cond_13

    .line 308
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 310
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 313
    move-result v2

    .line 314
    move/from16 v22, v1

    .line 316
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 318
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 321
    move-result v1

    .line 322
    add-int/2addr v1, v2

    .line 323
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 325
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 328
    move-result v2

    .line 329
    move/from16 v24, v1

    .line 331
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 333
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 336
    move-result v1

    .line 337
    add-int/2addr v1, v2

    .line 338
    sub-int v2, v13, v24

    .line 340
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 343
    move-result v2

    .line 344
    sub-int v1, v15, v1

    .line 346
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 349
    move-result v1

    .line 350
    goto :goto_b

    .line 351
    :cond_13
    move/from16 v22, v1

    .line 353
    move/from16 v2, p1

    .line 355
    move/from16 v1, p2

    .line 357
    :goto_b
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 359
    if-eqz v0, :cond_15

    .line 361
    move/from16 v24, v6

    .line 363
    const/4 v6, 0x0

    .line 364
    move/from16 v20, v23

    .line 366
    move/from16 v23, v10

    .line 368
    move/from16 v10, v20

    .line 370
    const/16 v25, 0x0

    .line 372
    move/from16 v20, v8

    .line 374
    move/from16 v8, v21

    .line 376
    move/from16 v21, v9

    .line 378
    move/from16 v9, v24

    .line 380
    move-object/from16 v24, v3

    .line 382
    move v3, v2

    .line 383
    move-object/from16 v2, v19

    .line 385
    move/from16 v19, v5

    .line 387
    move v5, v1

    .line 388
    move-object/from16 v1, p0

    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 393
    move-result v0

    .line 394
    move-object v1, v2

    .line 395
    move v2, v3

    .line 396
    move v3, v4

    .line 397
    move v4, v5

    .line 398
    if-nez v0, :cond_14

    .line 400
    goto :goto_c

    .line 401
    :cond_14
    move-object/from16 v0, p0

    .line 403
    goto :goto_d

    .line 404
    :cond_15
    move/from16 v20, v23

    .line 406
    move/from16 v23, v10

    .line 408
    move/from16 v10, v20

    .line 410
    move-object/from16 v24, v3

    .line 412
    move v3, v4

    .line 413
    move/from16 v20, v8

    .line 415
    move/from16 v8, v21

    .line 417
    const/16 v25, 0x0

    .line 419
    move v4, v1

    .line 420
    move/from16 v21, v9

    .line 422
    move-object/from16 v1, v19

    .line 424
    move/from16 v19, v5

    .line 426
    move v9, v6

    .line 427
    :goto_c
    const/4 v5, 0x0

    .line 428
    move-object/from16 v0, p0

    .line 430
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 433
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 436
    move-result v2

    .line 437
    add-int v2, v2, v16

    .line 439
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 441
    add-int/2addr v2, v3

    .line 442
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 444
    add-int/2addr v2, v3

    .line 445
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 448
    move-result v2

    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 452
    move-result v3

    .line 453
    add-int v3, v3, v17

    .line 455
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 457
    add-int/2addr v3, v4

    .line 458
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 460
    add-int/2addr v3, v4

    .line 461
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 464
    move-result v3

    .line 465
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 468
    move-result v1

    .line 469
    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 472
    move-result v6

    .line 473
    move v1, v2

    .line 474
    move v2, v3

    .line 475
    :goto_e
    add-int/lit8 v5, v19, 0x1

    .line 477
    move/from16 v8, v20

    .line 479
    move/from16 v9, v21

    .line 481
    move/from16 v4, v22

    .line 483
    move/from16 v10, v23

    .line 485
    move-object/from16 v3, v24

    .line 487
    const/4 v7, 0x0

    .line 488
    goto/16 :goto_6

    .line 490
    :cond_16
    move v8, v1

    .line 491
    move v10, v2

    .line 492
    move v9, v6

    .line 493
    const/high16 v1, -0x1000000

    .line 495
    and-int/2addr v1, v9

    .line 496
    move/from16 v2, p1

    .line 498
    invoke-static {v8, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 501
    move-result v1

    .line 502
    shl-int/lit8 v2, v9, 0x10

    .line 504
    move/from16 v3, p2

    .line 506
    invoke-static {v10, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 509
    move-result v2

    .line 510
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 513
    return-void
.end method

.method public final onMeasureChild(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

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
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 20
    if-ne v4, v5, :cond_1

    .line 22
    :cond_0
    :goto_1
    move-object v5, p0

    .line 23
    move-object v7, p1

    .line 24
    move v8, p2

    .line 25
    move v9, p3

    .line 26
    move v10, p4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 43
    if-eqz v4, :cond_0

    .line 45
    move-object v5, p0

    .line 46
    move-object v7, p1

    .line 47
    move v8, p2

    .line 48
    move v9, p3

    .line 49
    move v10, p4

    .line 50
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 53
    move-result p1

    .line 54
    or-int/2addr v3, p1

    .line 55
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    move-object p1, v7

    .line 58
    move p2, v8

    .line 59
    move p3, v9

    .line 60
    move p4, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v5, p0

    .line 63
    if-eqz v3, :cond_4

    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 69
    :cond_4
    return v3
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

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
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 20
    if-ne v4, v5, :cond_1

    .line 22
    :cond_0
    :goto_1
    move-object v7, p1

    .line 23
    move v8, p2

    .line 24
    move v9, p3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 32
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 41
    if-eqz v4, :cond_0

    .line 43
    move-object v5, p0

    .line 44
    move-object v7, p1

    .line 45
    move v8, p2

    .line 46
    move v9, p3

    .line 47
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 50
    move-result p1

    .line 51
    or-int/2addr v3, p1

    .line 52
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    move-object p1, v7

    .line 55
    move p2, v8

    .line 56
    move p3, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v3
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    :goto_0
    const/4 v13, 0x1

    .line 11
    if-ge v10, v8, :cond_5

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    goto :goto_5

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 32
    move/from16 v7, p5

    .line 34
    invoke-virtual {v3, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 40
    goto :goto_5

    .line 41
    :cond_1
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 43
    if-eqz v3, :cond_4

    .line 45
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    .line 47
    aput v9, v6, v9

    .line 49
    aput v9, v6, v13

    .line 51
    move-object v1, p0

    .line 52
    move/from16 v4, p2

    .line 54
    move/from16 v5, p3

    .line 56
    move-object v0, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 61
    if-lez p2, :cond_2

    .line 63
    aget v0, v6, v9

    .line 65
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    :goto_1
    move v11, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    aget v0, v6, v9

    .line 73
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-lez p3, :cond_3

    .line 80
    aget v0, v6, v13

    .line 82
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v0

    .line 86
    :goto_3
    move v12, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    aget v0, v6, v13

    .line 90
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    const/4 v0, 0x1

    .line 96
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    aput v11, p4, v9

    .line 101
    aput v12, p4, v13

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 108
    :cond_6
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    .line 121
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v10

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    :goto_0
    const/4 v15, 0x1

    .line 13
    if-ge v12, v10, :cond_5

    .line 15
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 25
    if-ne v3, v4, :cond_0

    .line 27
    goto :goto_5

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34
    move/from16 v8, p6

    .line 36
    invoke-virtual {v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 45
    if-eqz v3, :cond_4

    .line 47
    iget-object v9, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    .line 49
    aput v11, v9, v11

    .line 51
    aput v11, v9, v15

    .line 53
    move/from16 v4, p2

    .line 55
    move/from16 v5, p3

    .line 57
    move/from16 v6, p4

    .line 59
    move/from16 v7, p5

    .line 61
    move-object v0, v3

    .line 62
    move-object/from16 v3, p1

    .line 64
    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 67
    if-lez p4, :cond_2

    .line 69
    aget v0, v9, v11

    .line 71
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v0

    .line 75
    :goto_1
    move v13, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    aget v0, v9, v11

    .line 79
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    if-lez p5, :cond_3

    .line 86
    aget v0, v9, v15

    .line 88
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v0

    .line 92
    :goto_3
    move v14, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    aget v0, v9, v15

    .line 96
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    const/4 v0, 0x1

    .line 102
    :cond_4
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    aget v2, p7, v11

    .line 107
    add-int/2addr v2, v13

    .line 108
    aput v2, p7, v11

    .line 110
    aget v2, p7, v15

    .line 112
    add-int/2addr v2, v14

    .line 113
    aput v2, p7, v15

    .line 115
    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 120
    :cond_6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4
    if-ne p4, v0, :cond_0

    .line 6
    iput p3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, v0, :cond_3

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 30
    invoke-virtual {v2, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 36
    :cond_1
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    move v7, p3

    .line 39
    move v8, p4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    move-object v3, p0

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move v7, p3

    .line 49
    move v8, p4

    .line 50
    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 53
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    move-object p1, v5

    .line 56
    move-object p2, v6

    .line 57
    move p3, v7

    .line 58
    move p4, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 36
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 41
    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    :goto_0
    if-ge v9, v7, :cond_6

    .line 10
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    move/from16 v6, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 32
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move/from16 v5, p3

    .line 42
    move/from16 v6, p4

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 47
    move-result v0

    .line 48
    or-int/2addr v10, v0

    .line 49
    if-eqz v6, :cond_2

    .line 51
    if-eq v6, v12, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-boolean v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-boolean v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move/from16 v6, p4

    .line 62
    if-eqz v6, :cond_5

    .line 64
    if-eq v6, v12, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-boolean v8, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iput-boolean v8, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    .line 72
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    return v10
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v2, :cond_0

    .line 7
    iput v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v0, :cond_5

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 29
    invoke-virtual {v5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    if-eqz v6, :cond_2

    .line 40
    invoke-virtual {v6, p0, v4, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 45
    if-eq p2, v2, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    .line 53
    :goto_2
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 61
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 35
    if-eqz v6, :cond_0

    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 39
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v9

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    move-wide v11, v9

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    :cond_4
    if-eq v2, v4, :cond_6

    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    return v6

    .line 85
    :cond_6
    :goto_3
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 88
    return v6
.end method

.method public final performIntercept(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Lcom/google/gson/internal/LinkedTreeMap$1;

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v8, v5, :cond_11

    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/view/View;

    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 76
    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v9, :cond_3

    .line 81
    if-eqz v10, :cond_7

    .line 83
    :cond_3
    if-eqz v3, :cond_7

    .line 85
    if-eqz v13, :cond_10

    .line 87
    if-nez v7, :cond_4

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    move-result-wide v15

    .line 93
    const/16 v21, 0x0

    .line 95
    const/16 v22, 0x0

    .line 97
    const/16 v19, 0x3

    .line 99
    const/16 v20, 0x0

    .line 101
    move-wide/from16 v17, v15

    .line 103
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 106
    move-result-object v7

    .line 107
    :cond_4
    if-eqz v2, :cond_6

    .line 109
    if-eq v2, v14, :cond_5

    .line 111
    goto :goto_7

    .line 112
    :cond_5
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    if-nez v9, :cond_a

    .line 122
    if-eqz v13, :cond_a

    .line 124
    if-eqz v2, :cond_9

    .line 126
    if-eq v2, v14, :cond_8

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 137
    move-result v9

    .line 138
    :goto_3
    if-eqz v9, :cond_a

    .line 140
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 142
    :cond_a
    iget-object v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 144
    if-nez v10, :cond_b

    .line 146
    iput-boolean v6, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 148
    :cond_b
    iget-boolean v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 150
    if-eqz v13, :cond_c

    .line 152
    const/4 v10, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    if-eqz v10, :cond_d

    .line 156
    invoke-virtual {v10, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->blocksInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 159
    move-result v10

    .line 160
    goto :goto_4

    .line 161
    :cond_d
    const/4 v10, 0x0

    .line 162
    :goto_4
    or-int/2addr v10, v13

    .line 163
    iput-boolean v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 165
    :goto_5
    if-eqz v10, :cond_e

    .line 167
    if-nez v13, :cond_e

    .line 169
    goto :goto_6

    .line 170
    :cond_e
    const/4 v14, 0x0

    .line 171
    :goto_6
    if-eqz v10, :cond_f

    .line 173
    if-nez v14, :cond_f

    .line 175
    goto :goto_8

    .line 176
    :cond_f
    move v10, v14

    .line 177
    :cond_10
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_11
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 183
    return v9
.end method

.method public final prepareChildren()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/work/WorkQuery;

    .line 8
    iget-object v2, v1, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroidx/collection/SimpleArrayMap;

    .line 12
    iget-object v3, v1, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroidx/core/util/Pools$SimplePool;

    .line 16
    iget-object v4, v1, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroidx/collection/SimpleArrayMap;

    .line 20
    iget v5, v2, Landroidx/collection/SimpleArrayMap;->size:I

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    invoke-virtual {v2, v7}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/util/ArrayList;

    .line 32
    if-eqz v8, :cond_0

    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 37
    invoke-virtual {v3, v8}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v2

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v2, :cond_1b

    .line 53
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 60
    move-result-object v8

    .line 61
    iget v9, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 63
    const/4 v10, -0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-ne v9, v10, :cond_2

    .line 67
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 69
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_2
    iget-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 75
    if-eqz v10, :cond_8

    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 80
    move-result v10

    .line 81
    if-eq v10, v9, :cond_3

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v12

    .line 90
    :goto_2
    if-eq v12, p0, :cond_7

    .line 92
    if-eqz v12, :cond_6

    .line 94
    if-ne v12, v7, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of v13, v12, Landroid/view/View;

    .line 99
    if-eqz v13, :cond_5

    .line 101
    move-object v10, v12

    .line 102
    check-cast v10, Landroid/view/View;

    .line 104
    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object v12

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 111
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_4
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 123
    if-eqz v10, :cond_f

    .line 125
    if-ne v10, p0, :cond_a

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_9

    .line 133
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 135
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    .line 140
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 143
    return-void

    .line 144
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    move-result-object v9

    .line 148
    :goto_5
    if-eq v9, p0, :cond_e

    .line 150
    if-eqz v9, :cond_e

    .line 152
    if-ne v9, v7, :cond_c

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_b

    .line 160
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 162
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    const-string v0, "Anchor must not be a descendant of the anchored view"

    .line 167
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 170
    return-void

    .line 171
    :cond_c
    instance-of v12, v9, Landroid/view/View;

    .line 173
    if-eqz v12, :cond_d

    .line 175
    move-object v10, v9

    .line 176
    check-cast v10, Landroid/view/View;

    .line 178
    :cond_d
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 181
    move-result-object v9

    .line 182
    goto :goto_5

    .line 183
    :cond_e
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 185
    goto :goto_6

    .line 186
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_1a

    .line 192
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 194
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 196
    :goto_6
    invoke-virtual {v4, v7}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_10

    .line 202
    invoke-virtual {v4, v7, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_10
    const/4 v9, 0x0

    .line 206
    :goto_7
    if-ge v9, v2, :cond_19

    .line 208
    if-ne v9, v5, :cond_11

    .line 210
    goto :goto_9

    .line 211
    :cond_11
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    move-result-object v10

    .line 215
    iget-object v12, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 217
    if-eq v10, v12, :cond_13

    .line 219
    sget-object v12, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 224
    move-result v12

    .line 225
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 231
    iget v13, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 233
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_12

    .line 239
    iget v14, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 241
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 244
    move-result v12

    .line 245
    and-int/2addr v12, v13

    .line 246
    if-ne v12, v13, :cond_12

    .line 248
    goto :goto_8

    .line 249
    :cond_12
    iget-object v12, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 251
    if-eqz v12, :cond_17

    .line 253
    invoke-virtual {v12, p0, v7, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_17

    .line 259
    :cond_13
    :goto_8
    invoke-virtual {v4, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_14

    .line 265
    invoke-virtual {v4, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    move-result v12

    .line 269
    if-nez v12, :cond_14

    .line 271
    invoke-virtual {v4, v10, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_14
    invoke-virtual {v4, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_18

    .line 280
    invoke-virtual {v4, v7}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_18

    .line 286
    invoke-virtual {v4, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Ljava/util/ArrayList;

    .line 292
    if-nez v12, :cond_16

    .line 294
    invoke-virtual {v3}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Ljava/util/ArrayList;

    .line 300
    if-nez v12, :cond_15

    .line 302
    new-instance v12, Ljava/util/ArrayList;

    .line 304
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 307
    :cond_15
    invoke-virtual {v4, v10, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_16
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_18
    const-string v0, "All nodes must be present in the graph before being added as an edge"

    .line 318
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 321
    return-void

    .line 322
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 324
    goto/16 :goto_1

    .line 326
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    .line 340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, " to anchor view "

    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 362
    :cond_1b
    iget-object v2, v1, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 364
    check-cast v2, Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 369
    iget-object v3, v1, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 371
    check-cast v3, Ljava/util/HashSet;

    .line 373
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 376
    iget v5, v4, Landroidx/collection/SimpleArrayMap;->size:I

    .line 378
    :goto_a
    if-ge v6, v5, :cond_1c

    .line 380
    invoke-virtual {v4, v6}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v1, v7, v2, v3}, Landroidx/work/WorkQuery;->dfs(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 389
    goto :goto_a

    .line 390
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 396
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final resetTouchBehaviors(Z)V
    .locals 13

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
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 19
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v5

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    move-wide v7, v5

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 64
    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 72
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 74
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 38
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    :cond_4
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
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
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final setupForInsets()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/camera/view/PreviewView$1;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    .line 15
    const/16 v1, 0x1c

    .line 17
    invoke-direct {v0, v1, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/camera/view/PreviewView$1;

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/camera/view/PreviewView$1;

    .line 24
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 27
    const/16 v0, 0x500

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 37
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
