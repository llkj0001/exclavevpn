.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# instance fields
.field public final carouselStrategy:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

.field public orientationHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 55
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    .line 56
    new-instance v1, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 57
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 4
    new-instance p3, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    .line 6
    invoke-direct {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    .line 9
    new-instance p3, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;

    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-direct {p3, p4, p0}, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    new-instance p3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 19
    invoke-direct {p3}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    .line 22
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 27
    if-eqz p2, :cond_0

    .line 29
    sget-object p3, Lcom/google/android/material/R$styleable;->Carousel:[I

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 42
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final addEnd(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isHorizontal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 3
    iget v0, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isLayoutRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 10
    iget v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 15
    if-lez v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 22
    const v4, 0x7f0700ff

    .line 25
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    move-result v2

    .line 29
    :goto_0
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 31
    iget v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 33
    cmpl-float v3, v2, v3

    .line 35
    if-lez v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f0700fe

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    move-result v2

    .line 49
    :goto_1
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 54
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 11
    iget p3, p3, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 13
    const/high16 p4, -0x80000000

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_5

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p2, v2, :cond_3

    .line 22
    const/16 v2, 0x11

    .line 24
    if-eq p2, v2, :cond_7

    .line 26
    const/16 v2, 0x21

    .line 28
    if-eq p2, v2, :cond_6

    .line 30
    const/16 v2, 0x42

    .line 32
    if-eq p2, v2, :cond_4

    .line 34
    const/16 v2, 0x82

    .line 36
    if-eq p2, v2, :cond_2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "Unknown focus request:"

    .line 42
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string p3, "CarouselLayoutManager"

    .line 54
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    const/high16 p2, -0x80000000

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-ne p3, v1, :cond_1

    .line 62
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-nez p3, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 72
    :cond_5
    :goto_1
    const/4 p2, -0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    if-ne p3, v1, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    if-nez p3, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    if-ne p2, p4, :cond_8

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/4 p3, 0x0

    .line 90
    if-ne p2, v0, :cond_d

    .line 92
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_9

    .line 98
    goto :goto_4

    .line 99
    :cond_9
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 106
    move-result p1

    .line 107
    sub-int/2addr p1, v1

    .line 108
    if-ltz p1, :cond_b

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 113
    move-result p2

    .line 114
    if-lt p1, p2, :cond_a

    .line 116
    goto :goto_3

    .line 117
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 119
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->getParentStart()I

    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1

    .line 124
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_c

    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 133
    move-result p1

    .line 134
    add-int/lit8 p3, p1, -0x1

    .line 136
    :cond_c
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 148
    move-result p2

    .line 149
    sub-int/2addr p2, v1

    .line 150
    if-ne p1, p2, :cond_e

    .line 152
    :goto_4
    const/4 p1, 0x0

    .line 153
    return-object p1

    .line 154
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 157
    move-result p1

    .line 158
    sub-int/2addr p1, v1

    .line 159
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 166
    move-result p1

    .line 167
    add-int/2addr p1, v1

    .line 168
    if-ltz p1, :cond_10

    .line 170
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 173
    move-result p2

    .line 174
    if-lt p1, p2, :cond_f

    .line 176
    goto :goto_5

    .line 177
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 179
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->getParentStart()I

    .line 182
    const/4 p1, 0x0

    .line 183
    throw p1

    .line 184
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_11

    .line 190
    goto :goto_6

    .line 191
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 194
    move-result p1

    .line 195
    add-int/lit8 p3, p1, -0x1

    .line 197
    :goto_6
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 7
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 7
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 7
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 21
    move-result p2

    .line 22
    :goto_0
    int-to-float p2, p2

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float p2, p2, v0

    .line 26
    if-gtz p2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 45
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public final scrollToPosition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "invalid orientation:"

    .line 9
    invoke-static {p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    iget v1, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 27
    if-eq p1, v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 33
    if-ne p1, v0, :cond_4

    .line 35
    new-instance p1, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const-string p1, "invalid orientation"

    .line 44
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_5
    new-instance p1, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 54
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 59
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$1;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 16
    return-void
.end method
