.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAccessibilityProvider:Lorg/commonmark/parser/Parser;

.field public mCurrentItem:I

.field public final mCurrentItemDataSetChangeObserver:Landroidx/viewpager2/widget/ViewPager2$1;

.field public mCurrentItemDirty:Z

.field public final mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

.field public mFakeDragger:Landroidx/room/ObservedTableVersions;

.field public mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

.field public mOffscreenPageLimit:I

.field public mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

.field public mPageTransformerAdapter:Landroidx/viewpager2/widget/PageTransformerAdapter;

.field public mPagerSnapHelper:Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;

.field public mPendingAdapterState:Landroid/os/Parcelable;

.field public mPendingCurrentItem:I

.field public mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

.field public mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public mSavedItemAnimatorPresent:Z

.field public mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

.field public final mTmpChildRect:Landroid/graphics/Rect;

.field public final mTmpContainerRect:Landroid/graphics/Rect;

.field public mUserInputEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 20
    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 28
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$1;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/viewpager2/widget/ViewPager2$1;

    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 42
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 47
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 49
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 58
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/viewpager2/widget/ViewPager2$1;

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 61
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 63
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 67
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 68
    new-instance p3, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    invoke-direct {p3}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    const/4 p3, 0x0

    .line 69
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 70
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/viewpager2/widget/ViewPager2$1;

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 73
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 p3, 0x1

    .line 74
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 75
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 76
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 79
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 80
    new-instance p3, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    invoke-direct {p3}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    const/4 p3, 0x0

    .line 81
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 82
    new-instance p4, Landroidx/viewpager2/widget/ViewPager2$1;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/viewpager2/widget/ViewPager2$1;

    const/4 p4, -0x1

    .line 83
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 85
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 p3, 0x1

    .line 86
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 87
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 88
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mRecyclerViewId:I

    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->restorePendingState()V

    .line 41
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Lorg/commonmark/parser/Parser;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Lorg/commonmark/parser/Parser;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 13
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 3
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 3
    iget v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 5
    return v0
.end method

.method public final initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/commonmark/parser/Parser;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 8
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;-><init>(Lorg/commonmark/parser/Parser;I)V

    .line 14
    iput-object v1, v0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 16
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;-><init>(Lorg/commonmark/parser/Parser;I)V

    .line 22
    iput-object v1, v0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Lorg/commonmark/parser/Parser;

    .line 26
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 28
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 31
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 33
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 35
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 42
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 44
    const/high16 v1, 0x20000

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 49
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 51
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 54
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 56
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 63
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 66
    sget-object v6, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    .line 68
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 71
    move-result-object v8

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v1, 0x1d

    .line 76
    if-lt v0, v1, :cond_0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v4, p0

    .line 81
    move-object v5, p1

    .line 82
    move-object v7, p2

    .line 83
    invoke-virtual/range {v4 .. v10}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v4, p0

    .line 88
    :goto_0
    :try_start_0
    invoke-virtual {v8, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    iget-object p1, v4, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 100
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object p1, v4, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 111
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$4;

    .line 113
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 116
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 118
    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 127
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance p1, Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 134
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 137
    iput-object p1, v4, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 139
    new-instance p2, Landroidx/room/ObservedTableVersions;

    .line 141
    const/16 v0, 0x10

    .line 143
    invoke-direct {p2, v0, p1}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 146
    iput-object p2, v4, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/room/ObservedTableVersions;

    .line 148
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;

    .line 150
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 153
    iput-object p1, v4, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;

    .line 155
    iget-object p2, v4, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 157
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 159
    if-ne v0, p2, :cond_2

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget-object v1, p1, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mScrollListener:Landroidx/recyclerview/widget/SnapHelper$1;

    .line 164
    if-eqz v0, :cond_4

    .line 166
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/ArrayList;

    .line 168
    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    :cond_3
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 179
    :cond_4
    iput-object p2, p1, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 181
    if-eqz p2, :cond_6

    .line 183
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 186
    move-result-object p2

    .line 187
    if-nez p2, :cond_5

    .line 189
    iget-object p2, p1, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 191
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 194
    iget-object p2, p1, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 196
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 199
    new-instance p2, Landroid/widget/Scroller;

    .line 201
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 209
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 212
    invoke-direct {p2, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 215
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->snapToTargetExistingView()V

    .line 218
    goto :goto_1

    .line 219
    :cond_5
    const-string p1, "An instance of OnFlingListener already set."

    .line 221
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 224
    return-void

    .line 225
    :cond_6
    :goto_1
    iget-object p1, v4, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 227
    iget-object p2, v4, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 229
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 232
    new-instance p1, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 234
    invoke-direct {p1}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>()V

    .line 237
    iput-object p1, v4, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 239
    iget-object p2, v4, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 241
    iput-object p1, p2, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 243
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$2;

    .line 245
    invoke-direct {p2, p0, v2}, Landroidx/viewpager2/widget/ViewPager2$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 248
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$2;

    .line 250
    invoke-direct {v0, p0, v3}, Landroidx/viewpager2/widget/ViewPager2$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 253
    iget-object p1, p1, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 255
    check-cast p1, Ljava/util/ArrayList;

    .line 257
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object p1, v4, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 262
    iget-object p1, p1, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 264
    check-cast p1, Ljava/util/ArrayList;

    .line 266
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object p1, v4, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Lorg/commonmark/parser/Parser;

    .line 271
    iget-object p2, v4, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 280
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$1;

    .line 282
    invoke-direct {p2, v3, p1}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(ILjava/lang/Object;)V

    .line 285
    iput-object p2, p1, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 287
    iget-object p1, p1, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 289
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_7

    .line 297
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 300
    :cond_7
    iget-object p1, v4, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 302
    iget-object p1, p1, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 304
    check-cast p1, Ljava/util/ArrayList;

    .line 306
    iget-object p2, v4, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 308
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance p1, Landroidx/viewpager2/widget/PageTransformerAdapter;

    .line 313
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, v4, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/PageTransformerAdapter;

    .line 318
    iget-object p2, v4, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 320
    iget-object p2, p2, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 322
    check-cast p2, Ljava/util/ArrayList;

    .line 324
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object p1, v4, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p0, p1, v2, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 336
    return-void

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    move-object p1, v0

    .line 339
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 342
    throw p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Lorg/commonmark/parser/Parser;

    .line 6
    iget-object v0, v0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 31
    move-result v1

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 41
    move-result v1

    .line 42
    move v4, v1

    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-static {v1, v4, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 54
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 69
    if-nez v3, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 74
    if-lez v3, :cond_4

    .line 76
    const/16 v3, 0x2000

    .line 78
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 81
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 83
    sub-int/2addr v1, v2

    .line 84
    if-ge v0, v1, :cond_5

    .line 86
    const/16 v0, 0x1000

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 91
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 94
    :cond_6
    :goto_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    const p2, 0x800033

    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 66
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->updateCurrentItem()V

    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mCurrentItem:I

    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mRecyclerViewId:I

    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mCurrentItem:I

    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    check-cast v0, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 46
    invoke-interface {v0}, Landroidx/viewpager2/adapter/StatefulAdapter;->saveState()Landroid/os/Parcelable;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    .line 52
    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Lorg/commonmark/parser/Parser;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v0, 0x1000

    .line 8
    const/16 v1, 0x2000

    .line 10
    if-eq p1, v1, :cond_1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Lorg/commonmark/parser/Parser;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p2, p2, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 27
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    if-eq p1, v1, :cond_3

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 41
    if-ne p1, v1, :cond_4

    .line 43
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v0

    .line 54
    :goto_2
    iget-boolean v1, p2, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 56
    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 61
    :cond_5
    return v0
.end method

.method public final restorePendingState()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    instance-of v3, v0, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 20
    if-eqz v3, :cond_2

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 25
    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/StatefulAdapter;->restoreState(Landroid/os/Parcelable;)V

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 31
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 50
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 52
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 57
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Lorg/commonmark/parser/Parser;

    .line 59
    invoke-virtual {v0}, Lorg/commonmark/parser/Parser;->updatePageAccessibilityActions()V

    .line 62
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Lorg/commonmark/parser/Parser;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v1, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$1;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/viewpager2/widget/ViewPager2$1;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 37
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->restorePendingState()V

    .line 40
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Lorg/commonmark/parser/Parser;

    .line 42
    invoke-virtual {v0}, Lorg/commonmark/parser/Parser;->updatePageAccessibilityActions()V

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget-object v0, v0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$1;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 59
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/room/ObservedTableVersions;

    .line 3
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 8
    return-void
.end method

.method public final setCurrentItemInternal(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 47
    iget v3, v3, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 49
    if-nez v3, :cond_2

    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p1, v0, :cond_4

    .line 54
    if-eqz p2, :cond_4

    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :cond_4
    int-to-double v3, v0

    .line 58
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 60
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Lorg/commonmark/parser/Parser;

    .line 62
    invoke-virtual {v0}, Lorg/commonmark/parser/Parser;->updatePageAccessibilityActions()V

    .line 65
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 67
    iget v5, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 69
    if-nez v5, :cond_5

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 75
    iget-object v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 77
    iget v3, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_6

    .line 92
    const/4 v6, 0x2

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v6, 0x3

    .line 95
    :goto_2
    iput v6, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 97
    iget v6, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 99
    if-eq v6, p1, :cond_7

    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_7
    iput p1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 104
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 107
    if-eqz v1, :cond_8

    .line 109
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchSelected(I)V

    .line 112
    :cond_8
    if-nez p2, :cond_9

    .line 114
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 116
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 119
    return-void

    .line 120
    :cond_9
    int-to-double v0, p1

    .line 121
    sub-double v5, v0, v3

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 126
    move-result-wide v5

    .line 127
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 129
    cmpl-double p2, v5, v7

    .line 131
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 133
    if-lez p2, :cond_b

    .line 135
    cmpl-double p2, v0, v3

    .line 137
    if-lez p2, :cond_a

    .line 139
    add-int/lit8 p2, p1, -0x3

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    add-int/lit8 p2, p1, 0x3

    .line 144
    :goto_3
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 147
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 149
    new-instance v0, Landroidx/core/provider/CallbackWrapper$2;

    .line 151
    invoke-direct {v0, p1, p2}, Landroidx/core/provider/CallbackWrapper$2;-><init>(ILandroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;)V

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    return-void

    .line 158
    :cond_b
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 161
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Lorg/commonmark/parser/Parser;

    .line 6
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->updatePageAccessibilityActions()V

    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 10
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 16
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Lorg/commonmark/parser/Parser;

    .line 8
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->updatePageAccessibilityActions()V

    .line 11
    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 29
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/PageTransformerAdapter;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    if-nez p1, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/PageTransformerAdapter;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/PageTransformerAdapter;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Lorg/commonmark/parser/Parser;

    .line 5
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->updatePageAccessibilityActions()V

    .line 8
    return-void
.end method

.method public final updateCurrentItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->onPageSelected(I)V

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 38
    return-void

    .line 39
    :cond_2
    const-string v0, "Design assumption violated."

    .line 41
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 44
    return-void
.end method
