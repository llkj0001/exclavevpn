.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/android/material/motion/MaterialBackHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Lcom/google/android/material/motion/MaterialBackHandler;"
    }
.end annotation


# instance fields
.field public activePointerId:I

.field public final backgroundTint:Landroid/content/res/ColorStateList;

.field public bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

.field public final callbacks:Ljava/util/ArrayList;

.field public childHeight:I

.field public collapsedOffset:I

.field public final dragCallback:Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

.field public final draggable:Z

.field public final draggableOnNestedScroll:Z

.field public draggableOnNestedScrollLastDragIgnored:Z

.field public final elevation:F

.field public final expandHalfwayActionIds:Landroid/util/SparseIntArray;

.field public expandedCornersRemoved:Z

.field public final expandedOffset:I

.field public fitToContents:Z

.field public fitToContentsOffset:I

.field public gestureInsetBottom:I

.field public final gestureInsetBottomIgnored:Z

.field public halfExpandedOffset:I

.field public final halfExpandedRatio:F

.field public final hideFriction:F

.field public hideable:Z

.field public ignoreEvents:Z

.field public importantForAccessibilityMap:Ljava/util/HashMap;

.field public initialY:I

.field public insetBottom:I

.field public insetTop:I

.field public final interpolatorAnimator:Landroid/animation/ValueAnimator;

.field public lastNestedScrollDy:I

.field public final marginLeftSystemWindowInsets:Z

.field public final marginRightSystemWindowInsets:Z

.field public final marginTopSystemWindowInsets:Z

.field public final materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final maxHeight:I

.field public final maxWidth:I

.field public final maximumVelocity:F

.field public nestedScrolled:Z

.field public nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

.field public final paddingBottomSystemWindowInsets:Z

.field public final paddingLeftSystemWindowInsets:Z

.field public final paddingRightSystemWindowInsets:Z

.field public final paddingTopSystemWindowInsets:Z

.field public parentHeight:I

.field public parentWidth:I

.field public peekHeight:I

.field public peekHeightAuto:Z

.field public final peekHeightGestureInsetBuffer:I

.field public peekHeightMin:I

.field public final saveFlags:I

.field public final shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final shouldRemoveExpandedCorners:Z

.field public final significantVelocityThreshold:I

.field public skipCollapsed:Z

.field public state:I

.field public final stateSettlingTracker:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

.field public touchingScrollingChild:Z

.field public velocityTracker:Landroid/view/VelocityTracker;

.field public viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field public viewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 515
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->saveFlags:I

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v1, -0x1

    .line 517
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 518
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 519
    new-instance v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-direct {v2, p0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->stateSettlingTracker:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 520
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 521
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->elevation:F

    .line 522
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 523
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggableOnNestedScroll:Z

    const/4 v0, 0x4

    .line 524
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const v0, 0x3dcccccd    # 0.1f

    .line 525
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideFriction:F

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 527
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 528
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    .line 529
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dragCallback:Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->saveFlags:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 13
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 15
    new-instance v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 17
    invoke-direct {v3, p0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 20
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->stateSettlingTracker:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    .line 26
    const/high16 v4, -0x40800000    # -1.0f

    .line 28
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->elevation:F

    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 32
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggableOnNestedScroll:Z

    .line 34
    const/4 v5, 0x4

    .line 35
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 37
    const v6, 0x3dcccccd    # 0.1f

    .line 40
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideFriction:F

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 49
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 51
    new-instance v6, Landroid/util/SparseIntArray;

    .line 53
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 56
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    .line 58
    new-instance v6, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    .line 60
    invoke-direct {v6, p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V

    .line 63
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dragCallback:Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v6

    .line 69
    const v7, 0x7f0703b7

    .line 72
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v6

    .line 76
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightGestureInsetBuffer:I

    .line 78
    sget-object v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    .line 80
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 91
    invoke-static {p1, v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object v8

    .line 95
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 97
    :cond_0
    const/16 v8, 0x16

    .line 99
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_1

    .line 105
    const v8, 0x7f040088

    .line 108
    const v9, 0x7f1303d4

    .line 111
    invoke-static {p1, p2, v8, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 121
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 123
    if-nez p2, :cond_2

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 128
    invoke-direct {v8, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 131
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 133
    invoke-virtual {v8, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 136
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 138
    if-eqz p2, :cond_3

    .line 140
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 142
    invoke-virtual {v8, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 148
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    move-result-object v8

    .line 155
    const v9, 0x1010031

    .line 158
    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 161
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 163
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 165
    invoke-virtual {v8, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateInterpolationWithCornersRemoved()F

    .line 171
    move-result p2

    .line 172
    const/4 v8, 0x2

    .line 173
    new-array v9, v8, [F

    .line 175
    aput p2, v9, v0

    .line 177
    const/high16 p2, 0x3f800000    # 1.0f

    .line 179
    aput p2, v9, v1

    .line 181
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 184
    move-result-object v9

    .line 185
    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 187
    const-wide/16 v10, 0x1f4

    .line 189
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 192
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 194
    new-instance v10, Lcom/google/android/material/tabs/TabLayout$1;

    .line 196
    invoke-direct {v10, v1, p0}, Lcom/google/android/material/tabs/TabLayout$1;-><init>(ILjava/lang/Object;)V

    .line 199
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 205
    move-result v4

    .line 206
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->elevation:F

    .line 208
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_4

    .line 214
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 217
    move-result v4

    .line 218
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 220
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 226
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    move-result v4

    .line 230
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 232
    :cond_5
    const/16 v4, 0xa

    .line 234
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_6

    .line 240
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 242
    if-ne v8, v2, :cond_6

    .line 244
    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    move-result v2

    .line 252
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 255
    :goto_1
    const/16 v2, 0x9

    .line 257
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    move-result v2

    .line 261
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 264
    const/16 v2, 0xe

    .line 266
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    move-result v2

    .line 270
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    .line 272
    const/4 v2, 0x7

    .line 273
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 276
    move-result v2

    .line 277
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 279
    const/4 v8, 0x6

    .line 280
    if-ne v4, v2, :cond_7

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 285
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 287
    if-eqz v2, :cond_8

    .line 289
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 292
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 294
    if-eqz v2, :cond_9

    .line 296
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 298
    if-ne v2, v8, :cond_9

    .line 300
    goto :goto_2

    .line 301
    :cond_9
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 303
    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 306
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 308
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    .line 311
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 314
    :goto_3
    const/16 v2, 0xd

    .line 316
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 319
    move-result v2

    .line 320
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 322
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    move-result v2

    .line 326
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 328
    const/4 v2, 0x5

    .line 329
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 332
    move-result v2

    .line 333
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggableOnNestedScroll:Z

    .line 335
    const/16 v2, 0xb

    .line 337
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    move-result v2

    .line 341
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->saveFlags:I

    .line 343
    const/16 v2, 0x8

    .line 345
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 348
    move-result v2

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    cmpg-float v3, v2, v3

    .line 353
    if-lez v3, :cond_e

    .line 355
    cmpl-float v3, v2, p2

    .line 357
    if-gez v3, :cond_e

    .line 359
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    .line 361
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 363
    if-eqz v3, :cond_a

    .line 365
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 367
    int-to-float v3, v3

    .line 368
    sub-float/2addr p2, v2

    .line 369
    mul-float p2, p2, v3

    .line 371
    float-to-int p2, p2

    .line 372
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 374
    :cond_a
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 377
    move-result-object p2

    .line 378
    const/16 v2, 0x10

    .line 380
    const-string v3, "offset must be greater than or equal to 0"

    .line 382
    if-eqz p2, :cond_c

    .line 384
    iget v5, p2, Landroid/util/TypedValue;->type:I

    .line 386
    if-ne v5, v2, :cond_c

    .line 388
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 390
    if-ltz p2, :cond_b

    .line 392
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    .line 394
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 396
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    .line 399
    goto :goto_4

    .line 400
    :cond_b
    invoke-static {v3}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 403
    throw v4

    .line 404
    :cond_c
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 407
    move-result p2

    .line 408
    if-ltz p2, :cond_d

    .line 410
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    .line 412
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 414
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    .line 417
    :goto_4
    const/16 p2, 0xc

    .line 419
    const/16 v3, 0x1f4

    .line 421
    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 424
    move-result p2

    .line 425
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    .line 427
    const/16 p2, 0x12

    .line 429
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 432
    move-result p2

    .line 433
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 435
    const/16 p2, 0x13

    .line 437
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 440
    move-result p2

    .line 441
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 443
    const/16 p2, 0x14

    .line 445
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 448
    move-result p2

    .line 449
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 451
    const/16 p2, 0x15

    .line 453
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 456
    move-result p2

    .line 457
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingTopSystemWindowInsets:Z

    .line 459
    const/16 p2, 0xf

    .line 461
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 464
    move-result p2

    .line 465
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    .line 467
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 470
    move-result p2

    .line 471
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    .line 473
    const/16 p2, 0x11

    .line 475
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 478
    move-result p2

    .line 479
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    .line 481
    const/16 p2, 0x18

    .line 483
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 486
    move-result p2

    .line 487
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldRemoveExpandedCorners:Z

    .line 489
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 499
    move-result p1

    .line 500
    int-to-float p1, p1

    .line 501
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maximumVelocity:F

    .line 503
    return-void

    .line 504
    :cond_d
    invoke-static {v3}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 507
    throw v4

    .line 508
    :cond_e
    const-string p1, "ratio must be a float value between 0 and 1"

    .line 510
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 513
    throw v4
.end method

.method public static findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    return-object v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 11
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "The view is not associated with BottomSheetBehavior"

    .line 22
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "The view is not a child of CoordinatorLayout"

    .line 29
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 32
    goto :goto_0
.end method

.method public static getChildMeasureSpec(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    if-eq p1, p3, :cond_2

    .line 21
    if-nez p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p2

    .line 28
    :goto_0
    const/high16 p0, -0x80000000

    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final calculateCollapsedOffset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculatePeekHeight()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 20
    return-void

    .line 21
    :cond_0
    sub-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 24
    return-void
.end method

.method public final calculateInterpolationWithCornersRemoved()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1f

    .line 20
    if-lt v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isAtTopOfScreen()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    cmpl-float v5, v4, v1

    .line 62
    if-lez v5, :cond_0

    .line 64
    cmpl-float v5, v2, v1

    .line 66
    if-lez v5, :cond_0

    .line 68
    div-float/2addr v4, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 73
    iget-object v5, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 75
    if-eqz v5, :cond_1

    .line 77
    aget v2, v5, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 82
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 84
    iget-object v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v3, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 93
    move-result v2

    .line 94
    :goto_1
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    cmpl-float v3, v0, v1

    .line 108
    if-lez v3, :cond_2

    .line 110
    cmpl-float v3, v2, v1

    .line 112
    if-lez v3, :cond_2

    .line 114
    div-float v1, v0, v2

    .line 116
    :cond_2
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 119
    move-result v0

    .line 120
    return v0

    .line 121
    :cond_3
    return v1
.end method

.method public final calculatePeekHeight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentWidth:I

    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    .line 40
    if-lez v0, :cond_1

    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightGestureInsetBuffer:I

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final cancelBackProgress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 8
    if-nez v1, :cond_1

    .line 10
    const-string v1, "MaterialBackHelper"

    .line 12
    const-string v2, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 22
    if-nez v1, :cond_2

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->createResetScaleAnimator()Landroid/animation/AnimatorSet;

    .line 28
    move-result-object v1

    .line 29
    iget v0, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->cancelDuration:I

    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 38
    return-void
.end method

.method public final dispatchOnSlide(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 19
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 21
    if-gt p1, v2, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 26
    move-result p1

    .line 27
    if-ne v2, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    if-ge p1, v2, :cond_2

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;)V

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public final getExpandedOffset()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingTopSystemWindowInsets:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 16
    :goto_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final getTopOffsetForState(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 15
    return p1

    .line 16
    :cond_0
    const-string v0, "Invalid state to get top offset: "

    .line 18
    invoke-static {p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 29
    return p1

    .line 30
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 32
    return p1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final handleBackInvoked()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->hideDurationMin:I

    .line 8
    iget v2, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->hideDurationMax:I

    .line 10
    iget-object v3, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_3

    .line 18
    iget v3, v3, Landroidx/activity/BackEventCompat;->progress:F

    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v6, 0x22

    .line 24
    if-ge v5, v6, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 29
    if-eqz v5, :cond_2

    .line 31
    new-instance v4, Landroidx/transition/Transition$3;

    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-direct {v4, v5, p0}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    .line 37
    iget-object v5, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 47
    move-result v7

    .line 48
    mul-float v7, v7, v6

    .line 50
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 52
    const/4 v8, 0x1

    .line 53
    new-array v8, v8, [F

    .line 55
    const/4 v9, 0x0

    .line 56
    aput v7, v8, v9

    .line 58
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 64
    invoke-direct {v6, v9}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>(I)V

    .line 67
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    invoke-static {v2, v3, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    new-instance v1, Landroidx/transition/Transition$3;

    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v1, v2, v0}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->createResetScaleAnimator()Landroid/animation/AnimatorSet;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v3, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 101
    move-result v1

    .line 102
    int-to-long v1, v1

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 109
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 112
    return-void

    .line 113
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 115
    if-eqz v0, :cond_4

    .line 117
    const/4 v4, 0x5

    .line 118
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 121
    return-void
.end method

.method public final isAtTopOfScreen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 16
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    aget v0, v0, v2

    .line 30
    if-nez v0, :cond_1

    .line 32
    return v2

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 11
    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 11
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 25
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 27
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 29
    if-eqz v5, :cond_1

    .line 31
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 34
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 36
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 38
    if-nez v5, :cond_2

    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 46
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 48
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    const/4 v5, 0x2

    .line 52
    if-eqz v0, :cond_4

    .line 54
    if-eq v0, v2, :cond_3

    .line 56
    const/4 p2, 0x3

    .line 57
    if-eq v0, p2, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 62
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 64
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 66
    if-eqz p2, :cond_8

    .line 68
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 70
    return v1

    .line 71
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 74
    move-result v6

    .line 75
    float-to-int v6, v6

    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 79
    move-result v7

    .line 80
    float-to-int v7, v7

    .line 81
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 83
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 85
    if-eq v8, v5, :cond_6

    .line 87
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 89
    if-eqz v8, :cond_5

    .line 91
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/view/View;

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v8, v3

    .line 99
    :goto_0
    if-eqz v8, :cond_6

    .line 101
    invoke-virtual {p1, v8, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    move-result v7

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    move-result v7

    .line 115
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 117
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 119
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 121
    if-ne v7, v4, :cond_7

    .line 123
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 125
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/4 p2, 0x0

    .line 134
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 136
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 138
    if-nez p2, :cond_9

    .line 140
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 142
    if-eqz p2, :cond_9

    .line 144
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 153
    if-eqz p2, :cond_a

    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/View;

    .line 162
    :cond_a
    if-ne v0, v5, :cond_b

    .line 164
    if-eqz v3, :cond_b

    .line 166
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 168
    if-nez p2, :cond_b

    .line 170
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 172
    if-eq p2, v2, :cond_b

    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 177
    move-result p2

    .line 178
    float-to-int p2, p2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 190
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 192
    if-eqz p1, :cond_b

    .line 194
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 196
    if-eq p1, v4, :cond_b

    .line 198
    int-to-float p1, p1

    .line 199
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 202
    move-result p2

    .line 203
    sub-float/2addr p1, p2

    .line 204
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 207
    move-result p1

    .line 208
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 210
    iget p2, p2, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 212
    int-to-float p2, p2

    .line 213
    cmpl-float p1, p1, p2

    .line 215
    if-lez p1, :cond_b

    .line 217
    :goto_3
    return v2

    .line 218
    :cond_b
    return v1

    .line 219
    :cond_c
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 221
    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_8

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f070077

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v3, 0x1d

    .line 39
    if-lt v0, v3, :cond_1

    .line 41
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    .line 43
    if-nez v3, :cond_1

    .line 45
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 47
    if-nez v3, :cond_1

    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 54
    if-nez v4, :cond_2

    .line 56
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 58
    if-nez v4, :cond_2

    .line 60
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 62
    if-nez v4, :cond_2

    .line 64
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    .line 66
    if-nez v4, :cond_2

    .line 68
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    .line 70
    if-nez v4, :cond_2

    .line 72
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    .line 74
    if-nez v4, :cond_2

    .line 76
    if-nez v3, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v4, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 81
    invoke-direct {v4, p0, v3}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 84
    invoke-static {p2, v4}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 87
    :goto_1
    new-instance v3, Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    .line 89
    invoke-direct {v3, p2}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;-><init>(Landroid/view/View;)V

    .line 92
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 94
    const/16 v4, 0x1e

    .line 96
    if-lt v0, v4, :cond_3

    .line 98
    invoke-static {p2, v3}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->setCallback(Landroid/view/View;Landroidx/camera/core/internal/SupportedOutputSizesSorter;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_IME_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 104
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;

    .line 106
    invoke-direct {v0, p2, v3}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;-><init>(Landroid/view/View;Landroidx/camera/core/internal/SupportedOutputSizesSorter;)V

    .line 109
    const v3, 0x7f0902ae

    .line 112
    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    const v3, 0x7f0902a4

    .line 118
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_4

    .line 124
    const v3, 0x7f0902a5

    .line 127
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_4

    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 136
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 138
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 141
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 143
    new-instance v0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 145
    invoke-direct {v0, p2}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;-><init>(Landroid/view/View;)V

    .line 148
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 150
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 152
    if-eqz v0, :cond_6

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    const/high16 v3, -0x40800000    # -1.0f

    .line 159
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->elevation:F

    .line 161
    cmpl-float v3, v4, v3

    .line 163
    if-nez v3, :cond_5

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 168
    move-result v4

    .line 169
    :cond_5
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 175
    if-eqz v0, :cond_7

    .line 177
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 180
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 189
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 194
    if-nez v0, :cond_9

    .line 196
    new-instance v0, Landroidx/customview/widget/ViewDragHelper;

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v3

    .line 202
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dragCallback:Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    .line 204
    invoke-direct {v0, v3, p1, v4}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/LazyKt__LazyJVMKt;)V

    .line 207
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 209
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 219
    move-result p3

    .line 220
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentWidth:I

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 231
    move-result p1

    .line 232
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 234
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 236
    sub-int p1, p3, p1

    .line 238
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 240
    if-ge p1, v3, :cond_d

    .line 242
    const/4 p1, -0x1

    .line 243
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingTopSystemWindowInsets:Z

    .line 245
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 247
    if-eqz v4, :cond_b

    .line 249
    if-ne v5, p1, :cond_a

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 255
    move-result p3

    .line 256
    :goto_4
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    sub-int/2addr p3, v3

    .line 260
    if-ne v5, p1, :cond_c

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 266
    move-result p3

    .line 267
    :goto_5
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 269
    :cond_d
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 271
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 273
    sub-int/2addr p1, p3

    .line 274
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 277
    move-result p1

    .line 278
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 280
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 282
    int-to-float p1, p1

    .line 283
    const/high16 p3, 0x3f800000    # 1.0f

    .line 285
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    .line 287
    sub-float/2addr p3, v3

    .line 288
    mul-float p3, p3, p1

    .line 290
    float-to-int p1, p3

    .line 291
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 296
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 298
    const/4 p3, 0x3

    .line 299
    if-ne p1, p3, :cond_e

    .line 301
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 304
    move-result p1

    .line 305
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 308
    goto :goto_7

    .line 309
    :cond_e
    const/4 p3, 0x6

    .line 310
    if-ne p1, p3, :cond_f

    .line 312
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 314
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 320
    if-eqz p3, :cond_10

    .line 322
    const/4 p3, 0x5

    .line 323
    if-ne p1, p3, :cond_10

    .line 325
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 327
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 330
    goto :goto_7

    .line 331
    :cond_10
    const/4 p3, 0x4

    .line 332
    if-ne p1, p3, :cond_11

    .line 334
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 336
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 339
    goto :goto_7

    .line 340
    :cond_11
    if-eq p1, v1, :cond_12

    .line 342
    const/4 p3, 0x2

    .line 343
    if-ne p1, p3, :cond_13

    .line 345
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 348
    move-result p1

    .line 349
    sub-int/2addr v0, p1

    .line 350
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 353
    :cond_13
    :goto_7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 355
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    .line 358
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 360
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 363
    move-result-object p3

    .line 364
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 367
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 369
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result p3

    .line 375
    if-ge v2, p3, :cond_14

    .line 377
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 383
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onLayout(Landroid/view/View;)V

    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 388
    goto :goto_8

    .line 389
    :cond_14
    return v1
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getChildMeasureSpec(IIII)I

    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr p1, p4

    .line 46
    add-int/2addr p1, p6

    .line 47
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 49
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 51
    invoke-static {p5, p1, p4, p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getChildMeasureSpec(IIII)I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne p3, v0, :cond_2

    .line 11
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggableOnNestedScrollLastDragIgnored:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 4
    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Landroid/view/View;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    :goto_0
    if-eq p3, p4, :cond_2

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 25
    move-result p7

    .line 26
    sub-int v0, p7, p5

    .line 28
    if-lez p5, :cond_6

    .line 30
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 32
    if-nez v1, :cond_3

    .line 34
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggableOnNestedScroll:Z

    .line 36
    if-nez v1, :cond_3

    .line 38
    if-ne p3, p4, :cond_3

    .line 40
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 46
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggableOnNestedScrollLastDragIgnored:Z

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 52
    move-result p3

    .line 53
    if-ge v0, p3, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 58
    move-result p3

    .line 59
    sub-int/2addr p7, p3

    .line 60
    aput p7, p6, p1

    .line 62
    neg-int p3, p7

    .line 63
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 66
    const/4 p3, 0x3

    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 73
    if-nez p3, :cond_5

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    aput p5, p6, p1

    .line 78
    neg-int p3, p5

    .line 79
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-gez p5, :cond_b

    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 92
    move-result v1

    .line 93
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 95
    if-nez v2, :cond_7

    .line 97
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggableOnNestedScroll:Z

    .line 99
    if-nez v2, :cond_7

    .line 101
    if-ne p3, p4, :cond_7

    .line 103
    if-eqz v1, :cond_7

    .line 105
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggableOnNestedScrollLastDragIgnored:Z

    .line 107
    return-void

    .line 108
    :cond_7
    if-nez v1, :cond_b

    .line 110
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 112
    if-le v0, p3, :cond_9

    .line 114
    iget-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 116
    if-eqz p4, :cond_8

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    sub-int/2addr p7, p3

    .line 120
    aput p7, p6, p1

    .line 122
    neg-int p3, p7

    .line 123
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 126
    const/4 p3, 0x4

    .line 127
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 133
    if-nez p3, :cond_a

    .line 135
    :goto_2
    return-void

    .line 136
    :cond_a
    aput p5, p6, p1

    .line 138
    neg-int p3, p5

    .line 139
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 145
    :cond_b
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 152
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 154
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 156
    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggableOnNestedScrollLastDragIgnored:Z

    .line 159
    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 3
    iget-object v0, p3, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x4

    .line 9
    const/4 p2, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->saveFlags:I

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    and-int/lit8 v3, v1, 0x1

    .line 21
    if-ne v3, v0, :cond_2

    .line 23
    :cond_1
    iget v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->peekHeight:I

    .line 25
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 27
    :cond_2
    if-eq v1, v2, :cond_3

    .line 29
    and-int/lit8 v3, v1, 0x2

    .line 31
    if-ne v3, p2, :cond_4

    .line 33
    :cond_3
    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->fitToContents:Z

    .line 35
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 37
    :cond_4
    if-eq v1, v2, :cond_5

    .line 39
    and-int/lit8 v3, v1, 0x4

    .line 41
    if-ne v3, p1, :cond_6

    .line 43
    :cond_5
    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->hideable:Z

    .line 45
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 47
    :cond_6
    if-eq v1, v2, :cond_7

    .line 49
    const/16 v2, 0x8

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-ne v1, v2, :cond_8

    .line 54
    :cond_7
    iget-boolean v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    .line 56
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 58
    :cond_8
    :goto_0
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->state:I

    .line 60
    if-eq p3, v0, :cond_a

    .line 62
    if-ne p3, p2, :cond_9

    .line 64
    goto :goto_1

    .line 65
    :cond_9
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 67
    return-void

    .line 68
    :cond_a
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 70
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 10
    return-object v0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz p1, :cond_d

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_d

    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 28
    if-nez p1, :cond_1

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p1, :cond_3

    .line 37
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 39
    if-eqz p1, :cond_2

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 46
    move-result p1

    .line 47
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 49
    if-le p1, p4, :cond_c

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 55
    if-eqz p1, :cond_5

    .line 57
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 59
    if-nez p1, :cond_4

    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 p4, 0x3e8

    .line 65
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maximumVelocity:F

    .line 67
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 70
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 72
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 74
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 77
    move-result p1

    .line 78
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 84
    const/4 v0, 0x5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 88
    const/4 p4, 0x4

    .line 89
    if-nez p1, :cond_8

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 94
    move-result p1

    .line 95
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 97
    if-eqz v1, :cond_6

    .line 99
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 101
    sub-int p3, p1, p3

    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 106
    move-result p3

    .line 107
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 109
    sub-int/2addr p1, v1

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 113
    move-result p1

    .line 114
    if-ge p3, p1, :cond_9

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 119
    if-ge p1, v1, :cond_7

    .line 121
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 123
    sub-int p4, p1, p4

    .line 125
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 128
    move-result p4

    .line 129
    if-ge p1, p4, :cond_b

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sub-int v0, p1, v1

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 140
    sub-int/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result p1

    .line 145
    if-ge v0, p1, :cond_9

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 150
    if-eqz p1, :cond_a

    .line 152
    :cond_9
    const/4 v0, 0x4

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 157
    move-result p1

    .line 158
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 160
    sub-int v0, p1, v0

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 168
    sub-int/2addr p1, v1

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 172
    move-result p1

    .line 173
    if-ge v0, p1, :cond_9

    .line 175
    :cond_b
    :goto_1
    const/4 v0, 0x6

    .line 176
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 180
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 182
    :cond_d
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    if-nez p1, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 23
    if-eqz v2, :cond_3

    .line 25
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 27
    if-nez v3, :cond_2

    .line 29
    if-ne v0, v1, :cond_3

    .line 31
    :cond_2
    invoke-virtual {v2, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 39
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 41
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 53
    if-nez v0, :cond_5

    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 63
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 68
    if-eqz v0, :cond_7

    .line 70
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 72
    if-nez v0, :cond_6

    .line 74
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 76
    if-ne v0, v1, :cond_7

    .line 78
    :cond_6
    const/4 v0, 0x2

    .line 79
    if-ne p1, v0, :cond_7

    .line 81
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 83
    if-nez p1, :cond_7

    .line 85
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 87
    int-to-float p1, p1

    .line 88
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result v0

    .line 92
    sub-float/2addr p1, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 99
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 101
    int-to-float v2, v2

    .line 102
    cmpl-float p1, p1, v2

    .line 104
    if-lez p1, :cond_7

    .line 106
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 117
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 119
    xor-int/2addr p1, v1

    .line 120
    return p1
.end method

.method public final setHideable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 21
    :cond_1
    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 16
    if-eq v0, p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updatePeekHeight()V

    .line 32
    return-void
.end method

.method public final setState(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Cannot set state: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BottomSheetBehavior"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x6

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getTopOffsetForState(I)I

    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 48
    if-gt v0, v1, :cond_2

    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v4, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, p1

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 56
    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Landroid/view/View;

    .line 74
    new-instance v1, Landroidx/core/app/ActivityCompat$1;

    .line 76
    const/4 v5, 0x5

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Landroidx/core/app/ActivityCompat$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {v1}, Landroidx/core/app/ActivityCompat$1;->run()V

    .line 107
    return-void

    .line 108
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 111
    return-void

    .line 112
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    const-string v3, "STATE_"

    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    if-ne p1, v0, :cond_7

    .line 123
    const-string p1, "DRAGGING"

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const-string p1, "SETTLING"

    .line 128
    :goto_3
    const-string v0, " should not be set externally."

    .line 130
    invoke-static {v2, p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1
.end method

.method public final setStateInternal(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 14
    if-eq p1, v2, :cond_1

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 22
    if-nez v4, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 31
    if-nez v4, :cond_3

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne p1, v2, :cond_4

    .line 38
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-eq p1, v1, :cond_5

    .line 44
    if-eq p1, v0, :cond_5

    .line 46
    if-ne p1, v3, :cond_6

    .line 48
    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 51
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 60
    if-ge v5, v1, :cond_7

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 68
    invoke-virtual {v0, v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 77
    return-void
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculatePeekHeight()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideFriction:F

    .line 28
    mul-float p2, p2, v2

    .line 30
    add-float/2addr p2, p1

    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result p1

    .line 39
    int-to-float p2, v0

    .line 40
    div-float/2addr p1, p2

    .line 41
    const/high16 p2, 0x3f000000    # 0.5f

    .line 43
    cmpl-float p1, p1, p2

    .line 45
    if-lez p1, :cond_2

    .line 47
    return v1

    .line 48
    :cond_2
    return v3
.end method

.method public final startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 8
    return-void
.end method

.method public final startSettling(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getTopOffsetForState(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p3

    .line 26
    invoke-virtual {v1, p1, p3, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    :goto_0
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->stateSettlingTracker:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->continueSettlingToState(I)V

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 49
    return-void
.end method

.method public final updateAccessibilityActions()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    const/high16 v1, 0x80000

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 24
    const/high16 v2, 0x40000

    .line 26
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 29
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 32
    const/high16 v2, 0x100000

    .line 34
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 37
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 40
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    move-result v4

    .line 47
    if-eq v4, v3, :cond_1

    .line 49
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 52
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 58
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 60
    const/4 v5, 0x6

    .line 61
    if-nez v4, :cond_c

    .line 63
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 65
    if-eq v4, v5, :cond_c

    .line 67
    const v4, 0x7f120070

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    new-instance v11, Landroidx/core/util/Pools$SimplePool;

    .line 80
    invoke-direct {v11, p0, v5}, Landroidx/core/util/Pools$SimplePool;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 83
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/ArrayList;

    .line 86
    move-result-object v4

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    move-result v7

    .line 92
    if-ge v6, v7, :cond_3

    .line 94
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 100
    iget-object v7, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 102
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 104
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 114
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 120
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 123
    move-result v4

    .line 124
    move v9, v4

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v6, -0x1

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_1
    sget-object v8, Landroidx/core/view/ViewCompat;->ACCESSIBILITY_ACTIONS_RESOURCE_IDS:[I

    .line 133
    const/16 v9, 0x20

    .line 135
    if-ge v7, v9, :cond_7

    .line 137
    if-ne v6, v3, :cond_7

    .line 139
    aget v8, v8, v7

    .line 141
    const/4 v9, 0x1

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x1

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    move-result v14

    .line 148
    if-ge v12, v14, :cond_5

    .line 150
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 156
    invoke-virtual {v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 159
    move-result v14

    .line 160
    if-eq v14, v8, :cond_4

    .line 162
    const/4 v14, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v14, 0x0

    .line 165
    :goto_3
    and-int/2addr v13, v14

    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    if-eqz v13, :cond_6

    .line 171
    move v6, v8

    .line 172
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move v9, v6

    .line 176
    :goto_4
    if-eq v9, v3, :cond_b

    .line 178
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-direct/range {v7 .. v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 185
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_8

    .line 191
    const/4 v3, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    instance-of v4, v3, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 195
    if-eqz v4, :cond_9

    .line 197
    check-cast v3, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 199
    iget-object v3, v3, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    new-instance v4, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 204
    invoke-direct {v4, v3}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 207
    move-object v3, v4

    .line 208
    :goto_5
    if-nez v3, :cond_a

    .line 210
    new-instance v3, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 212
    invoke-direct {v3}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 215
    :cond_a
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 218
    invoke-virtual {v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 221
    move-result v3

    .line 222
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 225
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/ArrayList;

    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 235
    :cond_b
    invoke-virtual {v2, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 240
    if-eqz v1, :cond_d

    .line 242
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 244
    const/4 v2, 0x5

    .line 245
    if-eq v1, v2, :cond_d

    .line 247
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 249
    new-instance v3, Landroidx/core/util/Pools$SimplePool;

    .line 251
    invoke-direct {v3, p0, v2}, Landroidx/core/util/Pools$SimplePool;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 254
    invoke-static {v0, v1, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 257
    :cond_d
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 259
    const/4 v2, 0x4

    .line 260
    const/4 v3, 0x3

    .line 261
    if-eq v1, v3, :cond_11

    .line 263
    if-eq v1, v2, :cond_f

    .line 265
    if-eq v1, v5, :cond_e

    .line 267
    goto :goto_6

    .line 268
    :cond_e
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 270
    new-instance v4, Landroidx/core/util/Pools$SimplePool;

    .line 272
    invoke-direct {v4, p0, v2}, Landroidx/core/util/Pools$SimplePool;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 275
    invoke-static {v0, v1, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 278
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 280
    new-instance v2, Landroidx/core/util/Pools$SimplePool;

    .line 282
    invoke-direct {v2, p0, v3}, Landroidx/core/util/Pools$SimplePool;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 285
    invoke-static {v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 288
    return-void

    .line 289
    :cond_f
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 291
    if-eqz v1, :cond_10

    .line 293
    const/4 v5, 0x3

    .line 294
    :cond_10
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 296
    new-instance v2, Landroidx/core/util/Pools$SimplePool;

    .line 298
    invoke-direct {v2, p0, v5}, Landroidx/core/util/Pools$SimplePool;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 301
    invoke-static {v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 304
    return-void

    .line 305
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 307
    if-eqz v1, :cond_12

    .line 309
    const/4 v5, 0x4

    .line 310
    :cond_12
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 312
    new-instance v2, Landroidx/core/util/Pools$SimplePool;

    .line 314
    invoke-direct {v2, p0, v5}, Landroidx/core/util/Pools$SimplePool;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 317
    invoke-static {v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 320
    :cond_13
    :goto_6
    return-void
.end method

.method public final updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 8
    if-nez v1, :cond_1

    .line 10
    const-string v1, "MaterialBackHelper"

    .line 12
    const-string v2, "Must call startBackProgress() before updateBackProgress()"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 19
    iput-object p1, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 21
    if-nez v1, :cond_2

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget p1, p1, Landroidx/activity/BackEventCompat;->progress:F

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->updateBackProgress(F)V

    .line 29
    return-void
.end method

.method public final updateDrawableForTargetState(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldRemoveExpandedCorners:Z

    .line 14
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isAtTopOfScreen()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedCornersRemoved:Z

    .line 27
    if-eq v1, p1, :cond_9

    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 31
    if-nez v1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedCornersRemoved:Z

    .line 36
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    if-eqz p2, :cond_6

    .line 42
    if-eqz v4, :cond_6

    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 53
    return-void

    .line 54
    :cond_4
    iget-object p2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 56
    iget p2, p2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 58
    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateInterpolationWithCornersRemoved()F

    .line 63
    move-result v5

    .line 64
    :cond_5
    new-array p1, v0, [F

    .line 66
    aput p2, p1, v2

    .line 68
    aput v5, p1, v3

    .line 70
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    return-void

    .line 77
    :cond_6
    if-eqz v4, :cond_7

    .line 79
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 85
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedCornersRemoved:Z

    .line 90
    if-eqz p1, :cond_8

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateInterpolationWithCornersRemoved()F

    .line 95
    move-result v5

    .line 96
    :cond_8
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 99
    :cond_9
    :goto_1
    return-void
.end method

.method public final updateImportantForAccessibility(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    .line 31
    if-nez v2, :cond_6

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_5

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    if-ne v3, v4, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-nez p1, :cond_6

    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final updatePeekHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_0
    return-void
.end method
