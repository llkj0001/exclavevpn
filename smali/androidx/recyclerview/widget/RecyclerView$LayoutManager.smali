.class public abstract Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field mAutoMeasure:Z

.field mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

.field private mHeight:I

.field private mHeightMode:I

.field mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

.field private final mHorizontalBoundCheckCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

.field mIsAttachedToWindow:Z

.field private mItemPrefetchEnabled:Z

.field private mMeasurementCacheEnabled:Z

.field mPrefetchMaxCountObserved:I

.field mPrefetchMaxObservedInInitialPrefetch:Z

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mRequestedSimpleAnimations:Z

.field mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

.field mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

.field private final mVerticalBoundCheckCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

.field private mWidth:I

.field private mWidthMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheckCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 12
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheckCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 20
    new-instance v2, Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 22
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;-><init>(Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;)V

    .line 25
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 29
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;-><init>(Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;)V

    .line 32
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 39
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 44
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 46
    return-void
.end method

.method public static chooseSize(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .locals 4

    .line 1
    sub-int/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    if-eqz p4, :cond_2

    .line 15
    if-ltz p3, :cond_0

    .line 17
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    if-ne p3, v1, :cond_1

    .line 22
    if-eq p1, v2, :cond_4

    .line 24
    if-eqz p1, :cond_1

    .line 26
    if-eq p1, v3, :cond_4

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    if-ltz p3, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-ne p3, v1, :cond_5

    .line 36
    :cond_4
    :goto_1
    move p3, p0

    .line 37
    goto :goto_3

    .line 38
    :cond_5
    if-ne p3, v0, :cond_1

    .line 40
    if-eq p1, v2, :cond_7

    .line 42
    if-ne p1, v3, :cond_6

    .line 44
    goto :goto_2

    .line 45
    :cond_6
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_7
    :goto_2
    const/high16 p1, -0x80000000

    .line 49
    goto :goto_1

    .line 50
    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static getChildMeasureSpec(IIIZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 55
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    const/high16 p1, 0x40000000    # 2.0f

    :goto_1
    move p2, p0

    goto :goto_2

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_1

    .line 56
    :goto_2
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result p3

    .line 18
    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 20
    const/16 p3, 0xa

    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 28
    const/16 p2, 0x9

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 36
    const/16 p2, 0xb

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-object v0
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
.method public addDisappearingView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public addDisappearingView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public final addViewInt(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lcom/google/zxing/BinaryBitmap;

    .line 19
    invoke-virtual {p3, v0}, Lcom/google/zxing/BinaryBitmap;->removeFromDisappearedInLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lcom/google/zxing/BinaryBitmap;

    .line 27
    iget-object p3, p3, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 29
    check-cast p3, Landroidx/collection/SimpleArrayMap;

    .line 31
    invoke-virtual {p3, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 37
    if-nez v2, :cond_2

    .line 39
    invoke-static {}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    iget p3, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_7

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 79
    if-ne v2, v4, :cond_6

    .line 81
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 84
    move-result v1

    .line 85
    const/4 v2, -0x1

    .line 86
    if-ne p2, v2, :cond_4

    .line 88
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 90
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 93
    move-result p2

    .line 94
    :cond_4
    if-eq v1, v2, :cond_5

    .line 96
    if-eq v1, p2, :cond_9

    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 102
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->moveView(II)V

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 108
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 113
    move-result p1

    .line 114
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p2

    .line 141
    :cond_6
    invoke-virtual {v5, p1, p2, v3}, Landroidx/recyclerview/widget/ChildHelper;->addView(Landroid/view/View;IZ)V

    .line 144
    iput-boolean v1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 146
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 148
    if-eqz p2, :cond_9

    .line 150
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 156
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 158
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 168
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 175
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, p1, p2, v2, v3}, Landroidx/recyclerview/widget/ChildHelper;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 184
    :cond_9
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 186
    if-eqz p1, :cond_a

    .line 188
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 193
    iput-boolean v3, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 195
    :cond_a
    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;I)V

    return-void
.end method

.method public attachView(Landroid/view/View;I)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method public attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lcom/google/zxing/BinaryBitmap;

    .line 15
    iget-object v1, v1, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget v1, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 38
    iput v1, v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lcom/google/zxing/BinaryBitmap;

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/zxing/BinaryBitmap;->removeFromDisappearedInLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 46
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ChildHelper;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 55
    return-void
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method

.method public abstract canScrollHorizontally()Z
.end method

.method public abstract canScrollVertically()Z
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 0

    .line 1
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
.end method

.method public abstract computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
.end method

.method public abstract computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
.end method

.method public abstract computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
.end method

.method public abstract computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
.end method

.method public abstract computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
.end method

.method public detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 10
    return-void
.end method

.method public detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 8
    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->detachViewFromParent(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public detachViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->detachViewFromParent(I)V

    .line 9
    return-void
.end method

.method public dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    return-void
.end method

.method public dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 7
    return-void
.end method

.method public endAnimation(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    :cond_0
    return-void
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    :cond_2
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 35
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public abstract generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 31
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getBottomDecorationHeight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    return p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result p1

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 3
    return v0
.end method

.method public getHeightMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getItemViewType(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLayoutDirection()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLeftDecorationWidth(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    return p1
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getPaddingEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getPaddingStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getPosition(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getRightDecorationWidth(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 11
    return p1
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getTopDecorationHeight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    return p1
.end method

.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 11
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 13
    neg-int v0, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 21
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    add-int/2addr v3, p2

    .line 31
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 73
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 75
    float-to-double v1, p2

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 79
    move-result-wide v1

    .line 80
    double-to-int p2, v1

    .line 81
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 83
    float-to-double v1, v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 87
    move-result-wide v1

    .line 88
    double-to-int v1, v1

    .line 89
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 91
    float-to-double v2, v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 95
    move-result-wide v2

    .line 96
    double-to-int v2, v2

    .line 97
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 99
    float-to-double v3, v0

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 103
    move-result-wide v3

    .line 104
    double-to-int v0, v3

    .line 105
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 115
    move-result p1

    .line 116
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 119
    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 3
    return v0
.end method

.method public getWidthMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 3
    return v0
.end method

.method public hasFlexibleChildInBothOrientations()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    if-gez v4, :cond_0

    .line 21
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    if-gez v3, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public hasFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

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

.method public ignoreView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x80

    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lcom/google/zxing/BinaryBitmap;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/zxing/BinaryBitmap;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "View should be fully attached to be ignored"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 3
    return v0
.end method

.method public abstract isAutoMeasureEnabled()Z
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

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

.method public final isItemPrefetchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 3
    return v0
.end method

.method public isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public isMeasurementCacheEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 3
    return v0
.end method

.method public isSmoothScrolling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

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

.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 3
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->isViewWithinBoundFlags(Landroid/view/View;)Z

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 12
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->isViewWithinBoundFlags(Landroid/view/View;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    return p1

    .line 24
    :cond_1
    xor-int/2addr p1, v0

    .line 25
    return p1
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p2, v1

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    add-int/2addr p3, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    sub-int/2addr p4, v1

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    sub-int/2addr p5, v0

    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 24
    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p2, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    add-int/2addr p2, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p3, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr p4, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr p4, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    sub-int/2addr p5, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    sub-int/2addr p5, v0

    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 36
    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/2addr v2, p2

    .line 19
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p2, v1

    .line 24
    add-int/2addr p2, p3

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v3

    .line 42
    add-int/2addr v4, v2

    .line 43
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 48
    move-result v3

    .line 49
    invoke-static {p3, v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v3

    .line 70
    add-int/2addr v4, p2

    .line 71
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 76
    move-result v3

    .line 77
    invoke-static {v1, v2, v4, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 90
    :cond_0
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/2addr v2, p2

    .line 19
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p2, v1

    .line 24
    add-int/2addr p2, p3

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v3

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    add-int/2addr v4, v3

    .line 45
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    add-int/2addr v4, v3

    .line 48
    add-int/2addr v4, v2

    .line 49
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 54
    move-result v3

    .line 55
    invoke-static {p3, v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v3

    .line 76
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    add-int/2addr v4, v3

    .line 79
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    add-int/2addr v4, v3

    .line 82
    add-int/2addr v4, p2

    .line 83
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 88
    move-result v3

    .line 89
    invoke-static {v1, v2, v4, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 102
    :cond_0
    return-void
.end method

.method public moveView(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachViewAt(I)V

    .line 10
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Cannot move a child from non-existing index:"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p1, :cond_3

    .line 5
    if-nez p3, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 21
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 24
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    :cond_2
    const/16 v0, 0x1000

    .line 45
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 48
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 66
    move-result p1

    .line 67
    invoke-static {v0, v1, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 76
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 31
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 35
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 5
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    return-void
.end method

.method public abstract onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
.end method

.method public abstract onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 6
    return-void
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 8
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 122
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_3

    .line 7
    :cond_0
    const/16 p4, 0x1000

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, p4, :cond_4

    .line 12
    const/16 p4, 0x2000

    .line 14
    if-eq p3, p4, :cond_2

    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    const/4 p3, -0x1

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33
    move-result p4

    .line 34
    sub-int/2addr p1, p4

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 38
    move-result p4

    .line 39
    sub-int/2addr p1, p4

    .line 40
    neg-int p1, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 54
    move-result p3

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 58
    move-result p4

    .line 59
    sub-int/2addr p3, p4

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 63
    move-result p4

    .line 64
    sub-int/2addr p3, p4

    .line 65
    neg-int p3, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 80
    move-result p3

    .line 81
    sub-int/2addr p1, p3

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 85
    move-result p3

    .line 86
    sub-int/2addr p1, p3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 p1, 0x0

    .line 89
    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 100
    move-result p3

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 104
    move-result p4

    .line 105
    sub-int/2addr p3, p4

    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 109
    move-result p4

    .line 110
    sub-int/2addr p3, p4

    .line 111
    :goto_2
    if-nez p1, :cond_6

    .line 113
    if-nez p3, :cond_6

    .line 115
    :goto_3
    return p2

    .line 116
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    invoke-virtual {p2, p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    .line 121
    return v0
.end method

.method public performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityActionForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public performAccessibilityActionForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 16
    const/4 p1, 0x0

    return p1
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 17
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v5, v1, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 28
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)V

    .line 37
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$6;->removeViewAt(I)V

    .line 40
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 11
    if-ltz v1, :cond_3

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 47
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 67
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 75
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 83
    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 88
    :cond_4
    if-lez v0, :cond_5

    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 95
    :cond_5
    return-void
.end method

.method public removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 8
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public removeDetachedView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)V

    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$6;->removeViewAt(I)V

    .line 28
    return-void
.end method

.method public removeViewAt(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 15
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 26
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)V

    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->removeViewAt(I)V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 199
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v4

    .line 31
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 33
    add-int/2addr v4, v5

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 37
    move-result v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 42
    move-result v5

    .line 43
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 45
    add-int/2addr v5, v6

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 49
    move-result p2

    .line 50
    sub-int/2addr v5, p2

    .line 51
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, v4

    .line 56
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result p3

    .line 60
    add-int/2addr p3, v5

    .line 61
    sub-int/2addr v4, v0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v6

    .line 67
    sub-int/2addr v5, v1

    .line 68
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr p2, v2

    .line 73
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v2

    .line 77
    sub-int/2addr p3, v3

    .line 78
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result p3

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 85
    move-result v3

    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v3, v7, :cond_1

    .line 89
    if-eqz v2, :cond_0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz v6, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v6

    .line 104
    :goto_0
    move v2, v6

    .line 105
    :goto_1
    if-eqz v1, :cond_3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v1

    .line 112
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 115
    move-result-object p2

    .line 116
    aget p3, p2, v0

    .line 118
    aget p2, p2, v7

    .line 120
    if-eqz p5, :cond_5

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 125
    move-result-object p5

    .line 126
    if-nez p5, :cond_4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 136
    move-result v2

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 144
    move-result v4

    .line 145
    sub-int/2addr v3, v4

    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 149
    move-result v4

    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 153
    move-result v5

    .line 154
    sub-int/2addr v4, v5

    .line 155
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 159
    invoke-virtual {p0, p5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 162
    iget p5, v5, Landroid/graphics/Rect;->left:I

    .line 164
    sub-int/2addr p5, p3

    .line 165
    if-ge p5, v3, :cond_6

    .line 167
    iget p5, v5, Landroid/graphics/Rect;->right:I

    .line 169
    sub-int/2addr p5, p3

    .line 170
    if-le p5, v1, :cond_6

    .line 172
    iget p5, v5, Landroid/graphics/Rect;->top:I

    .line 174
    sub-int/2addr p5, p2

    .line 175
    if-ge p5, v4, :cond_6

    .line 177
    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    .line 179
    sub-int/2addr p5, p2

    .line 180
    if-gt p5, v2, :cond_5

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    if-nez p3, :cond_7

    .line 185
    if-eqz p2, :cond_6

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_3
    return v0

    .line 189
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 191
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 194
    return v7

    .line 195
    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    .line 198
    return v7
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 4
    return-void
.end method

.method public final scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachViewAt(I)V

    .line 44
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lcom/google/zxing/BinaryBitmap;

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/zxing/BinaryBitmap;->removeFromDisappearedInLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 54
    return-void
.end method

.method public abstract scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
.end method

.method public abstract scrollToPosition(I)V
.end method

.method public abstract scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
.end method

.method public setAutoMeasureEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    .line 3
    return-void
.end method

.method public setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 22
    return-void
.end method

.method public final setItemPrefetchEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 19
    :cond_0
    return-void
.end method

.method public setMeasureSpecs(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 34
    if-nez p1, :cond_1

    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 38
    if-nez p1, :cond_1

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 42
    :cond_1
    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 48
    return-void
.end method

.method public setMeasuredDimensionFromChildren(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 15
    const v2, 0x7fffffff

    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v2, -0x80000000

    .line 21
    const v3, 0x7fffffff

    .line 24
    const v4, 0x7fffffff

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v0, :cond_5

    .line 30
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 43
    if-ge v6, v3, :cond_1

    .line 45
    move v3, v6

    .line 46
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 48
    if-le v6, v1, :cond_2

    .line 50
    move v1, v6

    .line 51
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 53
    if-ge v6, v4, :cond_3

    .line 55
    move v4, v6

    .line 56
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v6, v2, :cond_4

    .line 60
    move v2, v6

    .line 61
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 78
    return-void
.end method

.method public setMeasurementCacheEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 3
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 38
    return-void
.end method

.method public shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public shouldMeasureTwice()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public abstract smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    return-void
.end method

.method public stopIgnoringView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->stopIgnoring()V

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 15
    return-void
.end method

.method public stopSmoothScroller()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
