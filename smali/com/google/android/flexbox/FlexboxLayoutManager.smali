.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# static fields
.field public static final TEMP_RECT:Landroid/graphics/Rect;


# instance fields
.field public final mAlignItems:I

.field public final mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

.field public final mContext:Landroid/content/Context;

.field public mDirtyPosition:I

.field public mFlexDirection:I

.field public mFlexLines:Ljava/util/List;

.field public final mFlexLinesResult:Landroidx/room/ObservedTableVersions;

.field public mFlexWrap:I

.field public final mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

.field public mFromBottomToTop:Z

.field public mIsRtl:Z

.field public mLastHeight:I

.field public mLastWidth:I

.field public mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

.field public final mMaxLine:I

.field public mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field public mParent:Landroid/view/View;

.field public mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public mState:Landroidx/recyclerview/widget/RecyclerView$State;

.field public mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field public final mViewCache:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 124
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 127
    new-instance v1, Lio/noties/markwon/MarkwonConfiguration;

    invoke-direct {v1, p0}, Lio/noties/markwon/MarkwonConfiguration;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 128
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 129
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    const/high16 v2, -0x80000000

    .line 130
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 131
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 132
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 133
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 134
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 135
    new-instance v0, Landroidx/room/ObservedTableVersions;

    const/16 v2, 0x14

    const/4 v3, 0x0

    .line 136
    invoke-direct {v0, v3, v2}, Landroidx/room/ObservedTableVersions;-><init>(CI)V

    .line 137
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Landroidx/room/ObservedTableVersions;

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap()V

    .line 140
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 142
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 143
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$800(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 144
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 145
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 14
    new-instance v1, Lio/noties/markwon/MarkwonConfiguration;

    .line 16
    invoke-direct {v1, p0}, Lio/noties/markwon/MarkwonConfiguration;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 21
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 30
    const/high16 v2, -0x80000000

    .line 32
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 34
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 36
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 38
    new-instance v2, Landroid/util/SparseArray;

    .line 40
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 43
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 47
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 49
    const/16 v2, 0x14

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v3, v2}, Landroidx/room/ObservedTableVersions;-><init>(CI)V

    .line 55
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Landroidx/room/ObservedTableVersions;

    .line 57
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 60
    move-result-object p2

    .line 61
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 63
    const/4 p4, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz p3, :cond_2

    .line 67
    if-eq p3, v0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 72
    if-eqz p2, :cond_1

    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p2, 0x2

    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 86
    if-eqz p2, :cond_3

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap()V

    .line 98
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 100
    const/4 p3, 0x4

    .line 101
    if-eq p2, p3, :cond_4

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 106
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 108
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 111
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$800(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 114
    iput p4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 116
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 121
    :cond_4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 123
    return-void
.end method

.method public static isMeasurementUpToDate(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 12
    if-eq p0, p2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    if-eq v0, p2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-le v0, v1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-le v0, v2, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 3
    return p1
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent$2(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset$2(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange$2(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeScrollExtent$2(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    if-eqz v1, :cond_2

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final computeScrollOffset$2(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 26
    if-eqz v1, :cond_3

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 58
    iget-object v3, v3, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 60
    check-cast v3, [I

    .line 62
    aget p1, v3, p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne p1, v4, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    aget v2, v3, v2

    .line 72
    sub-int/2addr v2, p1

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    int-to-float v0, v0

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v0, v2

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float p1, p1, v0

    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 89
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    int-to-float v0, v0

    .line 95
    add-float/2addr p1, v0

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public final computeScrollRange$2(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 27
    if-eqz v2, :cond_4

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(II)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 v1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(II)Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 68
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 74
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float v0, v0, p1

    .line 96
    float-to-int p1, v0

    .line 97
    return p1

    .line 98
    :cond_4
    :goto_2
    return v1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
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
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent$2(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset$2(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange$2(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ensureOrientationHelper()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-nez v1, :cond_1

    .line 16
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 24
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 47
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 49
    return-void

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 52
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 58
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 60
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 66
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 75
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 77
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 83
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 85
    return-void
.end method

.method public final fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 9
    const/high16 v4, -0x80000000

    .line 11
    if-eq v3, v4, :cond_1

    .line 13
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    .line 15
    if-gez v5, :cond_0

    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    .line 23
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 35
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z

    .line 37
    if-eqz v9, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v20, v3

    .line 42
    goto/16 :goto_e

    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 46
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 48
    if-ltz v10, :cond_2

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 56
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 58
    if-ltz v10, :cond_2

    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 68
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lcom/google/android/flexbox/FlexLine;

    .line 77
    iget v9, v12, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 79
    iput v9, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 84
    move-result v9

    .line 85
    const/16 v18, 0x20

    .line 87
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 89
    const/4 v11, -0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 93
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 95
    if-eqz v9, :cond_a

    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 100
    move-result v9

    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 104
    move-result v16

    .line 105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 108
    move-result v17

    .line 109
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 111
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 113
    if-ne v13, v11, :cond_4

    .line 115
    iget v11, v12, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 117
    sub-int/2addr v4, v11

    .line 118
    :cond_4
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 120
    int-to-float v9, v9

    .line 121
    sub-int v13, v17, v16

    .line 123
    int-to-float v13, v13

    .line 124
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 126
    int-to-float v10, v10

    .line 127
    sub-float/2addr v9, v10

    .line 128
    sub-float/2addr v13, v10

    .line 129
    invoke-static {v14, v14}, Ljava/lang/Math;->max(FF)F

    .line 132
    move-result v17

    .line 133
    iget v10, v12, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 135
    move/from16 v20, v3

    .line 137
    move/from16 v21, v4

    .line 139
    move v14, v11

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_2
    add-int v4, v11, v10

    .line 143
    if-ge v14, v4, :cond_9

    .line 145
    move v4, v11

    .line 146
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 149
    move-result-object v11

    .line 150
    if-nez v11, :cond_5

    .line 152
    move/from16 v25, v3

    .line 154
    move/from16 v22, v5

    .line 156
    move-object/from16 v19, v6

    .line 158
    move/from16 v24, v10

    .line 160
    move/from16 v23, v14

    .line 162
    move-object/from16 v27, v15

    .line 164
    const/4 v3, 0x1

    .line 165
    move v6, v4

    .line 166
    goto/16 :goto_5

    .line 168
    :cond_5
    move/from16 v16, v4

    .line 170
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 172
    move/from16 v22, v5

    .line 174
    const/4 v5, 0x1

    .line 175
    if-ne v4, v5, :cond_6

    .line 177
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 180
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 187
    invoke-virtual {v0, v11, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 192
    :goto_3
    iget-object v4, v6, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 194
    check-cast v4, [J

    .line 196
    move-object/from16 v19, v6

    .line 198
    aget-wide v5, v4, v14

    .line 200
    long-to-int v4, v5

    .line 201
    shr-long v5, v5, v18

    .line 203
    long-to-int v6, v5

    .line 204
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 210
    invoke-virtual {v0, v11, v4, v6, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild$1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 213
    move-result v24

    .line 214
    if-eqz v24, :cond_7

    .line 216
    invoke-virtual {v11, v4, v6}, Landroid/view/View;->measure(II)V

    .line 219
    :cond_7
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 224
    move-result v6

    .line 225
    add-int/2addr v6, v4

    .line 226
    int-to-float v4, v6

    .line 227
    add-float/2addr v9, v4

    .line 228
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 233
    move-result v6

    .line 234
    add-int/2addr v6, v4

    .line 235
    int-to-float v4, v6

    .line 236
    sub-float v4, v13, v4

    .line 238
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 241
    move-result v6

    .line 242
    add-int v6, v6, v21

    .line 244
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 246
    move/from16 v24, v10

    .line 248
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 250
    if-eqz v13, :cond_8

    .line 252
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 255
    move-result v13

    .line 256
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    move-result v25

    .line 260
    sub-int v13, v13, v25

    .line 262
    move-object/from16 v25, v15

    .line 264
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 267
    move-result v15

    .line 268
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    move-result v26

    .line 272
    add-int v26, v26, v6

    .line 274
    move/from16 v23, v14

    .line 276
    move-object/from16 v27, v25

    .line 278
    move/from16 v25, v3

    .line 280
    move v14, v6

    .line 281
    move/from16 v6, v16

    .line 283
    move/from16 v16, v26

    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-virtual/range {v10 .. v16}, Lio/noties/markwon/MarkwonConfiguration;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move/from16 v25, v3

    .line 292
    move/from16 v23, v14

    .line 294
    move-object/from16 v27, v15

    .line 296
    const/4 v3, 0x1

    .line 297
    move v14, v6

    .line 298
    move/from16 v6, v16

    .line 300
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 303
    move-result v13

    .line 304
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 307
    move-result v15

    .line 308
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    move-result v16

    .line 312
    add-int v15, v16, v15

    .line 314
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    move-result v16

    .line 318
    add-int v16, v16, v14

    .line 320
    invoke-virtual/range {v10 .. v16}, Lio/noties/markwon/MarkwonConfiguration;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 323
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    move-result v10

    .line 327
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 329
    add-int/2addr v10, v13

    .line 330
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 333
    move-result v13

    .line 334
    add-int/2addr v13, v10

    .line 335
    int-to-float v10, v13

    .line 336
    add-float v10, v10, v17

    .line 338
    add-float/2addr v10, v9

    .line 339
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    move-result v9

    .line 343
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 345
    add-int/2addr v9, v5

    .line 346
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 349
    move-result v5

    .line 350
    add-int/2addr v5, v9

    .line 351
    int-to-float v5, v5

    .line 352
    add-float v5, v5, v17

    .line 354
    sub-float/2addr v4, v5

    .line 355
    move v13, v4

    .line 356
    move v9, v10

    .line 357
    :goto_5
    add-int/lit8 v14, v23, 0x1

    .line 359
    move v11, v6

    .line 360
    move-object/from16 v6, v19

    .line 362
    move/from16 v5, v22

    .line 364
    move/from16 v10, v24

    .line 366
    move/from16 v3, v25

    .line 368
    move-object/from16 v15, v27

    .line 370
    goto/16 :goto_2

    .line 372
    :cond_9
    move/from16 v22, v5

    .line 374
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 376
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 378
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 380
    add-int/2addr v4, v3

    .line 381
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 383
    iget v3, v12, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 385
    goto/16 :goto_c

    .line 387
    :cond_a
    move/from16 v20, v3

    .line 389
    move/from16 v22, v5

    .line 391
    move-object/from16 v19, v6

    .line 393
    move-object/from16 v27, v15

    .line 395
    const/4 v3, 0x1

    .line 396
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 399
    move-result v4

    .line 400
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 403
    move-result v5

    .line 404
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 407
    move-result v6

    .line 408
    iget v9, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 410
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 412
    if-ne v13, v11, :cond_b

    .line 414
    iget v11, v12, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 416
    sub-int v13, v9, v11

    .line 418
    add-int/2addr v9, v11

    .line 419
    move/from16 v21, v9

    .line 421
    move v9, v13

    .line 422
    goto :goto_6

    .line 423
    :cond_b
    move/from16 v21, v9

    .line 425
    :goto_6
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 427
    int-to-float v4, v4

    .line 428
    sub-int/2addr v6, v5

    .line 429
    int-to-float v5, v6

    .line 430
    iget v6, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 432
    int-to-float v6, v6

    .line 433
    sub-float/2addr v4, v6

    .line 434
    sub-float/2addr v5, v6

    .line 435
    invoke-static {v14, v14}, Ljava/lang/Math;->max(FF)F

    .line 438
    move-result v6

    .line 439
    iget v10, v12, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 441
    move v13, v11

    .line 442
    const/4 v14, 0x0

    .line 443
    :goto_7
    add-int v15, v11, v10

    .line 445
    if-ge v13, v15, :cond_12

    .line 447
    move v15, v11

    .line 448
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 451
    move-result-object v11

    .line 452
    if-nez v11, :cond_c

    .line 454
    move v3, v5

    .line 455
    move/from16 v28, v10

    .line 457
    move/from16 v29, v13

    .line 459
    move v5, v4

    .line 460
    move-object/from16 v4, v27

    .line 462
    move/from16 v27, v15

    .line 464
    goto/16 :goto_b

    .line 466
    :cond_c
    move/from16 v16, v4

    .line 468
    move-object/from16 v3, v19

    .line 470
    iget-object v4, v3, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 472
    check-cast v4, [J

    .line 474
    aget-wide v3, v4, v13

    .line 476
    move/from16 v17, v5

    .line 478
    long-to-int v5, v3

    .line 479
    shr-long v3, v3, v18

    .line 481
    long-to-int v4, v3

    .line 482
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 488
    invoke-virtual {v0, v11, v5, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild$1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 491
    move-result v24

    .line 492
    if-eqz v24, :cond_d

    .line 494
    invoke-virtual {v11, v5, v4}, Landroid/view/View;->measure(II)V

    .line 497
    :cond_d
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 499
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 502
    move-result v5

    .line 503
    add-int/2addr v5, v4

    .line 504
    int-to-float v4, v5

    .line 505
    add-float v4, v16, v4

    .line 507
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 509
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 512
    move-result v16

    .line 513
    add-int v5, v16, v5

    .line 515
    int-to-float v5, v5

    .line 516
    sub-float v5, v17, v5

    .line 518
    move/from16 v24, v4

    .line 520
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 522
    move/from16 v25, v5

    .line 524
    const/4 v5, 0x1

    .line 525
    if-ne v4, v5, :cond_e

    .line 527
    move-object/from16 v4, v27

    .line 529
    invoke-virtual {v0, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 532
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 535
    :goto_8
    move/from16 v23, v14

    .line 537
    goto :goto_9

    .line 538
    :cond_e
    move-object/from16 v4, v27

    .line 540
    invoke-virtual {v0, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 543
    invoke-virtual {v0, v11, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 546
    add-int/lit8 v14, v14, 0x1

    .line 548
    goto :goto_8

    .line 549
    :goto_9
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 552
    move-result v14

    .line 553
    add-int/2addr v14, v9

    .line 554
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 557
    move-result v16

    .line 558
    sub-int v16, v21, v16

    .line 560
    move/from16 v17, v13

    .line 562
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 564
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 566
    move/from16 v27, v10

    .line 568
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 570
    if-eqz v13, :cond_10

    .line 572
    if-eqz v5, :cond_f

    .line 574
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 577
    move-result v5

    .line 578
    sub-int v14, v16, v5

    .line 580
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 583
    move-result v5

    .line 584
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 587
    move-result v28

    .line 588
    sub-int v5, v5, v28

    .line 590
    move/from16 v28, v17

    .line 592
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 595
    move-result v17

    .line 596
    move/from16 v29, v28

    .line 598
    move/from16 v28, v27

    .line 600
    move/from16 v27, v15

    .line 602
    move v15, v5

    .line 603
    invoke-virtual/range {v10 .. v17}, Lio/noties/markwon/MarkwonConfiguration;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 606
    goto :goto_a

    .line 607
    :cond_f
    move/from16 v29, v17

    .line 609
    move/from16 v28, v27

    .line 611
    move/from16 v27, v15

    .line 613
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 616
    move-result v5

    .line 617
    sub-int v14, v16, v5

    .line 619
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 622
    move-result v15

    .line 623
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 626
    move-result v5

    .line 627
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 630
    move-result v17

    .line 631
    add-int v17, v17, v5

    .line 633
    invoke-virtual/range {v10 .. v17}, Lio/noties/markwon/MarkwonConfiguration;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 636
    goto :goto_a

    .line 637
    :cond_10
    move/from16 v29, v17

    .line 639
    move/from16 v28, v27

    .line 641
    move/from16 v27, v15

    .line 643
    if-eqz v5, :cond_11

    .line 645
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 648
    move-result v5

    .line 649
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 652
    move-result v15

    .line 653
    sub-int v15, v5, v15

    .line 655
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 658
    move-result v5

    .line 659
    add-int v16, v5, v14

    .line 661
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 664
    move-result v17

    .line 665
    invoke-virtual/range {v10 .. v17}, Lio/noties/markwon/MarkwonConfiguration;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 668
    goto :goto_a

    .line 669
    :cond_11
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 672
    move-result v15

    .line 673
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 676
    move-result v5

    .line 677
    add-int v16, v5, v14

    .line 679
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 682
    move-result v5

    .line 683
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 686
    move-result v17

    .line 687
    add-int v17, v17, v5

    .line 689
    invoke-virtual/range {v10 .. v17}, Lio/noties/markwon/MarkwonConfiguration;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 692
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 695
    move-result v5

    .line 696
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 698
    add-int/2addr v5, v10

    .line 699
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 702
    move-result v10

    .line 703
    add-int/2addr v10, v5

    .line 704
    int-to-float v5, v10

    .line 705
    add-float/2addr v5, v6

    .line 706
    add-float v5, v5, v24

    .line 708
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 711
    move-result v10

    .line 712
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 714
    add-int/2addr v10, v3

    .line 715
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 718
    move-result v3

    .line 719
    add-int/2addr v3, v10

    .line 720
    int-to-float v3, v3

    .line 721
    add-float/2addr v3, v6

    .line 722
    sub-float v3, v25, v3

    .line 724
    move/from16 v14, v23

    .line 726
    :goto_b
    add-int/lit8 v13, v29, 0x1

    .line 728
    move/from16 v11, v27

    .line 730
    move/from16 v10, v28

    .line 732
    move-object/from16 v27, v4

    .line 734
    move v4, v5

    .line 735
    move v5, v3

    .line 736
    const/4 v3, 0x1

    .line 737
    goto/16 :goto_7

    .line 739
    :cond_12
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 741
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 743
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 745
    add-int/2addr v4, v3

    .line 746
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 748
    iget v3, v12, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 750
    :goto_c
    add-int/2addr v8, v3

    .line 751
    if-nez v22, :cond_13

    .line 753
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 755
    if-eqz v3, :cond_13

    .line 757
    iget v3, v12, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 759
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 761
    mul-int v3, v3, v4

    .line 763
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 765
    sub-int/2addr v4, v3

    .line 766
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 768
    goto :goto_d

    .line 769
    :cond_13
    iget v3, v12, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 771
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 773
    mul-int v3, v3, v4

    .line 775
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 777
    add-int/2addr v4, v3

    .line 778
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 780
    :goto_d
    iget v3, v12, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 782
    sub-int/2addr v7, v3

    .line 783
    move/from16 v3, v20

    .line 785
    move/from16 v5, v22

    .line 787
    const/high16 v4, -0x80000000

    .line 789
    goto/16 :goto_0

    .line 791
    :goto_e
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    .line 793
    sub-int/2addr v3, v8

    .line 794
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    .line 796
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 798
    const/high16 v5, -0x80000000

    .line 800
    if-eq v4, v5, :cond_15

    .line 802
    add-int/2addr v4, v8

    .line 803
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 805
    if-gez v3, :cond_14

    .line 807
    add-int/2addr v4, v3

    .line 808
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 810
    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    .line 813
    :cond_15
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    .line 815
    sub-int v3, v20, v1

    .line 817
    return v3
.end method

.method public final findFirstReferenceChild(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findReferenceChild(III)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 19
    iget-object v1, v1, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 21
    check-cast v1, [I

    .line 23
    aget v0, v1, v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 27
    if-eqz v3, :cond_1

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final findLastReferenceChild(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findReferenceChild(III)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 22
    iget-object v1, v1, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 24
    check-cast v1, [I

    .line 26
    aget v0, v1, v0

    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 34
    if-ne v3, v4, :cond_0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 39
    if-eqz v3, :cond_1

    .line 41
    if-nez v0, :cond_1

    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final findOneVisibleChild(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 37
    move-result v7

    .line 38
    sub-int/2addr v6, v7

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 48
    move-result v8

    .line 49
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    sub-int/2addr v8, v7

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 58
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 61
    move-result v9

    .line 62
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    sub-int/2addr v9, v7

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 71
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 74
    move-result v10

    .line 75
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    add-int/2addr v10, v7

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 87
    move-result v11

    .line 88
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    add-int/2addr v11, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    if-ge v8, v5, :cond_2

    .line 94
    if-lt v10, v3, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 100
    :goto_2
    if-ge v9, v6, :cond_3

    .line 102
    if-lt v11, v4, :cond_4

    .line 104
    :cond_3
    const/4 v7, 0x1

    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    if-eqz v7, :cond_5

    .line 109
    return-object v2

    .line 110
    :cond_5
    add-int/2addr p1, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method

.method public final findReferenceChild(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 51
    if-ge v6, p3, :cond_6

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 59
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 61
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 67
    if-nez v4, :cond_6

    .line 69
    move-object v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 73
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_5

    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 81
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v3, :cond_8

    .line 96
    return-object v3

    .line 97
    :cond_8
    return-object v4
.end method

.method public final fixLayoutEndGap$1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 19
    if-lez v0, :cond_2

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingMainOrientation(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingMainOrientation(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 53
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 55
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final fixLayoutStartGap$1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingMainOrientation(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 34
    if-lez v0, :cond_2

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingMainOrientation(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 53
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 55
    neg-int p4, p1

    .line 56
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 20
    const p1, 0xffffff

    .line 23
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 25
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 27
    return-object v0
.end method

.method public final getChildHeightMeasureSpec(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getChildWidthMeasureSpec(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final getFlexItemAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 29
    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final handleScrollingMainOrientation(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto/16 :goto_c

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mShouldRecycle:Z

    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-gez p1, :cond_2

    .line 40
    :goto_1
    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v5, -0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 53
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 66
    move-result v9

    .line 67
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result v12

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 74
    move-result v8

    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 78
    move-result v9

    .line 79
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result v8

    .line 83
    if-nez v7, :cond_4

    .line 85
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 87
    if-eqz v9, :cond_4

    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v9, 0x0

    .line 92
    :goto_3
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 94
    if-ne v5, v3, :cond_a

    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 99
    move-result v11

    .line 100
    sub-int/2addr v11, v3

    .line 101
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_5

    .line 107
    goto/16 :goto_a

    .line 109
    :cond_5
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 111
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 113
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 116
    move-result v14

    .line 117
    iput v14, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 119
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 122
    move-result v13

    .line 123
    iget-object v14, v10, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 125
    check-cast v14, [I

    .line 127
    aget v14, v14, v13

    .line 129
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 131
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lcom/google/android/flexbox/FlexLine;

    .line 137
    invoke-virtual {v0, v11, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 140
    move-result-object v11

    .line 141
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    add-int/2addr v13, v3

    .line 147
    iput v13, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 149
    iget-object v15, v10, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 151
    check-cast v15, [I

    .line 153
    const/16 v16, 0x1

    .line 155
    array-length v3, v15

    .line 156
    if-gt v3, v13, :cond_6

    .line 158
    iput v4, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    aget v3, v15, v13

    .line 163
    iput v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 165
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 167
    if-eqz v9, :cond_7

    .line 169
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 172
    move-result v3

    .line 173
    iput v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 175
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 177
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 179
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 182
    move-result v9

    .line 183
    neg-int v9, v9

    .line 184
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 186
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 189
    move-result v11

    .line 190
    add-int/2addr v11, v9

    .line 191
    iput v11, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 193
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 195
    iget v9, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 197
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v9

    .line 201
    iput v9, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 207
    move-result v3

    .line 208
    iput v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 210
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 212
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 214
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 217
    move-result v9

    .line 218
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 220
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 223
    move-result v11

    .line 224
    sub-int/2addr v9, v11

    .line 225
    iput v9, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 227
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 229
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 231
    if-eq v3, v4, :cond_8

    .line 233
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 238
    move-result v4

    .line 239
    add-int/lit8 v4, v4, -0x1

    .line 241
    if-le v3, v4, :cond_10

    .line 243
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 245
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 247
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 249
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 252
    move-result v4

    .line 253
    if-gt v3, v4, :cond_10

    .line 255
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 257
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 259
    sub-int v13, v6, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Landroidx/room/ObservedTableVersions;

    .line 264
    iput-object v4, v14, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 266
    if-lez v13, :cond_10

    .line 268
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 270
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 272
    move-object v9, v10

    .line 273
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 275
    if-eqz v7, :cond_9

    .line 277
    const/4 v15, -0x1

    .line 278
    move-object/from16 v16, v4

    .line 280
    move-object v11, v14

    .line 281
    move v14, v3

    .line 282
    move-object v3, v9

    .line 283
    invoke-virtual/range {v10 .. v16}, Lio/noties/markwon/MarkwonConfiguration;->calculateFlexLines(Landroidx/room/ObservedTableVersions;IIIILjava/util/List;)V

    .line 286
    move v15, v8

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    move-object/from16 v16, v4

    .line 290
    move-object v11, v14

    .line 291
    move v14, v3

    .line 292
    move-object v3, v9

    .line 293
    const/16 v18, -0x1

    .line 295
    move v15, v8

    .line 296
    move/from16 v17, v14

    .line 298
    move-object/from16 v19, v16

    .line 300
    move-object v14, v11

    .line 301
    move/from16 v16, v13

    .line 303
    move-object v13, v10

    .line 304
    invoke-virtual/range {v13 .. v19}, Lio/noties/markwon/MarkwonConfiguration;->calculateFlexLines(Landroidx/room/ObservedTableVersions;IIIILjava/util/List;)V

    .line 307
    :goto_6
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 309
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 311
    invoke-virtual {v3, v12, v15, v4}, Lio/noties/markwon/MarkwonConfiguration;->determineMainSize(III)V

    .line 314
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 316
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 318
    invoke-virtual {v3, v4}, Lio/noties/markwon/MarkwonConfiguration;->stretchViews(I)V

    .line 321
    goto/16 :goto_9

    .line 323
    :cond_a
    move-object v3, v10

    .line 324
    const/16 v16, 0x1

    .line 326
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 329
    move-result-object v7

    .line 330
    if-nez v7, :cond_b

    .line 332
    goto/16 :goto_a

    .line 334
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 336
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 338
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 341
    move-result v10

    .line 342
    iput v10, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 344
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 347
    move-result v8

    .line 348
    iget-object v10, v3, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 350
    check-cast v10, [I

    .line 352
    aget v10, v10, v8

    .line 354
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 356
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Lcom/google/android/flexbox/FlexLine;

    .line 362
    invoke-virtual {v0, v7, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 365
    move-result-object v7

    .line 366
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 368
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    iget-object v3, v3, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 373
    check-cast v3, [I

    .line 375
    aget v3, v3, v8

    .line 377
    if-ne v3, v4, :cond_c

    .line 379
    const/4 v3, 0x0

    .line 380
    :cond_c
    if-lez v3, :cond_d

    .line 382
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 384
    add-int/lit8 v10, v3, -0x1

    .line 386
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    .line 392
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 394
    iget v4, v4, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 396
    sub-int/2addr v8, v4

    .line 397
    iput v8, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 399
    goto :goto_7

    .line 400
    :cond_d
    iput v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 402
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 404
    if-lez v3, :cond_e

    .line 406
    add-int/lit8 v3, v3, -0x1

    .line 408
    goto :goto_8

    .line 409
    :cond_e
    const/4 v3, 0x0

    .line 410
    :goto_8
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 412
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 414
    if-eqz v9, :cond_f

    .line 416
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 419
    move-result v3

    .line 420
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 422
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 424
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 426
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 429
    move-result v4

    .line 430
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 432
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 435
    move-result v7

    .line 436
    sub-int/2addr v4, v7

    .line 437
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 439
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 441
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 443
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 446
    move-result v4

    .line 447
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 449
    goto :goto_9

    .line 450
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 453
    move-result v3

    .line 454
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 456
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 458
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 460
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 463
    move-result v4

    .line 464
    neg-int v4, v4

    .line 465
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 467
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 470
    move-result v7

    .line 471
    add-int/2addr v7, v4

    .line 472
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 474
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 476
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 478
    sub-int v4, v6, v4

    .line 480
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    .line 482
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 484
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 486
    move-object/from16 v7, p2

    .line 488
    move-object/from16 v8, p3

    .line 490
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 493
    move-result v3

    .line 494
    add-int/2addr v3, v4

    .line 495
    if-gez v3, :cond_11

    .line 497
    goto :goto_c

    .line 498
    :cond_11
    if-eqz v1, :cond_13

    .line 500
    if-le v6, v3, :cond_12

    .line 502
    neg-int v1, v5

    .line 503
    mul-int v1, v1, v3

    .line 505
    goto :goto_b

    .line 506
    :cond_12
    move/from16 v1, p1

    .line 508
    goto :goto_b

    .line 509
    :cond_13
    if-le v6, v3, :cond_12

    .line 511
    mul-int v1, v5, v3

    .line 513
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 515
    neg-int v3, v1

    .line 516
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 519
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 521
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLastScrollDelta:I

    .line 523
    return v1

    .line 524
    :cond_14
    :goto_c
    return v2
.end method

.method public final handleScrollingSubOrientation(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 48
    if-ne v2, v3, :cond_4

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 53
    move-result v2

    .line 54
    if-gez p1, :cond_3

    .line 56
    iget p1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 58
    add-int/2addr v0, p1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result p1

    .line 64
    neg-int p1, p1

    .line 65
    return p1

    .line 66
    :cond_3
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 68
    add-int v1, v0, p1

    .line 70
    if-lez v1, :cond_6

    .line 72
    neg-int p1, v0

    .line 73
    return p1

    .line 74
    :cond_4
    if-lez p1, :cond_5

    .line 76
    iget v2, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 78
    sub-int/2addr v0, v2

    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_5
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 87
    add-int v1, v0, p1

    .line 89
    if-ltz v1, :cond_7

    .line 91
    :cond_6
    return p1

    .line 92
    :cond_7
    neg-int p1, v0

    .line 93
    return p1

    .line 94
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isMainAxisDirectionHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 4
    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 12
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 7
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 11
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 7
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 7
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 19
    if-eqz v4, :cond_0

    .line 21
    goto/16 :goto_1d

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 26
    move-result v4

    .line 27
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v5, :cond_a

    .line 34
    if-eq v5, v6, :cond_7

    .line 36
    if-eq v5, v8, :cond_4

    .line 38
    const/4 v9, 0x3

    .line 39
    if-eq v5, v9, :cond_1

    .line 41
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 43
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 45
    goto :goto_6

    .line 46
    :cond_1
    if-ne v4, v6, :cond_2

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 53
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 55
    if-ne v5, v8, :cond_3

    .line 57
    xor-int/2addr v4, v6

    .line 58
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 60
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 62
    goto :goto_6

    .line 63
    :cond_4
    if-ne v4, v6, :cond_5

    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v4, 0x0

    .line 68
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 70
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 72
    if-ne v5, v8, :cond_6

    .line 74
    xor-int/2addr v4, v6

    .line 75
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 77
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    if-eq v4, v6, :cond_8

    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    const/4 v4, 0x0

    .line 85
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 87
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 89
    if-ne v4, v8, :cond_9

    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    const/4 v4, 0x0

    .line 94
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 96
    goto :goto_6

    .line 97
    :cond_a
    if-ne v4, v6, :cond_b

    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    const/4 v4, 0x0

    .line 102
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 104
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 106
    if-ne v4, v8, :cond_c

    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_c
    const/4 v4, 0x0

    .line 111
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 113
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 116
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 118
    if-nez v4, :cond_d

    .line 120
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 127
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 129
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 131
    invoke-virtual {v4, v3}, Lio/noties/markwon/MarkwonConfiguration;->ensureMeasureSpecCache(I)V

    .line 134
    invoke-virtual {v4, v3}, Lio/noties/markwon/MarkwonConfiguration;->ensureMeasuredSizeCache(I)V

    .line 137
    invoke-virtual {v4, v3}, Lio/noties/markwon/MarkwonConfiguration;->ensureIndexToFlexLine(I)V

    .line 140
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 142
    iput-boolean v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mShouldRecycle:Z

    .line 144
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 146
    if-eqz v5, :cond_e

    .line 148
    iget v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    .line 150
    if-ltz v8, :cond_e

    .line 152
    if-ge v8, v3, :cond_e

    .line 154
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 156
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 158
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mValid:Z

    .line 160
    const/high16 v10, -0x80000000

    .line 162
    const/4 v11, -0x1

    .line 163
    if-eqz v9, :cond_f

    .line 165
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 167
    if-ne v9, v11, :cond_f

    .line 169
    if-eqz v5, :cond_28

    .line 171
    :cond_f
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$800(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 174
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 176
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 178
    if-nez v9, :cond_1d

    .line 180
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 182
    if-ne v9, v11, :cond_10

    .line 184
    goto/16 :goto_a

    .line 186
    :cond_10
    if-ltz v9, :cond_1c

    .line 188
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 191
    move-result v12

    .line 192
    if-lt v9, v12, :cond_11

    .line 194
    goto/16 :goto_9

    .line 196
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 198
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I

    .line 200
    iget-object v12, v4, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 202
    check-cast v12, [I

    .line 204
    aget v9, v12, v9

    .line 206
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I

    .line 208
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 210
    if-eqz v9, :cond_12

    .line 212
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 215
    move-result v12

    .line 216
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    .line 218
    if-ltz v9, :cond_12

    .line 220
    if-ge v9, v12, :cond_12

    .line 222
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 224
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 227
    move-result v9

    .line 228
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I

    .line 230
    add-int/2addr v9, v5

    .line 231
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 233
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mAssignedFromSavedState:Z

    .line 235
    iput v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I

    .line 237
    goto/16 :goto_11

    .line 239
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 241
    if-ne v5, v10, :cond_1a

    .line 243
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 245
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_17

    .line 251
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 253
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 256
    move-result v9

    .line 257
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 259
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 262
    move-result v12

    .line 263
    if-le v9, v12, :cond_13

    .line 265
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1600(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 268
    goto/16 :goto_11

    .line 270
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 272
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 275
    move-result v9

    .line 276
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 278
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 281
    move-result v12

    .line 282
    sub-int/2addr v9, v12

    .line 283
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 285
    if-gez v9, :cond_14

    .line 287
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 290
    move-result v5

    .line 291
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 293
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 295
    goto/16 :goto_11

    .line 297
    :cond_14
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 300
    move-result v9

    .line 301
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 303
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 306
    move-result v12

    .line 307
    sub-int/2addr v9, v12

    .line 308
    if-gez v9, :cond_15

    .line 310
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 312
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 315
    move-result v5

    .line 316
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 318
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 320
    goto/16 :goto_11

    .line 322
    :cond_15
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 324
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 326
    if-eqz v9, :cond_16

    .line 328
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 331
    move-result v5

    .line 332
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 334
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 337
    move-result v9

    .line 338
    add-int/2addr v9, v5

    .line 339
    goto :goto_7

    .line 340
    :cond_16
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 343
    move-result v9

    .line 344
    :goto_7
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 346
    goto/16 :goto_11

    .line 348
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 351
    move-result v5

    .line 352
    if-lez v5, :cond_19

    .line 354
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_19

    .line 360
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 363
    move-result v5

    .line 364
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 366
    if-ge v9, v5, :cond_18

    .line 368
    const/4 v5, 0x1

    .line 369
    goto :goto_8

    .line 370
    :cond_18
    const/4 v5, 0x0

    .line 371
    :goto_8
    iput-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 373
    :cond_19
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1600(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 376
    goto/16 :goto_11

    .line 378
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_1b

    .line 384
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 386
    if-eqz v5, :cond_1b

    .line 388
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 390
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 392
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 395
    move-result v9

    .line 396
    sub-int/2addr v5, v9

    .line 397
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 399
    goto/16 :goto_11

    .line 401
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 403
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 406
    move-result v5

    .line 407
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 409
    add-int/2addr v5, v9

    .line 410
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 412
    goto/16 :goto_11

    .line 414
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 416
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 418
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_1e

    .line 424
    goto/16 :goto_10

    .line 426
    :cond_1e
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 428
    if-eqz v5, :cond_1f

    .line 430
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 433
    move-result v5

    .line 434
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    .line 437
    move-result-object v5

    .line 438
    goto :goto_b

    .line 439
    :cond_1f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 442
    move-result v5

    .line 443
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    .line 446
    move-result-object v5

    .line 447
    :goto_b
    if-eqz v5, :cond_26

    .line 449
    iget-object v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->this$0:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 451
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 453
    if-nez v12, :cond_20

    .line 455
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 457
    goto :goto_c

    .line 458
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 460
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 463
    move-result v13

    .line 464
    if-nez v13, :cond_22

    .line 466
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 468
    if-eqz v13, :cond_22

    .line 470
    iget-boolean v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 472
    if-eqz v13, :cond_21

    .line 474
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 477
    move-result v13

    .line 478
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 481
    move-result v12

    .line 482
    add-int/2addr v12, v13

    .line 483
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 485
    goto :goto_d

    .line 486
    :cond_21
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 489
    move-result v12

    .line 490
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 492
    goto :goto_d

    .line 493
    :cond_22
    iget-boolean v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 495
    if-eqz v13, :cond_23

    .line 497
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 500
    move-result v13

    .line 501
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 504
    move-result v12

    .line 505
    add-int/2addr v12, v13

    .line 506
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 508
    goto :goto_d

    .line 509
    :cond_23
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 512
    move-result v12

    .line 513
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 515
    :goto_d
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 518
    move-result v5

    .line 519
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I

    .line 521
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mAssignedFromSavedState:Z

    .line 523
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 525
    iget-object v12, v12, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 527
    check-cast v12, [I

    .line 529
    if-eq v5, v11, :cond_24

    .line 531
    goto :goto_e

    .line 532
    :cond_24
    const/4 v5, 0x0

    .line 533
    :goto_e
    aget v5, v12, v5

    .line 535
    if-eq v5, v11, :cond_25

    .line 537
    goto :goto_f

    .line 538
    :cond_25
    const/4 v5, 0x0

    .line 539
    :goto_f
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I

    .line 541
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 543
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 546
    move-result v5

    .line 547
    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I

    .line 549
    if-le v5, v12, :cond_27

    .line 551
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 553
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 559
    iget v5, v5, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 561
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I

    .line 563
    goto :goto_11

    .line 564
    :cond_26
    :goto_10
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1600(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 567
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I

    .line 569
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I

    .line 571
    :cond_27
    :goto_11
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mValid:Z

    .line 573
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 576
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 578
    if-eqz v5, :cond_29

    .line 580
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 583
    goto :goto_12

    .line 584
    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 587
    :goto_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 590
    move-result v5

    .line 591
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 594
    move-result v9

    .line 595
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 598
    move-result v14

    .line 599
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 602
    move-result v5

    .line 603
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 606
    move-result v9

    .line 607
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 610
    move-result v5

    .line 611
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 614
    move-result v9

    .line 615
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 618
    move-result v12

    .line 619
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 622
    move-result v13

    .line 623
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 625
    if-eqz v13, :cond_2c

    .line 627
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 629
    if-eq v13, v10, :cond_2a

    .line 631
    if-eq v13, v9, :cond_2a

    .line 633
    const/4 v10, 0x1

    .line 634
    goto :goto_13

    .line 635
    :cond_2a
    const/4 v10, 0x0

    .line 636
    :goto_13
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 638
    iget-boolean v6, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z

    .line 640
    if-eqz v6, :cond_2b

    .line 642
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 649
    move-result-object v6

    .line 650
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 652
    goto :goto_14

    .line 653
    :cond_2b
    iget v6, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    .line 655
    :goto_14
    move v15, v6

    .line 656
    goto :goto_16

    .line 657
    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 659
    if-eq v6, v10, :cond_2d

    .line 661
    if-eq v6, v12, :cond_2d

    .line 663
    const/4 v10, 0x1

    .line 664
    goto :goto_15

    .line 665
    :cond_2d
    const/4 v10, 0x0

    .line 666
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 668
    iget-boolean v13, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z

    .line 670
    if-eqz v13, :cond_2e

    .line 672
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 679
    move-result-object v6

    .line 680
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 682
    goto :goto_14

    .line 683
    :cond_2e
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    .line 685
    goto :goto_14

    .line 686
    :goto_16
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 688
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 690
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 692
    const/4 v9, 0x0

    .line 693
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Landroidx/room/ObservedTableVersions;

    .line 695
    if-ne v6, v11, :cond_2f

    .line 697
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 699
    if-ne v13, v11, :cond_30

    .line 701
    if-eqz v10, :cond_2f

    .line 703
    goto :goto_17

    .line 704
    :cond_2f
    move-object v10, v12

    .line 705
    goto :goto_19

    .line 706
    :cond_30
    :goto_17
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 708
    if-eqz v3, :cond_31

    .line 710
    goto/16 :goto_1b

    .line 712
    :cond_31
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 714
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 717
    iput-object v9, v12, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 719
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 722
    move-result v3

    .line 723
    iget v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I

    .line 725
    move-object v9, v12

    .line 726
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 728
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Landroidx/room/ObservedTableVersions;

    .line 730
    if-eqz v3, :cond_32

    .line 732
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 734
    const/16 v16, 0x0

    .line 736
    move-object/from16 v18, v3

    .line 738
    move/from16 v17, v6

    .line 740
    move-object v10, v9

    .line 741
    invoke-virtual/range {v12 .. v18}, Lio/noties/markwon/MarkwonConfiguration;->calculateFlexLines(Landroidx/room/ObservedTableVersions;IIIILjava/util/List;)V

    .line 744
    goto :goto_18

    .line 745
    :cond_32
    move/from16 v17, v6

    .line 747
    move-object v10, v9

    .line 748
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 750
    const/16 v19, 0x0

    .line 752
    move-object/from16 v21, v3

    .line 754
    move-object/from16 v16, v13

    .line 756
    move/from16 v18, v15

    .line 758
    move/from16 v20, v17

    .line 760
    move/from16 v17, v5

    .line 762
    move-object v15, v12

    .line 763
    invoke-virtual/range {v15 .. v21}, Lio/noties/markwon/MarkwonConfiguration;->calculateFlexLines(Landroidx/room/ObservedTableVersions;IIIILjava/util/List;)V

    .line 766
    :goto_18
    iget-object v3, v10, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 768
    check-cast v3, Ljava/util/List;

    .line 770
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 772
    invoke-virtual {v4, v14, v5, v7}, Lio/noties/markwon/MarkwonConfiguration;->determineMainSize(III)V

    .line 775
    invoke-virtual {v4, v7}, Lio/noties/markwon/MarkwonConfiguration;->stretchViews(I)V

    .line 778
    iget-object v3, v4, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 780
    check-cast v3, [I

    .line 782
    iget v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I

    .line 784
    aget v3, v3, v4

    .line 786
    iput v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I

    .line 788
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 790
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 792
    goto/16 :goto_1b

    .line 794
    :goto_19
    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I

    .line 796
    if-eq v6, v11, :cond_33

    .line 798
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 801
    move-result v12

    .line 802
    :cond_33
    iput-object v9, v10, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 804
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 807
    move-result v6

    .line 808
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 810
    if-eqz v6, :cond_35

    .line 812
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 815
    move-result v6

    .line 816
    if-lez v6, :cond_34

    .line 818
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 820
    invoke-virtual {v4, v12, v3}, Lio/noties/markwon/MarkwonConfiguration;->clearFlexLines(ILjava/util/List;)V

    .line 823
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I

    .line 825
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 827
    move/from16 v16, v12

    .line 829
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 831
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Landroidx/room/ObservedTableVersions;

    .line 833
    move/from16 v17, v3

    .line 835
    move-object/from16 v18, v6

    .line 837
    invoke-virtual/range {v12 .. v18}, Lio/noties/markwon/MarkwonConfiguration;->calculateFlexLines(Landroidx/room/ObservedTableVersions;IIIILjava/util/List;)V

    .line 840
    move/from16 v6, v16

    .line 842
    goto :goto_1a

    .line 843
    :cond_34
    move v6, v12

    .line 844
    invoke-virtual {v4, v3}, Lio/noties/markwon/MarkwonConfiguration;->ensureIndexToFlexLine(I)V

    .line 847
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 849
    const/16 v17, -0x1

    .line 851
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 853
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Landroidx/room/ObservedTableVersions;

    .line 855
    const/16 v16, 0x0

    .line 857
    move-object/from16 v18, v3

    .line 859
    invoke-virtual/range {v12 .. v18}, Lio/noties/markwon/MarkwonConfiguration;->calculateFlexLines(Landroidx/room/ObservedTableVersions;IIIILjava/util/List;)V

    .line 862
    goto :goto_1a

    .line 863
    :cond_35
    move v6, v12

    .line 864
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 867
    move-result v9

    .line 868
    if-lez v9, :cond_36

    .line 870
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 872
    invoke-virtual {v4, v6, v3}, Lio/noties/markwon/MarkwonConfiguration;->clearFlexLines(ILjava/util/List;)V

    .line 875
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I

    .line 877
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 879
    move/from16 v18, v15

    .line 881
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 883
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Landroidx/room/ObservedTableVersions;

    .line 885
    move/from16 v20, v3

    .line 887
    move/from16 v17, v5

    .line 889
    move/from16 v19, v6

    .line 891
    move-object/from16 v21, v9

    .line 893
    move-object/from16 v16, v11

    .line 895
    invoke-virtual/range {v15 .. v21}, Lio/noties/markwon/MarkwonConfiguration;->calculateFlexLines(Landroidx/room/ObservedTableVersions;IIIILjava/util/List;)V

    .line 898
    goto :goto_1a

    .line 899
    :cond_36
    move/from16 v17, v5

    .line 901
    invoke-virtual {v4, v3}, Lio/noties/markwon/MarkwonConfiguration;->ensureIndexToFlexLine(I)V

    .line 904
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 906
    const/16 v20, -0x1

    .line 908
    move/from16 v18, v15

    .line 910
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 912
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Landroidx/room/ObservedTableVersions;

    .line 914
    const/16 v19, 0x0

    .line 916
    move-object/from16 v21, v3

    .line 918
    move-object/from16 v16, v5

    .line 920
    invoke-virtual/range {v15 .. v21}, Lio/noties/markwon/MarkwonConfiguration;->calculateFlexLines(Landroidx/room/ObservedTableVersions;IIIILjava/util/List;)V

    .line 923
    move/from16 v5, v17

    .line 925
    :goto_1a
    iget-object v3, v10, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 927
    check-cast v3, Ljava/util/List;

    .line 929
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 931
    invoke-virtual {v4, v14, v5, v6}, Lio/noties/markwon/MarkwonConfiguration;->determineMainSize(III)V

    .line 934
    invoke-virtual {v4, v6}, Lio/noties/markwon/MarkwonConfiguration;->stretchViews(I)V

    .line 937
    :goto_1b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 939
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 942
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 944
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 946
    if-eqz v3, :cond_37

    .line 948
    iget v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 950
    const/4 v5, 0x1

    .line 951
    invoke-virtual {v0, v8, v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 954
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 956
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 959
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 961
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 963
    goto :goto_1c

    .line 964
    :cond_37
    const/4 v5, 0x1

    .line 965
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 967
    invoke-virtual {v0, v8, v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 970
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 972
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 975
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 977
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 979
    :goto_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 982
    move-result v6

    .line 983
    if-lez v6, :cond_39

    .line 985
    iget-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 987
    if-eqz v6, :cond_38

    .line 989
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap$1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 992
    move-result v4

    .line 993
    add-int/2addr v4, v3

    .line 994
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap$1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 997
    return-void

    .line 998
    :cond_38
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap$1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1001
    move-result v3

    .line 1002
    add-int/2addr v3, v4

    .line 1003
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap$1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1006
    :cond_39
    :goto_1d
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$800(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 23
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    .line 12
    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    .line 14
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I

    .line 16
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 43
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I

    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    .line 60
    return-object v0
.end method

.method public final recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mShouldRecycle:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_8

    .line 7
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 9
    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 11
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v0, v3, :cond_a

    .line 16
    if-gez v1, :cond_1

    .line 18
    goto/16 :goto_8

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    goto/16 :goto_8

    .line 28
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3

    .line 36
    goto/16 :goto_8

    .line 38
    :cond_3
    iget-object v2, v2, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 40
    check-cast v2, [I

    .line 42
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 45
    move-result v4

    .line 46
    aget v2, v2, v4

    .line 48
    if-ne v2, v3, :cond_4

    .line 50
    goto/16 :goto_8

    .line 52
    :cond_4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 60
    move v4, v1

    .line 61
    :goto_0
    if-ltz v4, :cond_9

    .line 63
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 72
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 78
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 80
    if-eqz v7, :cond_6

    .line 82
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 84
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 87
    move-result v7

    .line 88
    if-gt v7, v6, :cond_9

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 93
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 96
    move-result v7

    .line 97
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 99
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 102
    move-result v8

    .line 103
    sub-int/2addr v8, v6

    .line 104
    if-lt v7, v8, :cond_9

    .line 106
    :goto_1
    iget v6, v3, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 108
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 111
    move-result v5

    .line 112
    if-ne v6, v5, :cond_8

    .line 114
    if-gtz v2, :cond_7

    .line 116
    move v0, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 120
    add-int/2addr v2, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 129
    move-object v3, v0

    .line 130
    move v0, v4

    .line 131
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    :goto_3
    if-lt v1, v0, :cond_14

    .line 136
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    if-gez v1, :cond_b

    .line 144
    goto/16 :goto_8

    .line 146
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c

    .line 152
    goto/16 :goto_8

    .line 154
    :cond_c
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_d

    .line 161
    goto/16 :goto_8

    .line 163
    :cond_d
    iget-object v2, v2, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 165
    check-cast v2, [I

    .line 167
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170
    move-result v4

    .line 171
    aget v2, v2, v4

    .line 173
    if-ne v2, v3, :cond_e

    .line 175
    goto :goto_8

    .line 176
    :cond_e
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 178
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    .line 184
    :goto_4
    if-ge v1, v0, :cond_13

    .line 186
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_f

    .line 192
    goto :goto_6

    .line 193
    :cond_f
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 195
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_10

    .line 201
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 203
    if-eqz v7, :cond_10

    .line 205
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 207
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 210
    move-result v7

    .line 211
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 213
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 216
    move-result v8

    .line 217
    sub-int/2addr v7, v8

    .line 218
    if-gt v7, v6, :cond_13

    .line 220
    goto :goto_5

    .line 221
    :cond_10
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 223
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 226
    move-result v7

    .line 227
    if-gt v7, v6, :cond_13

    .line 229
    :goto_5
    iget v6, v4, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    .line 231
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 234
    move-result v5

    .line 235
    if-ne v6, v5, :cond_12

    .line 237
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 242
    move-result v3

    .line 243
    add-int/lit8 v3, v3, -0x1

    .line 245
    if-lt v2, v3, :cond_11

    .line 247
    goto :goto_7

    .line 248
    :cond_11
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 250
    add-int/2addr v2, v3

    .line 251
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 253
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 259
    move-object v4, v3

    .line 260
    move v3, v1

    .line 261
    :cond_12
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_13
    move v1, v3

    .line 265
    :goto_7
    if-ltz v1, :cond_14

    .line 267
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 270
    add-int/lit8 v1, v1, -0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_14
    :goto_8
    return-void
.end method

.method public final resolveInfiniteAmount()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const/high16 v2, -0x80000000

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z

    .line 30
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingSubOrientation(I)I

    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 18
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingMainOrientation(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 39
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingSubOrientation(I)I

    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 24
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingMainOrientation(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 45
    return p1
.end method

.method public final setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 22
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$800(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 31
    :cond_0
    return-void
.end method

.method public final setFlexWrap()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 19
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$800(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 25
    :goto_0
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 35
    :cond_1
    return-void
.end method

.method public final shouldMeasureChild$1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p1

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
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

.method public final updateDirtyPosition(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(II)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lio/noties/markwon/MarkwonConfiguration;

    .line 28
    invoke-virtual {v1, v0}, Lio/noties/markwon/MarkwonConfiguration;->ensureMeasureSpecCache(I)V

    .line 31
    invoke-virtual {v1, v0}, Lio/noties/markwon/MarkwonConfiguration;->ensureMeasuredSizeCache(I)V

    .line 34
    invoke-virtual {v1, v0}, Lio/noties/markwon/MarkwonConfiguration;->ensureIndexToFlexLine(I)V

    .line 37
    iget-object v0, v1, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 39
    check-cast v0, [I

    .line 41
    array-length v0, v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    :goto_1
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 61
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 69
    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 89
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 102
    return-void
.end method

.method public final updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->resolveInfiniteAmount()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 20
    if-eqz p3, :cond_1

    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 24
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 49
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I

    .line 51
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 56
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 58
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 60
    const/high16 v1, -0x80000000

    .line 62
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 64
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I

    .line 66
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 68
    if-eqz p2, :cond_2

    .line 70
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    move-result p2

    .line 76
    if-le p2, v0, :cond_2

    .line 78
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I

    .line 80
    if-ltz p2, :cond_2

    .line 82
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    move-result p3

    .line 88
    sub-int/2addr p3, v0

    .line 89
    if-ge p2, p3, :cond_2

    .line 91
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 93
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I

    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/flexbox/FlexLine;

    .line 101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 103
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 105
    add-int/2addr p3, v0

    .line 106
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 108
    iget p1, p1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 110
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 112
    add-int/2addr p3, p1

    .line 113
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 115
    :cond_2
    return-void
.end method

.method public final updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->resolveInfiniteAmount()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 20
    if-eqz p3, :cond_1

    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 45
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I

    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 58
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I

    .line 60
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I

    .line 65
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 67
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I

    .line 69
    const/high16 v0, -0x80000000

    .line 71
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I

    .line 73
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I

    .line 75
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 77
    if-eqz p2, :cond_2

    .line 79
    if-lez v0, :cond_2

    .line 81
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    move-result p2

    .line 87
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I

    .line 89
    if-le p2, p1, :cond_2

    .line 91
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/flexbox/FlexLine;

    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 101
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 103
    add-int/lit8 p3, p3, -0x1

    .line 105
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I

    .line 107
    iget p1, p1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 109
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 111
    sub-int/2addr p3, p1

    .line 112
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I

    .line 114
    :cond_2
    return-void
.end method

.method public final updateViewCache(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    return-void
.end method
