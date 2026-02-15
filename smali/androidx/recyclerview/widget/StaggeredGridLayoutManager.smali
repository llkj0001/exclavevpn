.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# instance fields
.field public final mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

.field public final mCheckForGapsRunnable:Landroidx/recyclerview/widget/FastScroller$1;

.field public final mGapStrategy:I

.field public mLastLayoutFromEnd:Z

.field public mLastLayoutRTL:Z

.field public final mLayoutState:Landroidx/recyclerview/widget/LayoutState;

.field public final mLazySpanLookup:Landroidx/camera/core/SurfaceRequest$1;

.field public final mOrientation:I

.field public mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mPrefetchDistances:[I

.field public final mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

.field public final mRemainingSpans:Ljava/util/BitSet;

.field public mReverseLayout:Z

.field public final mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

.field public mShouldReverseLayout:Z

.field public mSizePerSpan:I

.field public final mSmoothScrollbarEnabled:Z

.field public final mSpanCount:I

.field public final mSpans:[Landroidx/collection/LruCache;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 18
    new-instance v0, Landroidx/camera/core/SurfaceRequest$1;

    .line 20
    const/16 v2, 0xc

    .line 22
    invoke-direct {v0, v2}, Landroidx/camera/core/SurfaceRequest$1;-><init>(I)V

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/SurfaceRequest$1;

    .line 27
    const/4 v2, 0x2

    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 37
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 39
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 47
    new-instance v3, Landroidx/recyclerview/widget/FastScroller$1;

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v4, p0}, Landroidx/recyclerview/widget/FastScroller$1;-><init>(ILjava/lang/Object;)V

    .line 53
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Landroidx/recyclerview/widget/FastScroller$1;

    .line 55
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 58
    move-result-object p1

    .line 59
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 61
    if-eqz p2, :cond_1

    .line 63
    if-ne p2, v2, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "invalid orientation."

    .line 68
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 77
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 79
    if-ne p2, p4, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 84
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 86
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 88
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 90
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 95
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 97
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 100
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 102
    if-eq p2, p4, :cond_4

    .line 104
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest$1;->clear()V

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 110
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 112
    new-instance p2, Ljava/util/BitSet;

    .line 114
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 116
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 119
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 121
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 123
    new-array p2, p2, [Landroidx/collection/LruCache;

    .line 125
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 127
    const/4 p2, 0x0

    .line 128
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 130
    if-ge p2, p4, :cond_3

    .line 132
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 134
    new-instance v0, Landroidx/collection/LruCache;

    .line 136
    invoke-direct {v0, p0, p2}, Landroidx/collection/LruCache;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 139
    aput-object v0, p4, p2

    .line 141
    add-int/lit8 p2, p2, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 147
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 149
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 154
    if-eqz p2, :cond_5

    .line 156
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 158
    if-eq p3, p1, :cond_5

    .line 160
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 162
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 167
    new-instance p1, Landroidx/recyclerview/widget/LayoutState;

    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-boolean v2, p1, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 174
    iput v1, p1, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 176
    iput v1, p1, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 178
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 180
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 182
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 188
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 190
    sub-int/2addr v2, p1

    .line 191
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 197
    return-void
.end method

.method public static updateSpecWithExtra(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final checkForGaps()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/SurfaceRequest$1;

    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest$1;->clear()V

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    :goto_1
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 3
    return p1
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 21
    if-eqz p1, :cond_2

    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 26
    if-ge p1, p2, :cond_3

    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 30
    new-array p1, p1, [I

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 41
    if-ge p2, v1, :cond_6

    .line 43
    iget v1, v2, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 48
    iget v1, v2, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 52
    aget-object v2, v2, p2

    .line 54
    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 62
    aget-object v1, v1, p2

    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 66
    invoke-virtual {v1, v3}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 77
    aput v1, v2, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 91
    iget p2, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 93
    if-ltz p2, :cond_7

    .line 95
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 101
    iget p2, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 105
    aget v1, v1, p1

    .line 107
    move-object v3, p4

    .line 108
    check-cast v3, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 110
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->addPosition(II)V

    .line 113
    iget p2, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 115
    iget v1, v2, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 117
    add-int/2addr p2, v1

    .line 118
    iput p2, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_5
    return-void
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/DiffUtil;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset$1(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/DiffUtil;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final computeScrollOffset$1(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/DiffUtil;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 11
    if-eqz p1, :cond_3

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 26
    if-eq p1, v0, :cond_0

    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33
    if-nez v1, :cond_4

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 42
    int-to-float v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 45
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 50
    int-to-float v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 53
    return-object p1
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/DiffUtil;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset$1(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/DiffUtil;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 9
    const/4 v8, 0x0

    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-virtual {v1, v8, v2, v9}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 18
    iget-boolean v1, v10, Landroidx/recyclerview/widget/LayoutState;->mInfinite:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, v7, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 24
    if-ne v1, v9, :cond_0

    .line 26
    const v13, 0x7fffffff

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/high16 v13, -0x80000000

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v1, v7, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 35
    if-ne v1, v9, :cond_2

    .line 37
    iget v1, v7, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 39
    iget v2, v7, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 41
    add-int/2addr v1, v2

    .line 42
    :goto_0
    move v13, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v1, v7, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 46
    iget v2, v7, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 48
    sub-int/2addr v1, v2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v1, v7, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 55
    if-ge v2, v3, :cond_4

    .line 57
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 59
    aget-object v3, v3, v2

    .line 61
    iget-object v3, v3, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 63
    check-cast v3, Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 74
    aget-object v3, v3, v2

    .line 76
    invoke-virtual {v0, v3, v1, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateRemainingSpans(Landroidx/collection/LruCache;II)V

    .line 79
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 84
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 86
    if-eqz v1, :cond_5

    .line 88
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 91
    move-result v1

    .line 92
    :goto_4
    move v14, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 97
    move-result v1

    .line 98
    goto :goto_4

    .line 99
    :goto_5
    const/4 v1, 0x0

    .line 100
    :goto_6
    iget v2, v7, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 102
    const/4 v3, -0x1

    .line 103
    if-ltz v2, :cond_1c

    .line 105
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 108
    move-result v4

    .line 109
    if-ge v2, v4, :cond_1c

    .line 111
    iget-boolean v2, v10, Landroidx/recyclerview/widget/LayoutState;->mInfinite:Z

    .line 113
    if-nez v2, :cond_6

    .line 115
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 117
    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1c

    .line 123
    :cond_6
    iget v1, v7, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 125
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    iget v2, v7, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 131
    iget v4, v7, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 133
    add-int/2addr v2, v4

    .line 134
    iput v2, v7, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 142
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 144
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 147
    move-result v4

    .line 148
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/SurfaceRequest$1;

    .line 150
    iget-object v15, v5, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 152
    check-cast v15, [I

    .line 154
    if-eqz v15, :cond_8

    .line 156
    array-length v12, v15

    .line 157
    if-lt v4, v12, :cond_7

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    aget v12, v15, v4

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    :goto_7
    const/4 v12, -0x1

    .line 164
    :goto_8
    if-ne v12, v3, :cond_e

    .line 166
    iget v12, v7, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 168
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    .line 171
    move-result v12

    .line 172
    iget v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 174
    if-eqz v12, :cond_9

    .line 176
    add-int/lit8 v15, v15, -0x1

    .line 178
    const/4 v12, -0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_9
    move v3, v15

    .line 181
    const/4 v12, 0x1

    .line 182
    const/4 v15, 0x0

    .line 183
    :goto_9
    iget v11, v7, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 185
    const/16 v16, 0x0

    .line 187
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 189
    if-ne v11, v9, :cond_c

    .line 191
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 194
    move-result v8

    .line 195
    const v11, 0x7fffffff

    .line 198
    :goto_a
    if-eq v15, v3, :cond_b

    .line 200
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 202
    aget-object v9, v9, v15

    .line 204
    move/from16 v18, v12

    .line 206
    invoke-virtual {v9, v8}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 209
    move-result v12

    .line 210
    if-ge v12, v11, :cond_a

    .line 212
    move-object/from16 v16, v9

    .line 214
    move v11, v12

    .line 215
    :cond_a
    add-int v15, v15, v18

    .line 217
    move/from16 v12, v18

    .line 219
    const/4 v9, 0x1

    .line 220
    goto :goto_a

    .line 221
    :cond_b
    move-object/from16 v3, v16

    .line 223
    goto :goto_c

    .line 224
    :cond_c
    move/from16 v18, v12

    .line 226
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 229
    move-result v8

    .line 230
    const/high16 v9, -0x80000000

    .line 232
    :goto_b
    if-eq v15, v3, :cond_b

    .line 234
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 236
    aget-object v11, v11, v15

    .line 238
    invoke-virtual {v11, v8}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 241
    move-result v12

    .line 242
    if-le v12, v9, :cond_d

    .line 244
    move-object/from16 v16, v11

    .line 246
    move v9, v12

    .line 247
    :cond_d
    add-int v15, v15, v18

    .line 249
    goto :goto_b

    .line 250
    :goto_c
    invoke-virtual {v5, v4}, Landroidx/camera/core/SurfaceRequest$1;->ensureSize(I)V

    .line 253
    iget-object v5, v5, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 255
    check-cast v5, [I

    .line 257
    iget v8, v3, Landroidx/collection/LruCache;->missCount:I

    .line 259
    aput v8, v5, v4

    .line 261
    :goto_d
    move-object v8, v3

    .line 262
    goto :goto_e

    .line 263
    :cond_e
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 265
    aget-object v3, v3, v12

    .line 267
    goto :goto_d

    .line 268
    :goto_e
    iput-object v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 270
    iget v3, v7, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 272
    const/4 v4, 0x1

    .line 273
    if-ne v3, v4, :cond_f

    .line 275
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 278
    const/4 v3, 0x0

    .line 279
    goto :goto_f

    .line 280
    :cond_f
    const/4 v3, 0x0

    .line 281
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 284
    :goto_f
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 286
    if-ne v5, v4, :cond_10

    .line 288
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 290
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 293
    move-result v9

    .line 294
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 296
    invoke-static {v5, v9, v3, v11, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 299
    move-result v5

    .line 300
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 303
    move-result v3

    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 307
    move-result v9

    .line 308
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 311
    move-result v11

    .line 312
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 315
    move-result v12

    .line 316
    add-int/2addr v12, v11

    .line 317
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 319
    invoke-static {v3, v9, v12, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 322
    move-result v3

    .line 323
    invoke-virtual {v0, v1, v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin$1(Landroid/view/View;II)V

    .line 326
    goto :goto_10

    .line 327
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 330
    move-result v3

    .line 331
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 334
    move-result v5

    .line 335
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 338
    move-result v9

    .line 339
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 342
    move-result v11

    .line 343
    add-int/2addr v11, v9

    .line 344
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 346
    invoke-static {v3, v5, v11, v9, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 349
    move-result v3

    .line 350
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 352
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 355
    move-result v9

    .line 356
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static {v5, v9, v12, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 362
    move-result v5

    .line 363
    invoke-virtual {v0, v1, v3, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin$1(Landroid/view/View;II)V

    .line 366
    :goto_10
    iget v3, v7, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 368
    if-ne v3, v4, :cond_11

    .line 370
    invoke-virtual {v8, v14}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 373
    move-result v3

    .line 374
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 376
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 379
    move-result v4

    .line 380
    add-int/2addr v4, v3

    .line 381
    goto :goto_11

    .line 382
    :cond_11
    invoke-virtual {v8, v14}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 385
    move-result v4

    .line 386
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 388
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 391
    move-result v3

    .line 392
    sub-int v3, v4, v3

    .line 394
    :goto_11
    iget v5, v7, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 396
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 398
    const/4 v9, 0x1

    .line 399
    if-ne v5, v9, :cond_15

    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410
    iput-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 412
    iget-object v11, v2, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 414
    check-cast v11, Ljava/util/ArrayList;

    .line 416
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    const/high16 v12, -0x80000000

    .line 421
    iput v12, v2, Landroidx/collection/LruCache;->size:I

    .line 423
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 426
    move-result v11

    .line 427
    if-ne v11, v9, :cond_12

    .line 429
    iput v12, v2, Landroidx/collection/LruCache;->maxSize:I

    .line 431
    :cond_12
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 433
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_13

    .line 439
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 441
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_14

    .line 447
    :cond_13
    iget v5, v2, Landroidx/collection/LruCache;->hitCount:I

    .line 449
    iget-object v9, v2, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 451
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 453
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 455
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 458
    move-result v9

    .line 459
    add-int/2addr v9, v5

    .line 460
    iput v9, v2, Landroidx/collection/LruCache;->hitCount:I

    .line 462
    :cond_14
    const/high16 v12, -0x80000000

    .line 464
    goto :goto_12

    .line 465
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 474
    iput-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 476
    iget-object v9, v2, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 478
    check-cast v9, Ljava/util/ArrayList;

    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-virtual {v9, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 484
    const/high16 v12, -0x80000000

    .line 486
    iput v12, v2, Landroidx/collection/LruCache;->maxSize:I

    .line 488
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 491
    move-result v9

    .line 492
    const/4 v11, 0x1

    .line 493
    if-ne v9, v11, :cond_16

    .line 495
    iput v12, v2, Landroidx/collection/LruCache;->size:I

    .line 497
    :cond_16
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 499
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 502
    move-result v9

    .line 503
    if-nez v9, :cond_17

    .line 505
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 507
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_18

    .line 513
    :cond_17
    iget v5, v2, Landroidx/collection/LruCache;->hitCount:I

    .line 515
    iget-object v9, v2, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 517
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 519
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 521
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 524
    move-result v9

    .line 525
    add-int/2addr v9, v5

    .line 526
    iput v9, v2, Landroidx/collection/LruCache;->hitCount:I

    .line 528
    :cond_18
    :goto_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_19

    .line 534
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 536
    const/4 v9, 0x1

    .line 537
    if-ne v2, v9, :cond_19

    .line 539
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 541
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 544
    move-result v2

    .line 545
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 547
    sub-int/2addr v5, v9

    .line 548
    iget v9, v8, Landroidx/collection/LruCache;->missCount:I

    .line 550
    sub-int/2addr v5, v9

    .line 551
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 553
    mul-int v5, v5, v9

    .line 555
    sub-int/2addr v2, v5

    .line 556
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 558
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 561
    move-result v5

    .line 562
    sub-int v5, v2, v5

    .line 564
    :goto_13
    move/from16 v19, v5

    .line 566
    move v5, v2

    .line 567
    move/from16 v2, v19

    .line 569
    goto :goto_14

    .line 570
    :cond_19
    iget v2, v8, Landroidx/collection/LruCache;->missCount:I

    .line 572
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 574
    mul-int v2, v2, v5

    .line 576
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 578
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 581
    move-result v5

    .line 582
    add-int/2addr v5, v2

    .line 583
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 585
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 588
    move-result v2

    .line 589
    add-int/2addr v2, v5

    .line 590
    goto :goto_13

    .line 591
    :goto_14
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 593
    const/4 v11, 0x1

    .line 594
    if-ne v9, v11, :cond_1a

    .line 596
    move/from16 v19, v5

    .line 598
    move v5, v4

    .line 599
    move/from16 v4, v19

    .line 601
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 604
    move-object/from16 v0, p0

    .line 606
    goto :goto_15

    .line 607
    :cond_1a
    move/from16 v19, v3

    .line 609
    move v3, v2

    .line 610
    move/from16 v2, v19

    .line 612
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 615
    :goto_15
    iget v2, v10, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 617
    invoke-virtual {v0, v8, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateRemainingSpans(Landroidx/collection/LruCache;II)V

    .line 620
    invoke-virtual {v0, v6, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V

    .line 623
    iget-boolean v2, v10, Landroidx/recyclerview/widget/LayoutState;->mStopInFocusable:Z

    .line 625
    if-eqz v2, :cond_1b

    .line 627
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_1b

    .line 633
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 635
    iget v2, v8, Landroidx/collection/LruCache;->missCount:I

    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 641
    :cond_1b
    const/4 v1, 0x1

    .line 642
    const/4 v8, 0x0

    .line 643
    const/4 v9, 0x1

    .line 644
    goto/16 :goto_6

    .line 646
    :cond_1c
    if-nez v1, :cond_1d

    .line 648
    invoke-virtual {v0, v6, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V

    .line 651
    :cond_1d
    iget v1, v10, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 653
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 655
    if-ne v1, v3, :cond_1e

    .line 657
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 660
    move-result v1

    .line 661
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    .line 664
    move-result v1

    .line 665
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 667
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 670
    move-result v2

    .line 671
    sub-int/2addr v2, v1

    .line 672
    goto :goto_16

    .line 673
    :cond_1e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 676
    move-result v1

    .line 677
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    .line 680
    move-result v1

    .line 681
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 683
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 686
    move-result v2

    .line 687
    sub-int v2, v1, v2

    .line 689
    :goto_16
    if-lez v2, :cond_1f

    .line 691
    iget v1, v7, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 693
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 696
    move-result v1

    .line 697
    return v1

    .line 698
    :cond_1f
    const/16 v17, 0x0

    .line 700
    return v17
.end method

.method public final findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 40
    if-lt v5, v1, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 45
    if-nez p1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final findFirstVisibleItemClosestToStart(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 39
    if-lt v6, v1, :cond_0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 28
    if-lez v0, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 27
    if-lez v1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 20
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method

.method public final getFirstChildPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getLastChildPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getMaxEnd(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final getMinStart(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final handleUpdate(III)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 16
    if-ne p3, v1, :cond_2

    .line 18
    if-ge p1, p2, :cond_1

    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/SurfaceRequest$1;

    .line 33
    iget-object v5, v4, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 35
    check-cast v5, [I

    .line 37
    if-nez v5, :cond_3

    .line 39
    goto/16 :goto_8

    .line 41
    :cond_3
    array-length v5, v5

    .line 42
    if-lt v3, v5, :cond_4

    .line 44
    goto/16 :goto_8

    .line 46
    :cond_4
    iget-object v5, v4, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 48
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    const/4 v6, -0x1

    .line 51
    if-nez v5, :cond_6

    .line 53
    :cond_5
    const/4 v5, -0x1

    .line 54
    goto :goto_7

    .line 55
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    move-result v5

    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 61
    :goto_3
    if-ltz v5, :cond_8

    .line 63
    iget-object v7, v4, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 65
    check-cast v7, Ljava/util/ArrayList;

    .line 67
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 73
    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 75
    if-ne v8, v3, :cond_7

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    const/4 v7, 0x0

    .line 82
    :goto_4
    if-eqz v7, :cond_9

    .line 84
    iget-object v5, v4, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 86
    check-cast v5, Ljava/util/ArrayList;

    .line 88
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    :cond_9
    iget-object v5, v4, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    move-result v5

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_5
    if-ge v7, v5, :cond_b

    .line 102
    iget-object v8, v4, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 104
    check-cast v8, Ljava/util/ArrayList;

    .line 106
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 112
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 114
    if-lt v8, v3, :cond_a

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_b
    const/4 v7, -0x1

    .line 121
    :goto_6
    if-eq v7, v6, :cond_5

    .line 123
    iget-object v5, v4, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 125
    check-cast v5, Ljava/util/ArrayList;

    .line 127
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 133
    iget-object v8, v4, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 135
    check-cast v8, Ljava/util/ArrayList;

    .line 137
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 142
    :goto_7
    iget-object v7, v4, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 144
    check-cast v7, [I

    .line 146
    if-ne v5, v6, :cond_c

    .line 148
    array-length v5, v7

    .line 149
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 152
    iget-object v5, v4, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 154
    check-cast v5, [I

    .line 156
    array-length v5, v5

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 160
    array-length v7, v7

    .line 161
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 164
    move-result v5

    .line 165
    iget-object v7, v4, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 167
    check-cast v7, [I

    .line 169
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 172
    :goto_8
    const/4 v5, 0x1

    .line 173
    if-eq p3, v5, :cond_f

    .line 175
    const/4 v6, 0x2

    .line 176
    if-eq p3, v6, :cond_e

    .line 178
    if-eq p3, v1, :cond_d

    .line 180
    goto :goto_9

    .line 181
    :cond_d
    invoke-virtual {v4, p1, v5}, Landroidx/camera/core/SurfaceRequest$1;->offsetForRemoval(II)V

    .line 184
    invoke-virtual {v4, p2, v5}, Landroidx/camera/core/SurfaceRequest$1;->offsetForAddition(II)V

    .line 187
    goto :goto_9

    .line 188
    :cond_e
    invoke-virtual {v4, p1, p2}, Landroidx/camera/core/SurfaceRequest$1;->offsetForRemoval(II)V

    .line 191
    goto :goto_9

    .line 192
    :cond_f
    invoke-virtual {v4, p1, p2}, Landroidx/camera/core/SurfaceRequest$1;->offsetForAddition(II)V

    .line 195
    :goto_9
    if-gt v2, v0, :cond_10

    .line 197
    goto :goto_b

    .line 198
    :cond_10
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 200
    if-eqz p1, :cond_11

    .line 202
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 205
    move-result p1

    .line 206
    goto :goto_a

    .line 207
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 210
    move-result p1

    .line 211
    :goto_a
    if-gt v3, p1, :cond_12

    .line 213
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 216
    :cond_12
    :goto_b
    return-void
.end method

.method public final hasGapsToFix()Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, -0x1

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 37
    if-eqz v7, :cond_1

    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 59
    iget v9, v9, Landroidx/collection/LruCache;->missCount:I

    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 71
    const/high16 v11, -0x80000000

    .line 73
    if-eqz v10, :cond_4

    .line 75
    iget v10, v9, Landroidx/collection/LruCache;->size:I

    .line 77
    if-eq v10, v11, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Landroidx/collection/LruCache;->calculateCachedEnd()V

    .line 83
    iget v10, v9, Landroidx/collection/LruCache;->size:I

    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 87
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 93
    iget-object v0, v9, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v5

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    return-object v7

    .line 118
    :cond_4
    iget v10, v9, Landroidx/collection/LruCache;->maxSize:I

    .line 120
    iget-object v12, v9, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 122
    check-cast v12, Ljava/util/ArrayList;

    .line 124
    if-eq v10, v11, :cond_5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Landroid/view/View;

    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 139
    iget-object v13, v9, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 141
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 143
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 145
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 148
    move-result v10

    .line 149
    iput v10, v9, Landroidx/collection/LruCache;->maxSize:I

    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget v10, v9, Landroidx/collection/LruCache;->maxSize:I

    .line 156
    :goto_3
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 158
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 161
    move-result v9

    .line 162
    if-le v10, v9, :cond_6

    .line 164
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    return-object v7

    .line 180
    :cond_6
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 182
    iget v9, v9, Landroidx/collection/LruCache;->missCount:I

    .line 184
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 187
    :cond_7
    add-int/2addr v1, v6

    .line 188
    if-eq v1, v0, :cond_2

    .line 190
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v9

    .line 194
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 196
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 198
    if-eqz v10, :cond_9

    .line 200
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 203
    move-result v10

    .line 204
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 206
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 209
    move-result v11

    .line 210
    if-ge v10, v11, :cond_8

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    if-ne v10, v11, :cond_2

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 219
    move-result v10

    .line 220
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 222
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 225
    move-result v11

    .line 226
    if-le v10, v11, :cond_a

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    if-ne v10, v11, :cond_2

    .line 231
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 237
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 239
    iget v8, v8, Landroidx/collection/LruCache;->missCount:I

    .line 241
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 243
    iget v9, v9, Landroidx/collection/LruCache;->missCount:I

    .line 245
    sub-int/2addr v8, v9

    .line 246
    if-gez v8, :cond_b

    .line 248
    const/4 v8, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    const/4 v8, 0x0

    .line 251
    :goto_5
    if-gez v3, :cond_c

    .line 253
    const/4 v9, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    const/4 v9, 0x0

    .line 256
    :goto_6
    if-eq v8, v9, :cond_2

    .line 258
    :goto_7
    return-object v7

    .line 259
    :cond_d
    const/4 v0, 0x0

    .line 260
    return-object v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final measureChildWithDecorationsAndMargin$1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateSpecWithExtra(III)I

    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateSpecWithExtra(III)I

    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 49
    :cond_0
    return-void
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Landroidx/collection/LruCache;->maxSize:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/collection/LruCache;->maxSize:I

    .line 22
    :cond_0
    iget v2, v1, Landroidx/collection/LruCache;->size:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/collection/LruCache;->size:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Landroidx/collection/LruCache;->maxSize:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/collection/LruCache;->maxSize:I

    .line 22
    :cond_0
    iget v2, v1, Landroidx/collection/LruCache;->size:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/collection/LruCache;->size:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/SurfaceRequest$1;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$1;->clear()V

    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 9
    if-ge p1, p2, :cond_0

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 13
    aget-object p2, p2, p1

    .line 15
    invoke-virtual {p2}, Landroidx/collection/LruCache;->clear()V

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Landroidx/recyclerview/widget/FastScroller$1;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 12
    if-ge p2, v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 16
    aget-object v0, v0, p2

    .line 18
    invoke-virtual {v0}, Landroidx/collection/LruCache;->clear()V

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_f

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto/16 :goto_f

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse$1()V

    .line 20
    const/high16 v0, -0x80000000

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p2, v2, :cond_b

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p2, v3, :cond_9

    .line 29
    const/16 v3, 0x11

    .line 31
    if-eq p2, v3, :cond_8

    .line 33
    const/16 v3, 0x21

    .line 35
    if-eq p2, v3, :cond_6

    .line 37
    const/16 v3, 0x42

    .line 39
    if-eq p2, v3, :cond_5

    .line 41
    const/16 v3, 0x82

    .line 43
    if-eq p2, v3, :cond_3

    .line 45
    :cond_2
    const/high16 p2, -0x80000000

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 50
    if-ne p2, v2, :cond_2

    .line 52
    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 56
    if-nez p2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 61
    if-ne p2, v2, :cond_2

    .line 63
    :cond_7
    :goto_1
    const/4 p2, -0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 67
    if-nez p2, :cond_2

    .line 69
    :goto_2
    goto :goto_1

    .line 70
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 72
    if-ne p2, v2, :cond_a

    .line 74
    goto :goto_0

    .line 75
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 84
    if-ne p2, v2, :cond_c

    .line 86
    goto :goto_2

    .line 87
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_7

    .line 93
    goto :goto_0

    .line 94
    :goto_3
    if-ne p2, v0, :cond_d

    .line 96
    goto/16 :goto_f

    .line 98
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 109
    if-ne p2, v2, :cond_e

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 114
    move-result v3

    .line 115
    goto :goto_4

    .line 116
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 119
    move-result v3

    .line 120
    :goto_4
    invoke-virtual {p0, v3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 123
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 126
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 128
    iget v5, v4, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 130
    add-int/2addr v5, v3

    .line 131
    iput v5, v4, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 133
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 135
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    const v6, 0x3eaaaaab

    .line 143
    mul-float v5, v5, v6

    .line 145
    float-to-int v5, v5

    .line 146
    iput v5, v4, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 148
    iput-boolean v2, v4, Landroidx/recyclerview/widget/LayoutState;->mStopInFocusable:Z

    .line 150
    const/4 v5, 0x0

    .line 151
    iput-boolean v5, v4, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 153
    invoke-virtual {p0, p3, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 156
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 158
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 160
    invoke-virtual {v0, v3, p2}, Landroidx/collection/LruCache;->getFocusableViewAfter(II)Landroid/view/View;

    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_f

    .line 166
    if-eq p3, p1, :cond_f

    .line 168
    return-object p3

    .line 169
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_11

    .line 175
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 177
    sub-int/2addr p3, v2

    .line 178
    :goto_5
    if-ltz p3, :cond_13

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 182
    aget-object p4, p4, p3

    .line 184
    invoke-virtual {p4, v3, p2}, Landroidx/collection/LruCache;->getFocusableViewAfter(II)Landroid/view/View;

    .line 187
    move-result-object p4

    .line 188
    if-eqz p4, :cond_10

    .line 190
    if-eq p4, p1, :cond_10

    .line 192
    return-object p4

    .line 193
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_11
    const/4 p3, 0x0

    .line 197
    :goto_6
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 199
    if-ge p3, p4, :cond_13

    .line 201
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 203
    aget-object p4, p4, p3

    .line 205
    invoke-virtual {p4, v3, p2}, Landroidx/collection/LruCache;->getFocusableViewAfter(II)Landroid/view/View;

    .line 208
    move-result-object p4

    .line 209
    if-eqz p4, :cond_12

    .line 211
    if-eq p4, p1, :cond_12

    .line 213
    return-object p4

    .line 214
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 219
    xor-int/2addr p3, v2

    .line 220
    if-ne p2, v1, :cond_14

    .line 222
    const/4 p4, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_14
    const/4 p4, 0x0

    .line 225
    :goto_7
    if-ne p3, p4, :cond_15

    .line 227
    const/4 p3, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_15
    const/4 p3, 0x0

    .line 230
    :goto_8
    if-eqz p3, :cond_16

    .line 232
    invoke-virtual {v0}, Landroidx/collection/LruCache;->findFirstPartiallyVisibleItemPosition()I

    .line 235
    move-result p4

    .line 236
    goto :goto_9

    .line 237
    :cond_16
    invoke-virtual {v0}, Landroidx/collection/LruCache;->findLastPartiallyVisibleItemPosition()I

    .line 240
    move-result p4

    .line 241
    :goto_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 244
    move-result-object p4

    .line 245
    if-eqz p4, :cond_17

    .line 247
    if-eq p4, p1, :cond_17

    .line 249
    return-object p4

    .line 250
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_1b

    .line 256
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 258
    sub-int/2addr p2, v2

    .line 259
    :goto_a
    if-ltz p2, :cond_1e

    .line 261
    iget p4, v0, Landroidx/collection/LruCache;->missCount:I

    .line 263
    if-ne p2, p4, :cond_18

    .line 265
    goto :goto_c

    .line 266
    :cond_18
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 268
    if-eqz p3, :cond_19

    .line 270
    aget-object p4, p4, p2

    .line 272
    invoke-virtual {p4}, Landroidx/collection/LruCache;->findFirstPartiallyVisibleItemPosition()I

    .line 275
    move-result p4

    .line 276
    goto :goto_b

    .line 277
    :cond_19
    aget-object p4, p4, p2

    .line 279
    invoke-virtual {p4}, Landroidx/collection/LruCache;->findLastPartiallyVisibleItemPosition()I

    .line 282
    move-result p4

    .line 283
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 286
    move-result-object p4

    .line 287
    if-eqz p4, :cond_1a

    .line 289
    if-eq p4, p1, :cond_1a

    .line 291
    return-object p4

    .line 292
    :cond_1a
    :goto_c
    add-int/lit8 p2, p2, -0x1

    .line 294
    goto :goto_a

    .line 295
    :cond_1b
    :goto_d
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 297
    if-ge v5, p2, :cond_1e

    .line 299
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 301
    if-eqz p3, :cond_1c

    .line 303
    aget-object p2, p2, v5

    .line 305
    invoke-virtual {p2}, Landroidx/collection/LruCache;->findFirstPartiallyVisibleItemPosition()I

    .line 308
    move-result p2

    .line 309
    goto :goto_e

    .line 310
    :cond_1c
    aget-object p2, p2, v5

    .line 312
    invoke-virtual {p2}, Landroidx/collection/LruCache;->findLastPartiallyVisibleItemPosition()I

    .line 315
    move-result p2

    .line 316
    :goto_e
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 319
    move-result-object p2

    .line 320
    if-eqz p2, :cond_1d

    .line 322
    if-eq p2, p1, :cond_1d

    .line 324
    return-object p2

    .line 325
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 327
    goto :goto_d

    .line 328
    :cond_1e
    :goto_f
    const/4 p1, 0x0

    .line 329
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 5
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/SurfaceRequest$1;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$1;->clear()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 9
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 6
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 5
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 5
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const/4 v0, 0x1

    .line 1066
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 12
    if-nez v3, :cond_0

    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 16
    if-eq v3, v4, :cond_1

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mValid:Z

    .line 33
    iget-object v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 41
    if-ne v3, v4, :cond_3

    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 45
    if-eqz v3, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 51
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/SurfaceRequest$1;

    .line 53
    const/high16 v10, -0x80000000

    .line 55
    if-eqz v3, :cond_25

    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 62
    if-eqz v11, :cond_a

    .line 64
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 71
    if-ne v12, v14, :cond_6

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 76
    if-ge v11, v12, :cond_7

    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 80
    aget-object v12, v12, v11

    .line 82
    invoke-virtual {v12}, Landroidx/collection/LruCache;->clear()V

    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 87
    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 89
    aget v14, v14, v11

    .line 91
    if-eq v14, v10, :cond_5

    .line 93
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 95
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 97
    if-eqz v12, :cond_4

    .line 99
    invoke-virtual {v15}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v15}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 108
    move-result v12

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 112
    aget-object v12, v12, v11

    .line 114
    iput v14, v12, Landroidx/collection/LruCache;->maxSize:I

    .line 116
    iput v14, v12, Landroidx/collection/LruCache;->size:I

    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 123
    iput v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 125
    iput v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 127
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 129
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 131
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 133
    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 135
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 137
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 139
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 141
    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 143
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 146
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 148
    if-eqz v12, :cond_8

    .line 150
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 152
    if-eq v13, v11, :cond_8

    .line 154
    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 156
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse$1()V

    .line 164
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 166
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 168
    if-eq v12, v4, :cond_9

    .line 170
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 172
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 174
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 179
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 181
    :goto_5
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 183
    if-le v12, v8, :cond_b

    .line 185
    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 187
    iput-object v12, v9, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 189
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 191
    iput-object v11, v9, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse$1()V

    .line 197
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 199
    iput-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 201
    :cond_b
    :goto_6
    iget-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 203
    if-nez v11, :cond_20

    .line 205
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 207
    if-ne v11, v4, :cond_c

    .line 209
    goto/16 :goto_10

    .line 211
    :cond_c
    if-ltz v11, :cond_1f

    .line 213
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 216
    move-result v12

    .line 217
    if-lt v11, v12, :cond_d

    .line 219
    goto/16 :goto_f

    .line 221
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 223
    if-eqz v11, :cond_f

    .line 225
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 227
    if-eq v12, v4, :cond_f

    .line 229
    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 231
    if-ge v11, v8, :cond_e

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 236
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 238
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 240
    goto/16 :goto_14

    .line 242
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 244
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_17

    .line 250
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 252
    if-eqz v12, :cond_10

    .line 254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 257
    move-result v12

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 262
    move-result v12

    .line 263
    :goto_8
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 265
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 267
    if-eq v12, v10, :cond_12

    .line 269
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 271
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 273
    if-eqz v12, :cond_11

    .line 275
    invoke-virtual {v13}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 278
    move-result v12

    .line 279
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 281
    sub-int/2addr v12, v13

    .line 282
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 284
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 287
    move-result v11

    .line 288
    sub-int/2addr v12, v11

    .line 289
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 291
    goto/16 :goto_14

    .line 293
    :cond_11
    invoke-virtual {v13}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 296
    move-result v12

    .line 297
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 299
    add-int/2addr v12, v13

    .line 300
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 302
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 305
    move-result v11

    .line 306
    sub-int/2addr v12, v11

    .line 307
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 309
    goto/16 :goto_14

    .line 311
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 313
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 316
    move-result v12

    .line 317
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 319
    invoke-virtual {v13}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 322
    move-result v13

    .line 323
    if-le v12, v13, :cond_14

    .line 325
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 327
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 329
    if-eqz v11, :cond_13

    .line 331
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 334
    move-result v11

    .line 335
    goto :goto_9

    .line 336
    :cond_13
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 339
    move-result v11

    .line 340
    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 342
    goto/16 :goto_14

    .line 344
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 346
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 349
    move-result v12

    .line 350
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 352
    invoke-virtual {v13}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 355
    move-result v13

    .line 356
    sub-int/2addr v12, v13

    .line 357
    if-gez v12, :cond_15

    .line 359
    neg-int v11, v12

    .line 360
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 362
    goto/16 :goto_14

    .line 364
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 366
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 369
    move-result v12

    .line 370
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 372
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 375
    move-result v11

    .line 376
    sub-int/2addr v12, v11

    .line 377
    if-gez v12, :cond_16

    .line 379
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 381
    goto/16 :goto_14

    .line 383
    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 385
    goto/16 :goto_14

    .line 387
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 389
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 391
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 393
    if-ne v12, v10, :cond_1d

    .line 395
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_18

    .line 401
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 403
    if-eqz v11, :cond_1a

    .line 405
    goto :goto_b

    .line 406
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 409
    move-result v12

    .line 410
    if-ge v11, v12, :cond_19

    .line 412
    const/4 v11, 0x1

    .line 413
    goto :goto_a

    .line 414
    :cond_19
    const/4 v11, 0x0

    .line 415
    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 417
    if-eq v11, v12, :cond_1b

    .line 419
    :cond_1a
    const/4 v11, 0x0

    .line 420
    goto :goto_c

    .line 421
    :cond_1b
    :goto_b
    const/4 v11, 0x1

    .line 422
    :goto_c
    iput-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 424
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 426
    if-eqz v11, :cond_1c

    .line 428
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 431
    move-result v11

    .line 432
    goto :goto_d

    .line 433
    :cond_1c
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 436
    move-result v11

    .line 437
    :goto_d
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 439
    goto :goto_e

    .line 440
    :cond_1d
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 442
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 444
    if-eqz v11, :cond_1e

    .line 446
    invoke-virtual {v13}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 449
    move-result v11

    .line 450
    sub-int/2addr v11, v12

    .line 451
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 453
    goto :goto_e

    .line 454
    :cond_1e
    invoke-virtual {v13}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 457
    move-result v11

    .line 458
    add-int/2addr v11, v12

    .line 459
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 461
    :goto_e
    iput-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    .line 463
    goto :goto_14

    .line 464
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 466
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 468
    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 470
    if-eqz v11, :cond_23

    .line 472
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 475
    move-result v11

    .line 476
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 479
    move-result v12

    .line 480
    sub-int/2addr v12, v8

    .line 481
    :goto_11
    if-ltz v12, :cond_22

    .line 483
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 490
    move-result v13

    .line 491
    if-ltz v13, :cond_21

    .line 493
    if-ge v13, v11, :cond_21

    .line 495
    goto :goto_13

    .line 496
    :cond_21
    add-int/lit8 v12, v12, -0x1

    .line 498
    goto :goto_11

    .line 499
    :cond_22
    const/4 v13, 0x0

    .line 500
    goto :goto_13

    .line 501
    :cond_23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 504
    move-result v11

    .line 505
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 508
    move-result v12

    .line 509
    const/4 v13, 0x0

    .line 510
    :goto_12
    if-ge v13, v12, :cond_22

    .line 512
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 515
    move-result-object v14

    .line 516
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 519
    move-result v14

    .line 520
    if-ltz v14, :cond_24

    .line 522
    if-ge v14, v11, :cond_24

    .line 524
    move v13, v14

    .line 525
    goto :goto_13

    .line 526
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 528
    goto :goto_12

    .line 529
    :goto_13
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 531
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 533
    :goto_14
    iput-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mValid:Z

    .line 535
    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 537
    if-nez v11, :cond_27

    .line 539
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 541
    if-ne v11, v4, :cond_27

    .line 543
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 545
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 547
    if-ne v11, v12, :cond_26

    .line 549
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 552
    move-result v11

    .line 553
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 555
    if-eq v11, v12, :cond_27

    .line 557
    :cond_26
    invoke-virtual {v9}, Landroidx/camera/core/SurfaceRequest$1;->clear()V

    .line 560
    iput-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    .line 562
    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 565
    move-result v9

    .line 566
    if-lez v9, :cond_36

    .line 568
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 570
    if-eqz v9, :cond_28

    .line 572
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 574
    if-ge v9, v8, :cond_36

    .line 576
    :cond_28
    iget-boolean v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    .line 578
    if-eqz v9, :cond_2a

    .line 580
    const/4 v3, 0x0

    .line 581
    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 583
    if-ge v3, v6, :cond_36

    .line 585
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 587
    aget-object v6, v6, v3

    .line 589
    invoke-virtual {v6}, Landroidx/collection/LruCache;->clear()V

    .line 592
    iget v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 594
    if-eq v6, v10, :cond_29

    .line 596
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 598
    aget-object v9, v9, v3

    .line 600
    iput v6, v9, Landroidx/collection/LruCache;->maxSize:I

    .line 602
    iput v6, v9, Landroidx/collection/LruCache;->size:I

    .line 604
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 606
    goto :goto_15

    .line 607
    :cond_2a
    if-nez v3, :cond_2c

    .line 609
    iget-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    .line 611
    if-nez v3, :cond_2b

    .line 613
    goto :goto_17

    .line 614
    :cond_2b
    const/4 v3, 0x0

    .line 615
    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 617
    if-ge v3, v6, :cond_36

    .line 619
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 621
    aget-object v6, v6, v3

    .line 623
    invoke-virtual {v6}, Landroidx/collection/LruCache;->clear()V

    .line 626
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    .line 628
    aget v9, v9, v3

    .line 630
    iput v9, v6, Landroidx/collection/LruCache;->maxSize:I

    .line 632
    iput v9, v6, Landroidx/collection/LruCache;->size:I

    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 636
    goto :goto_16

    .line 637
    :cond_2c
    :goto_17
    const/4 v3, 0x0

    .line 638
    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 640
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 642
    if-ge v3, v9, :cond_33

    .line 644
    aget-object v9, v11, v3

    .line 646
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 648
    iget v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 650
    iget-object v13, v9, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 652
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 654
    if-eqz v11, :cond_2d

    .line 656
    invoke-virtual {v9, v10}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 659
    move-result v14

    .line 660
    goto :goto_19

    .line 661
    :cond_2d
    invoke-virtual {v9, v10}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 664
    move-result v14

    .line 665
    :goto_19
    invoke-virtual {v9}, Landroidx/collection/LruCache;->clear()V

    .line 668
    if-ne v14, v10, :cond_2e

    .line 670
    goto :goto_1a

    .line 671
    :cond_2e
    if-eqz v11, :cond_2f

    .line 673
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 675
    invoke-virtual {v15}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 678
    move-result v15

    .line 679
    if-lt v14, v15, :cond_32

    .line 681
    :cond_2f
    if-nez v11, :cond_30

    .line 683
    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 685
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 688
    move-result v11

    .line 689
    if-le v14, v11, :cond_30

    .line 691
    goto :goto_1a

    .line 692
    :cond_30
    if-eq v12, v10, :cond_31

    .line 694
    add-int/2addr v14, v12

    .line 695
    :cond_31
    iput v14, v9, Landroidx/collection/LruCache;->size:I

    .line 697
    iput v14, v9, Landroidx/collection/LruCache;->maxSize:I

    .line 699
    :cond_32
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 701
    goto :goto_18

    .line 702
    :cond_33
    array-length v3, v11

    .line 703
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    .line 705
    if-eqz v9, :cond_34

    .line 707
    array-length v9, v9

    .line 708
    if-ge v9, v3, :cond_35

    .line 710
    :cond_34
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 712
    array-length v6, v6

    .line 713
    new-array v6, v6, [I

    .line 715
    iput-object v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    .line 717
    :cond_35
    const/4 v6, 0x0

    .line 718
    :goto_1b
    if-ge v6, v3, :cond_36

    .line 720
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    .line 722
    aget-object v12, v11, v6

    .line 724
    invoke-virtual {v12, v10}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 727
    move-result v12

    .line 728
    aput v12, v9, v6

    .line 730
    add-int/lit8 v6, v6, 0x1

    .line 732
    goto :goto_1b

    .line 733
    :cond_36
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 736
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 738
    iput-boolean v7, v3, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 740
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 742
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 745
    move-result v6

    .line 746
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 748
    div-int v9, v6, v9

    .line 750
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 752
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 754
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 757
    move-result v9

    .line 758
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 761
    iget v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 763
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 766
    iget-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 768
    if-eqz v6, :cond_37

    .line 770
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 773
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 776
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 779
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 781
    iget v6, v3, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 783
    add-int/2addr v4, v6

    .line 784
    iput v4, v3, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 786
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 789
    goto :goto_1c

    .line 790
    :cond_37
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 793
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 796
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 799
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 801
    iget v6, v3, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 803
    add-int/2addr v4, v6

    .line 804
    iput v4, v3, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 806
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 809
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 811
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 814
    move-result v3

    .line 815
    const/high16 v4, 0x40000000    # 2.0f

    .line 817
    if-ne v3, v4, :cond_38

    .line 819
    goto/16 :goto_21

    .line 821
    :cond_38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 824
    move-result v3

    .line 825
    const/4 v4, 0x0

    .line 826
    const/4 v6, 0x0

    .line 827
    :goto_1d
    if-ge v6, v3, :cond_3a

    .line 829
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 832
    move-result-object v9

    .line 833
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 835
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 838
    move-result v11

    .line 839
    int-to-float v11, v11

    .line 840
    cmpg-float v12, v11, v4

    .line 842
    if-gez v12, :cond_39

    .line 844
    goto :goto_1e

    .line 845
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 851
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 857
    move-result v4

    .line 858
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 860
    goto :goto_1d

    .line 861
    :cond_3a
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 863
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 865
    int-to-float v9, v9

    .line 866
    mul-float v4, v4, v9

    .line 868
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 871
    move-result v4

    .line 872
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 874
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 877
    move-result v9

    .line 878
    if-ne v9, v10, :cond_3b

    .line 880
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 882
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 885
    move-result v9

    .line 886
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 889
    move-result v4

    .line 890
    :cond_3b
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 892
    div-int v9, v4, v9

    .line 894
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 896
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 898
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 901
    move-result v9

    .line 902
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 905
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 907
    if-ne v4, v6, :cond_3c

    .line 909
    goto :goto_21

    .line 910
    :cond_3c
    const/4 v4, 0x0

    .line 911
    :goto_1f
    if-ge v4, v3, :cond_3f

    .line 913
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 916
    move-result-object v9

    .line 917
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 920
    move-result-object v10

    .line 921
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 923
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 929
    move-result v11

    .line 930
    if-eqz v11, :cond_3d

    .line 932
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 934
    if-ne v11, v8, :cond_3d

    .line 936
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 938
    sub-int/2addr v11, v8

    .line 939
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 941
    iget v10, v10, Landroidx/collection/LruCache;->missCount:I

    .line 943
    sub-int/2addr v11, v10

    .line 944
    neg-int v10, v11

    .line 945
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 947
    mul-int v11, v11, v10

    .line 949
    mul-int v10, v10, v6

    .line 951
    sub-int/2addr v11, v10

    .line 952
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 955
    goto :goto_20

    .line 956
    :cond_3d
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 958
    iget v10, v10, Landroidx/collection/LruCache;->missCount:I

    .line 960
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 962
    mul-int v11, v11, v10

    .line 964
    mul-int v10, v10, v6

    .line 966
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 968
    if-ne v12, v8, :cond_3e

    .line 970
    sub-int/2addr v11, v10

    .line 971
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 974
    goto :goto_20

    .line 975
    :cond_3e
    sub-int/2addr v11, v10

    .line 976
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 979
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 981
    goto :goto_1f

    .line 982
    :cond_3f
    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 985
    move-result v3

    .line 986
    if-lez v3, :cond_41

    .line 988
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 990
    if-eqz v3, :cond_40

    .line 992
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 995
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 998
    goto :goto_22

    .line 999
    :cond_40
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 1002
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 1005
    :cond_41
    :goto_22
    if-eqz p3, :cond_42

    .line 1007
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1009
    if-nez v3, :cond_42

    .line 1011
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 1013
    if-eqz v3, :cond_42

    .line 1015
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 1018
    move-result v3

    .line 1019
    if-lez v3, :cond_42

    .line 1021
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    .line 1024
    move-result-object v3

    .line 1025
    if-eqz v3, :cond_42

    .line 1027
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Landroidx/recyclerview/widget/FastScroller$1;

    .line 1029
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1032
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_42

    .line 1038
    goto :goto_23

    .line 1039
    :cond_42
    const/4 v8, 0x0

    .line 1040
    :goto_23
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1042
    if-eqz v3, :cond_43

    .line 1044
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 1047
    :cond_43
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 1049
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 1051
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 1054
    move-result v3

    .line 1055
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 1057
    if-eqz v8, :cond_44

    .line 1059
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 1062
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 1065
    :cond_44
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 4
    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 16
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 24
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 26
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 28
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 33
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/SurfaceRequest$1;

    .line 71
    if-eqz v2, :cond_1

    .line 73
    iget-object v3, v2, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 75
    check-cast v3, [I

    .line 77
    if-eqz v3, :cond_1

    .line 79
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 84
    iget-object v2, v2, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 88
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 102
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 140
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 142
    new-array v2, v2, [I

    .line 144
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 146
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 148
    if-ge v1, v2, :cond_7

    .line 150
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 152
    const/high16 v3, -0x80000000

    .line 154
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 156
    if-eqz v2, :cond_5

    .line 158
    aget-object v2, v4, v1

    .line 160
    invoke-virtual {v2, v3}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 163
    move-result v2

    .line 164
    if-eq v2, v3, :cond_6

    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 168
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v2, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    aget-object v2, v4, v1

    .line 176
    invoke-virtual {v2, v3}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 179
    move-result v2

    .line 180
    if-eq v2, v3, :cond_6

    .line 182
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 184
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 187
    move-result v3

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 191
    aput v2, v3, v1

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    return-object v0

    .line 197
    :cond_8
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 199
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 201
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 203
    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 6
    :cond_0
    return-void
.end method

.method public final preferLastSpan(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 26
    if-ne p1, v0, :cond_4

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    const/4 p1, 0x0

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 36
    return-void
.end method

.method public final recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LayoutState;->mInfinite:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycleFromEnd(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycleFromStart(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v1, v2, :cond_6

    .line 36
    iget v1, p2, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 40
    aget-object v2, v2, v3

    .line 42
    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 45
    move-result v2

    .line 46
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 48
    if-ge v0, v3, :cond_4

    .line 50
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 52
    aget-object v3, v3, v0

    .line 54
    invoke-virtual {v3, v1}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 57
    move-result v3

    .line 58
    if-le v3, v2, :cond_3

    .line 60
    move v2, v3

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr v1, v2

    .line 65
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 67
    if-gez v1, :cond_5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 72
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p2

    .line 76
    sub-int/2addr v0, p2

    .line 77
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycleFromEnd(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 80
    return-void

    .line 81
    :cond_6
    iget v1, p2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 85
    aget-object v2, v2, v3

    .line 87
    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 90
    move-result v2

    .line 91
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 93
    if-ge v0, v3, :cond_8

    .line 95
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 97
    aget-object v3, v3, v0

    .line 99
    invoke-virtual {v3, v1}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 102
    move-result v3

    .line 103
    if-ge v3, v2, :cond_7

    .line 105
    move v2, v3

    .line 106
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 111
    sub-int/2addr v2, v0

    .line 112
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 114
    if-gez v2, :cond_9

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 119
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result p2

    .line 123
    add-int/2addr v0, p2

    .line 124
    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycleFromStart(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 127
    :cond_a
    :goto_4
    return-void
.end method

.method public final recycleFromEnd(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 40
    iget-object v4, v4, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 53
    iget-object v4, v3, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v5, -0x1

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 80
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 86
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 88
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 94
    :cond_1
    iget v6, v3, Landroidx/collection/LruCache;->hitCount:I

    .line 96
    iget-object v7, v3, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 98
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 102
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 105
    move-result v4

    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v3, Landroidx/collection/LruCache;->hitCount:I

    .line 109
    :cond_2
    const/high16 v4, -0x80000000

    .line 111
    if-ne v5, v1, :cond_3

    .line 113
    iput v4, v3, Landroidx/collection/LruCache;->maxSize:I

    .line 115
    :cond_3
    iput v4, v3, Landroidx/collection/LruCache;->size:I

    .line 117
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method public final recycleFromStart(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 39
    iget-object v3, v3, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 53
    iget-object v3, v2, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v3

    .line 76
    const/high16 v5, -0x80000000

    .line 78
    if-nez v3, :cond_1

    .line 80
    iput v5, v2, Landroidx/collection/LruCache;->size:I

    .line 82
    :cond_1
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 90
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 98
    :cond_2
    iget v3, v2, Landroidx/collection/LruCache;->hitCount:I

    .line 100
    iget-object v4, v2, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 102
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 104
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 106
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    iput v3, v2, Landroidx/collection/LruCache;->hitCount:I

    .line 113
    :cond_3
    iput v5, v2, Landroidx/collection/LruCache;->maxSize:I

    .line 115
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public final resolveShouldLayoutReverse$1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 23
    return-void
.end method

.method public final scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 22
    if-ge v2, p3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 22
    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 29
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setLayoutStateDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 20
    return-void
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 41
    mul-int p3, p3, v0

    .line 43
    add-int/2addr p3, v1

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 47
    move-result v0

    .line 48
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 61
    move-result v0

    .line 62
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 65
    move-result p2

    .line 66
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 68
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 70
    mul-int p1, p1, v0

    .line 72
    add-int/2addr p1, v2

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 76
    move-result v0

    .line 77
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 80
    move-result p1

    .line 81
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 84
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

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

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 20
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 22
    if-ge p2, p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    if-ne v2, p1, :cond_1

    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 34
    move-result p1

    .line 35
    :goto_1
    const/4 p2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 40
    move-result p1

    .line 41
    move p2, p1

    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 54
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, p2

    .line 59
    iput v2, v0, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, p1

    .line 68
    iput p2, v0, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 73
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, p1

    .line 78
    iput v2, v0, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 80
    neg-int p1, p2

    .line 81
    iput p1, v0, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 83
    :goto_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LayoutState;->mStopInFocusable:Z

    .line 85
    iput-boolean v3, v0, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 95
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LayoutState;->mInfinite:Z

    .line 106
    return-void
.end method

.method public final updateRemainingSpans(Landroidx/collection/LruCache;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/collection/LruCache;->hitCount:I

    .line 3
    iget v1, p1, Landroidx/collection/LruCache;->missCount:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v2, :cond_1

    .line 11
    iget p2, p1, Landroidx/collection/LruCache;->maxSize:I

    .line 13
    if-eq p2, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 32
    iget-object v3, p1, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 41
    move-result p2

    .line 42
    iput p2, p1, Landroidx/collection/LruCache;->maxSize:I

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget p2, p1, Landroidx/collection/LruCache;->maxSize:I

    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 54
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, Landroidx/collection/LruCache;->size:I

    .line 60
    if-eq p2, v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/collection/LruCache;->calculateCachedEnd()V

    .line 66
    iget p2, p1, Landroidx/collection/LruCache;->size:I

    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 73
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 76
    :cond_3
    return-void
.end method
