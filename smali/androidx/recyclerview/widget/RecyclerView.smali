.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# static fields
.field public static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field public static final ALLOW_THREAD_GAP_WORK:Z

.field public static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field public static final NESTED_SCROLLING_ATTRS:[I

.field public static final POST_UPDATES_ON_ANIMATION:Z

.field public static final sQuinticInterpolator:Landroidx/recyclerview/widget/RecyclerView$3;


# instance fields
.field public mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

.field public mAdapterUpdateDuringMeasure:Z

.field public mBottomGlow:Landroid/widget/EdgeEffect;

.field public final mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

.field public mClipToPadding:Z

.field public mDataSetHasChangedAfterLayout:Z

.field public mDispatchItemsChangedEvent:Z

.field public mDispatchScrollCounter:I

.field public mEatenAccessibilityChangeFlags:I

.field public mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

.field public mFirstLayoutComplete:Z

.field public mGapWorker:Landroidx/recyclerview/widget/GapWorker;

.field public mHasFixedSize:Z

.field public mIgnoreMotionEventTillDown:Z

.field public mInitialTouchX:I

.field public mInitialTouchY:I

.field public mInterceptRequestLayoutDepth:I

.field public mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field public mIsAttached:Z

.field public mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public final mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$6;

.field public final mItemAnimatorRunner:Landroidx/recyclerview/widget/RecyclerView$1;

.field public final mItemDecorations:Ljava/util/ArrayList;

.field public mItemsAddedOrRemoved:Z

.field public mItemsChanged:Z

.field public mLastAutoMeasureNonExactMeasuredHeight:I

.field public mLastAutoMeasureNonExactMeasuredWidth:I

.field public mLastAutoMeasureSkippedDueToExact:Z

.field public mLastTouchX:I

.field public mLastTouchY:I

.field public mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public mLayoutOrScrollCounter:I

.field public mLayoutSuppressed:Z

.field public mLayoutWasDefered:Z

.field public mLeftGlow:Landroid/widget/EdgeEffect;

.field public final mMaxFlingVelocity:I

.field public final mMinFlingVelocity:I

.field public final mMinMaxLayoutPositions:[I

.field public final mNestedOffsets:[I

.field public final mObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

.field public mOnChildAttachStateListeners:Ljava/util/ArrayList;

.field public mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

.field public final mOnItemTouchListeners:Ljava/util/ArrayList;

.field public final mPendingAccessibilityImportanceChange:Ljava/util/ArrayList;

.field public mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public mPostedAnimatorRunner:Z

.field public final mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

.field public mPreserveFocusAfterLayout:Z

.field public final mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public final mRecyclerListeners:Ljava/util/ArrayList;

.field public final mReusableIntPair:[I

.field public mRightGlow:Landroid/widget/EdgeEffect;

.field public final mScaledHorizontalScrollFactor:F

.field public final mScaledVerticalScrollFactor:F

.field public mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mScrollListeners:Ljava/util/ArrayList;

.field public final mScrollOffset:[I

.field public mScrollPointerId:I

.field public mScrollState:I

.field public mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field public final mState:Landroidx/recyclerview/widget/RecyclerView$State;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTempRect2:Landroid/graphics/Rect;

.field public final mTempRectF:Landroid/graphics/RectF;

.field public mTopGlow:Landroid/widget/EdgeEffect;

.field public mTouchSlop:I

.field public final mUpdateChildViewsRunnable:Landroidx/recyclerview/widget/RecyclerView$1;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

.field public final mViewInfoProcessCallback:Landroidx/recyclerview/widget/RecyclerView$6;

.field public final mViewInfoStore:Lcom/google/zxing/BinaryBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x17

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 23
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 25
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Ljava/lang/Class;

    .line 30
    const-class v1, Landroid/content/Context;

    .line 32
    aput-object v1, v0, v3

    .line 34
    const-class v1, Landroid/util/AttributeSet;

    .line 36
    aput-object v1, v0, v2

    .line 38
    const/4 v1, 0x2

    .line 39
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v2, v0, v1

    .line 46
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 48
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$3;

    .line 50
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$3;-><init>(I)V

    .line 53
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/recyclerview/widget/RecyclerView$3;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 835
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040462

    .line 834
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move/from16 v6, p3

    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct {v0, v9, v1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 22
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 27
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 29
    const/16 v3, 0xd

    .line 31
    invoke-direct {v0, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(I)V

    .line 34
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lcom/google/zxing/BinaryBitmap;

    .line 36
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$1;

    .line 38
    invoke-direct {v0, v1, v9}, Landroidx/recyclerview/widget/RecyclerView$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 41
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Landroidx/recyclerview/widget/RecyclerView$1;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 85
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 87
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 89
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 91
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 93
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 95
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 102
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 104
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 107
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 109
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 111
    const/4 v0, -0x1

    .line 112
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 114
    const/4 v3, 0x1

    .line 115
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 117
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 119
    const/4 v10, 0x1

    .line 120
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 122
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 124
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 129
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 131
    if-eqz v3, :cond_0

    .line 133
    new-instance v3, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 135
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v3, 0x0

    .line 140
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 142
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 147
    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 149
    iput v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    .line 151
    iput v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 153
    iput v10, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 155
    iput v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 157
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 159
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 161
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 163
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 165
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 167
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 169
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 171
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 173
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 175
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$6;

    .line 177
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 180
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 182
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 184
    const/4 v12, 0x2

    .line 185
    new-array v5, v12, [I

    .line 187
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 189
    new-array v5, v12, [I

    .line 191
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 193
    new-array v5, v12, [I

    .line 195
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 197
    new-array v5, v12, [I

    .line 199
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/ArrayList;

    .line 208
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$1;

    .line 210
    invoke-direct {v5, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 213
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Landroidx/recyclerview/widget/RecyclerView$1;

    .line 215
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 217
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 219
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$6;

    .line 221
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 224
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 226
    invoke-virtual {v1, v10}, Landroid/view/View;->setScrollContainer(Z)V

    .line 229
    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 232
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 239
    move-result v7

    .line 240
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 242
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    const/16 v8, 0x1a

    .line 246
    if-lt v7, v8, :cond_1

    .line 248
    sget-object v13, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 250
    invoke-static {v5}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F

    .line 253
    move-result v13

    .line 254
    goto :goto_1

    .line 255
    :cond_1
    invoke-static {v5, v2}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 258
    move-result v13

    .line 259
    :goto_1
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 261
    if-lt v7, v8, :cond_2

    .line 263
    invoke-static {v5}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;)F

    .line 266
    move-result v13

    .line 267
    goto :goto_2

    .line 268
    :cond_2
    invoke-static {v5, v2}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 271
    move-result v13

    .line 272
    :goto_2
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 274
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 277
    move-result v13

    .line 278
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 280
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 283
    move-result v5

    .line 284
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 289
    move-result v5

    .line 290
    if-ne v5, v12, :cond_3

    .line 292
    const/4 v5, 0x1

    .line 293
    goto :goto_3

    .line 294
    :cond_3
    const/4 v5, 0x0

    .line 295
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 298
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 300
    iput-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 302
    new-instance v3, Landroidx/recyclerview/widget/AdapterHelper;

    .line 304
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$6;

    .line 306
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 309
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/AdapterHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$6;)V

    .line 312
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 314
    new-instance v3, Landroidx/recyclerview/widget/ChildHelper;

    .line 316
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$6;

    .line 318
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 321
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/ChildHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$6;)V

    .line 324
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 326
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 328
    if-lt v7, v8, :cond_4

    .line 330
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api26Impl;->getImportantForAutofill(Landroid/view/View;)I

    .line 333
    move-result v3

    .line 334
    goto :goto_4

    .line 335
    :cond_4
    const/4 v3, 0x0

    .line 336
    :goto_4
    const/16 v13, 0x8

    .line 338
    if-nez v3, :cond_5

    .line 340
    if-lt v7, v8, :cond_5

    .line 342
    invoke-static {v1, v13}, Landroidx/core/view/ViewCompat$Api26Impl;->setImportantForAutofill(Landroid/view/View;I)V

    .line 345
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_6

    .line 351
    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 354
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    move-result-object v3

    .line 358
    const-string v5, "accessibility"

    .line 360
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 366
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 368
    new-instance v3, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 370
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 373
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 376
    sget-object v3, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 378
    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 381
    move-result-object v5

    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 386
    move-object v14, v2

    .line 387
    move-object v15, v4

    .line 388
    move-object v2, v5

    .line 389
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    move-result v3

    .line 397
    if-ne v3, v0, :cond_7

    .line 399
    const/high16 v0, 0x40000

    .line 401
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 404
    :cond_7
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    move-result v0

    .line 408
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 410
    const/4 v0, 0x3

    .line 411
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    move-result v3

    .line 415
    const/4 v4, 0x4

    .line 416
    if-eqz v3, :cond_9

    .line 418
    const/4 v3, 0x6

    .line 419
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 425
    const/4 v5, 0x7

    .line 426
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    .line 436
    const/4 v7, 0x5

    .line 437
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 440
    move-result-object v7

    .line 441
    if-eqz v3, :cond_8

    .line 443
    if-eqz v5, :cond_8

    .line 445
    if-eqz v6, :cond_8

    .line 447
    if-eqz v7, :cond_8

    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    move-result-object v8

    .line 457
    const/16 v16, 0x3

    .line 459
    new-instance v0, Landroidx/recyclerview/widget/FastScroller;

    .line 461
    const v4, 0x7f07009a

    .line 464
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 467
    move-result v4

    .line 468
    const/16 v18, 0x2

    .line 470
    const v12, 0x7f07009c

    .line 473
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 476
    move-result v12

    .line 477
    const/16 v19, 0x1

    .line 479
    const v10, 0x7f07009b

    .line 482
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 485
    move-result v8

    .line 486
    move v10, v12

    .line 487
    move-object v12, v2

    .line 488
    move-object v2, v3

    .line 489
    move-object v3, v5

    .line 490
    move-object v5, v7

    .line 491
    move v7, v10

    .line 492
    move-object v10, v6

    .line 493
    move v6, v4

    .line 494
    move-object v4, v10

    .line 495
    move/from16 v10, p3

    .line 497
    const/4 v11, 0x4

    .line 498
    const/16 v16, 0x0

    .line 500
    const/16 v17, 0x3

    .line 502
    invoke-direct/range {v0 .. v8}, Landroidx/recyclerview/widget/FastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 505
    goto :goto_5

    .line 506
    :cond_8
    const/16 v16, 0x0

    .line 508
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 521
    throw v16

    .line 522
    :cond_9
    move/from16 v10, p3

    .line 524
    move-object v12, v2

    .line 525
    const/4 v11, 0x4

    .line 526
    const/16 v16, 0x0

    .line 528
    const/16 v17, 0x3

    .line 530
    const/16 v18, 0x2

    .line 532
    const/16 v19, 0x1

    .line 534
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 537
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 539
    if-eqz v13, :cond_d

    .line 541
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_d

    .line 551
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 554
    move-result v3

    .line 555
    const/16 v4, 0x2e

    .line 557
    if-ne v3, v4, :cond_a

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    :goto_6
    move-object v3, v0

    .line 579
    goto :goto_7

    .line 580
    :cond_a
    const-string v3, "."

    .line 582
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_b

    .line 588
    goto :goto_6

    .line 589
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 596
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    goto :goto_6

    .line 618
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_c

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 631
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    goto :goto_8

    .line 633
    :catch_0
    move-exception v0

    .line 634
    goto/16 :goto_b

    .line 636
    :catch_1
    move-exception v0

    .line 637
    goto/16 :goto_c

    .line 639
    :catch_2
    move-exception v0

    .line 640
    goto/16 :goto_d

    .line 642
    :catch_3
    move-exception v0

    .line 643
    goto/16 :goto_e

    .line 645
    :catch_4
    move-exception v0

    .line 646
    goto/16 :goto_f

    .line 648
    :cond_c
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 651
    move-result-object v0

    .line 652
    :goto_8
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 655
    move-result-object v0

    .line 656
    const-class v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 658
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 661
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 662
    :try_start_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 664
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 667
    move-result-object v0

    .line 668
    new-array v5, v11, [Ljava/lang/Object;

    .line 670
    aput-object v14, v5, v9

    .line 672
    aput-object v15, v5, v19

    .line 674
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v6

    .line 678
    aput-object v6, v5, v18

    .line 680
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v6

    .line 684
    aput-object v6, v5, v17
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 686
    :goto_9
    const/4 v4, 0x1

    .line 687
    goto :goto_a

    .line 688
    :catch_5
    move-exception v0

    .line 689
    move-object v5, v0

    .line 690
    move-object/from16 v6, v16

    .line 692
    :try_start_3
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 695
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 696
    const/4 v5, 0x0

    .line 697
    goto :goto_9

    .line 698
    :goto_a
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 701
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 707
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 710
    goto :goto_10

    .line 711
    :catch_6
    move-exception v0

    .line 712
    const/16 v16, 0x0

    .line 714
    goto :goto_c

    .line 715
    :catch_7
    move-exception v0

    .line 716
    const/16 v16, 0x0

    .line 718
    goto :goto_d

    .line 719
    :catch_8
    move-exception v0

    .line 720
    const/16 v16, 0x0

    .line 722
    goto :goto_e

    .line 723
    :catch_9
    move-exception v0

    .line 724
    const/16 v16, 0x0

    .line 726
    goto :goto_f

    .line 727
    :catch_a
    move-exception v0

    .line 728
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 731
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 733
    new-instance v5, Ljava/lang/StringBuilder;

    .line 735
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    const-string v6, ": Error creating LayoutManager "

    .line 747
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    move-result-object v5

    .line 757
    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    throw v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    .line 761
    :goto_b
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 765
    const-string v4, ": Class is not a LayoutManager "

    .line 767
    invoke-static {v2, v4, v3, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 770
    const/16 v16, 0x0

    .line 772
    throw v16

    .line 773
    :goto_c
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 776
    move-result-object v2

    .line 777
    const-string v4, ": Cannot access non-public constructor "

    .line 779
    invoke-static {v2, v4, v3, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 782
    throw v16

    .line 783
    :goto_d
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 786
    move-result-object v4

    .line 787
    invoke-static {v4, v2, v3, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 790
    throw v16

    .line 791
    :goto_e
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 794
    move-result-object v4

    .line 795
    invoke-static {v4, v2, v3, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 798
    throw v16

    .line 799
    :goto_f
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 802
    move-result-object v2

    .line 803
    const-string v4, ": Unable to find LayoutManager "

    .line 805
    invoke-static {v2, v4, v3, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 808
    throw v16

    .line 809
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 811
    invoke-virtual {v14, v15, v3, v10, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 814
    move-result-object v5

    .line 815
    const/4 v7, 0x0

    .line 816
    move v6, v10

    .line 817
    move-object v2, v14

    .line 818
    move-object v4, v15

    .line 819
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 822
    const/4 v4, 0x1

    .line 823
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 826
    move-result v0

    .line 827
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 830
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 833
    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public static clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    return-object p0
.end method

.method private getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4, v0, v3, p1, v2}, Landroidx/recyclerview/widget/ChildHelper;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    invoke-virtual {v4, v0, v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->addView(Landroid/view/View;IZ)V

    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, v4, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_3

    .line 55
    iget-object v1, v4, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 57
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 60
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 63
    return-void

    .line 64
    :cond_3
    const-string p1, "view is not a child, cannot hide "

    .line 66
    invoke-static {v0, p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 16
    return-void
.end method

.method public final addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    return-void
.end method

.method public final addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 29
    if-lez p1, :cond_2

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, "RecyclerView"

    .line 42
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final clearOldPositions()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 37
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 79
    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v2

    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final considerReleasingGlowsOnScroll(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    if-gez p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    if-lez p2, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    if-gez p2, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    :cond_4
    return-void
.end method

.method public final consumePendingUpdateOperations()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 26
    if-eqz v3, :cond_7

    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 30
    if-eqz v2, :cond_2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    sget v1, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 35
    const-string v1, "RV PartialInvalidate"

    .line 37
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->preProcess()V

    .line 49
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 51
    if-nez v1, :cond_6

    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_5

    .line 62
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 72
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->consumePostponedUpdates()V

    .line 95
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    return-void

    .line 106
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 112
    sget v0, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 114
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    :cond_8
    :goto_4
    return-void

    .line 124
    :cond_9
    :goto_5
    sget v0, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 126
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    return-void
.end method

.method public final defaultOnMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final dispatchChildDetached(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_1

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 34
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;->onChildViewDetachedFromWindow(Landroid/view/View;)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final dispatchLayout()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    const-string v2, "RecyclerView"

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 60
    iget v6, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 62
    if-ne v6, v5, :cond_4

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 86
    iget-object v6, v6, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v4, :cond_7

    .line 97
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 99
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v6

    .line 107
    if-ne v4, v6, :cond_7

    .line 109
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 111
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 124
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 130
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 146
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 148
    iget-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 150
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lcom/google/zxing/BinaryBitmap;

    .line 154
    if-eqz v6, :cond_23

    .line 156
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 158
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_16

    .line 165
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 167
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 181
    const/16 v17, 0x1

    .line 183
    goto/16 :goto_8

    .line 185
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 188
    move-result-wide v11

    .line 189
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 196
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-virtual {v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 202
    iget-object v14, v9, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 204
    check-cast v14, Landroidx/collection/LongSparseArray;

    .line 206
    iget-object v15, v9, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 208
    check-cast v15, Landroidx/collection/SimpleArrayMap;

    .line 210
    invoke-virtual {v14, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 216
    if-eqz v14, :cond_14

    .line 218
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 221
    move-result v16

    .line 222
    if-nez v16, :cond_14

    .line 224
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v16

    .line 228
    const/16 v17, 0x1

    .line 230
    move-object/from16 v5, v16

    .line 232
    check-cast v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 234
    if-eqz v5, :cond_9

    .line 236
    iget v5, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 238
    and-int/lit8 v5, v5, 0x1

    .line 240
    if-eqz v5, :cond_9

    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    const/4 v5, 0x0

    .line 245
    :goto_4
    invoke-virtual {v15, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 251
    if-eqz v15, :cond_a

    .line 253
    iget v15, v15, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 255
    and-int/lit8 v15, v15, 0x1

    .line 257
    if-eqz v15, :cond_a

    .line 259
    const/4 v15, 0x1

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    const/4 v15, 0x0

    .line 262
    :goto_5
    if-eqz v5, :cond_b

    .line 264
    if-ne v14, v10, :cond_b

    .line 266
    invoke-virtual {v9, v10, v13}, Lcom/google/zxing/BinaryBitmap;->addToPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 269
    goto/16 :goto_8

    .line 271
    :cond_b
    invoke-virtual {v9, v14, v4}, Lcom/google/zxing/BinaryBitmap;->popFromLayoutStep(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v9, v10, v13}, Lcom/google/zxing/BinaryBitmap;->addToPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 278
    const/16 v13, 0x8

    .line 280
    invoke-virtual {v9, v10, v13}, Lcom/google/zxing/BinaryBitmap;->popFromLayoutStep(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 283
    move-result-object v13

    .line 284
    if-nez v7, :cond_10

    .line 286
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 288
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 291
    move-result v5

    .line 292
    const/4 v7, 0x0

    .line 293
    :goto_6
    if-ge v7, v5, :cond_f

    .line 295
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 297
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 300
    move-result-object v13

    .line 301
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 304
    move-result-object v13

    .line 305
    if-ne v13, v10, :cond_c

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 311
    move-result-wide v18

    .line 312
    cmp-long v15, v18, v11

    .line 314
    if-nez v15, :cond_e

    .line 316
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 318
    const-string v2, " \n View Holder 2:"

    .line 320
    if-eqz v1, :cond_d

    .line 322
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_d

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 332
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    invoke-static {v1, v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 351
    return-void

    .line 352
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 356
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    invoke-static {v1, v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 375
    return-void

    .line 376
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 378
    goto :goto_6

    .line 379
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 381
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 383
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    const-string v7, " cannot be found but it is necessary for "

    .line 391
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v5

    .line 408
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    goto :goto_8

    .line 412
    :cond_10
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 415
    if-eqz v5, :cond_11

    .line 417
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 420
    :cond_11
    if-eq v14, v10, :cond_13

    .line 422
    if-eqz v15, :cond_12

    .line 424
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 427
    :cond_12
    iput-object v10, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 429
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 432
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 435
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 438
    iput-object v14, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 440
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 442
    invoke-virtual {v5, v14, v10, v7, v13}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)Z

    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_15

    .line 448
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 451
    goto :goto_8

    .line 452
    :cond_14
    const/16 v17, 0x1

    .line 454
    invoke-virtual {v9, v10, v13}, Lcom/google/zxing/BinaryBitmap;->addToPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 457
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 459
    const/4 v5, 0x1

    .line 460
    goto/16 :goto_3

    .line 462
    :cond_16
    const/16 v17, 0x1

    .line 464
    iget-object v2, v9, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 466
    check-cast v2, Landroidx/collection/SimpleArrayMap;

    .line 468
    iget v4, v2, Landroidx/collection/SimpleArrayMap;->size:I

    .line 470
    add-int/lit8 v4, v4, -0x1

    .line 472
    :goto_9
    if-ltz v4, :cond_22

    .line 474
    invoke-virtual {v2, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    move-object v11, v5

    .line 479
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 481
    invoke-virtual {v2, v4}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 487
    iget v6, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 489
    and-int/lit8 v7, v6, 0x3

    .line 491
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 493
    const/4 v12, 0x3

    .line 494
    if-ne v7, v12, :cond_17

    .line 496
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 498
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 500
    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 502
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 504
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 507
    :goto_a
    const/4 v7, 0x0

    .line 508
    goto/16 :goto_f

    .line 510
    :cond_17
    and-int/lit8 v7, v6, 0x1

    .line 512
    if-eqz v7, :cond_19

    .line 514
    iget-object v6, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 516
    if-nez v6, :cond_18

    .line 518
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 520
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 522
    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 526
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 529
    goto :goto_a

    .line 530
    :cond_18
    iget-object v7, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 532
    invoke-virtual {v10, v11, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$6;->processDisappeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 535
    goto :goto_a

    .line 536
    :cond_19
    and-int/lit8 v7, v6, 0xe

    .line 538
    const/16 v12, 0xe

    .line 540
    if-ne v7, v12, :cond_1a

    .line 542
    iget-object v6, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 544
    iget-object v7, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 546
    invoke-virtual {v10, v11, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$6;->processAppeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 549
    goto :goto_a

    .line 550
    :cond_1a
    and-int/lit8 v7, v6, 0xc

    .line 552
    const/16 v12, 0xc

    .line 554
    if-ne v7, v12, :cond_1f

    .line 556
    iget-object v6, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 558
    iget-object v7, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 560
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 566
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 568
    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 570
    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 572
    if-eqz v12, :cond_1b

    .line 574
    invoke-virtual {v13, v11, v11, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)Z

    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_1e

    .line 580
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 583
    goto :goto_d

    .line 584
    :cond_1b
    check-cast v13, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 586
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    iget v12, v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 591
    iget v14, v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 593
    if-ne v12, v14, :cond_1d

    .line 595
    iget v15, v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 597
    iget v3, v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 599
    if-eq v15, v3, :cond_1c

    .line 601
    goto :goto_b

    .line 602
    :cond_1c
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 605
    move-object v3, v10

    .line 606
    const/4 v6, 0x0

    .line 607
    goto :goto_c

    .line 608
    :cond_1d
    :goto_b
    iget v3, v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 610
    iget v15, v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 612
    move-object/from16 v20, v13

    .line 614
    move v13, v3

    .line 615
    move-object v3, v10

    .line 616
    move-object/from16 v10, v20

    .line 618
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 621
    move-result v6

    .line 622
    :goto_c
    if-eqz v6, :cond_1e

    .line 624
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 627
    :cond_1e
    :goto_d
    const/4 v3, 0x0

    .line 628
    goto :goto_a

    .line 629
    :cond_1f
    and-int/lit8 v3, v6, 0x4

    .line 631
    if-eqz v3, :cond_21

    .line 633
    iget-object v3, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-virtual {v10, v11, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$6;->processDisappeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 639
    :cond_20
    :goto_e
    const/4 v3, 0x0

    .line 640
    goto :goto_f

    .line 641
    :cond_21
    const/4 v7, 0x0

    .line 642
    and-int/lit8 v3, v6, 0x8

    .line 644
    if-eqz v3, :cond_20

    .line 646
    iget-object v3, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 648
    iget-object v6, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 650
    invoke-virtual {v10, v11, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$6;->processAppeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 653
    goto :goto_e

    .line 654
    :goto_f
    iput v3, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 656
    iput-object v7, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 658
    iput-object v7, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 660
    sget-object v3, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 662
    invoke-virtual {v3, v5}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 665
    add-int/lit8 v4, v4, -0x1

    .line 667
    const/4 v3, 0x0

    .line 668
    goto/16 :goto_9

    .line 670
    :cond_22
    :goto_10
    const/4 v7, 0x0

    .line 671
    goto :goto_11

    .line 672
    :cond_23
    const/16 v17, 0x1

    .line 674
    goto :goto_10

    .line 675
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 677
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 680
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 682
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    .line 684
    const/4 v3, 0x0

    .line 685
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 687
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 689
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 691
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 693
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 695
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 697
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 699
    if-eqz v2, :cond_24

    .line 701
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 704
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 706
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 708
    if-eqz v4, :cond_25

    .line 710
    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 712
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 714
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 717
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 719
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 722
    const/4 v2, 0x1

    .line 723
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 726
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 729
    iget-object v4, v9, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 731
    check-cast v4, Landroidx/collection/SimpleArrayMap;

    .line 733
    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 736
    iget-object v4, v9, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 738
    check-cast v4, Landroidx/collection/LongSparseArray;

    .line 740
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->clear()V

    .line 743
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 745
    aget v5, v4, v3

    .line 747
    aget v6, v4, v2

    .line 749
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 752
    aget v8, v4, v3

    .line 754
    if-ne v8, v5, :cond_27

    .line 756
    aget v4, v4, v2

    .line 758
    if-eq v4, v6, :cond_26

    .line 760
    goto :goto_12

    .line 761
    :cond_26
    const/4 v2, 0x0

    .line 762
    goto :goto_13

    .line 763
    :cond_27
    :goto_12
    const/4 v2, 0x1

    .line 764
    :goto_13
    if-eqz v2, :cond_28

    .line 766
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 769
    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 771
    const-wide/16 v4, -0x1

    .line 773
    const/4 v6, -0x1

    .line 774
    if-eqz v2, :cond_3a

    .line 776
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 778
    if-eqz v2, :cond_3a

    .line 780
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_3a

    .line 786
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 789
    move-result v2

    .line 790
    const/high16 v8, 0x60000

    .line 792
    if-eq v2, v8, :cond_3a

    .line 794
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 797
    move-result v2

    .line 798
    const/high16 v8, 0x20000

    .line 800
    if-ne v2, v8, :cond_29

    .line 802
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_29

    .line 808
    goto/16 :goto_1d

    .line 810
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_2a

    .line 816
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 819
    move-result-object v2

    .line 820
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 822
    iget-object v8, v8, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 824
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 827
    move-result v2

    .line 828
    if-nez v2, :cond_2a

    .line 830
    goto/16 :goto_1d

    .line 832
    :cond_2a
    iget-wide v8, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 834
    cmp-long v2, v8, v4

    .line 836
    if-eqz v2, :cond_2e

    .line 838
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 840
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_2e

    .line 846
    iget-wide v8, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 848
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 850
    if-eqz v2, :cond_2e

    .line 852
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_2b

    .line 858
    goto :goto_16

    .line 859
    :cond_2b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 861
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 864
    move-result v2

    .line 865
    move-object v11, v7

    .line 866
    const/4 v10, 0x0

    .line 867
    :goto_14
    if-ge v10, v2, :cond_2f

    .line 869
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 871
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 874
    move-result-object v12

    .line 875
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 878
    move-result-object v12

    .line 879
    if-eqz v12, :cond_2d

    .line 881
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 884
    move-result v13

    .line 885
    if-nez v13, :cond_2d

    .line 887
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 890
    move-result-wide v13

    .line 891
    cmp-long v15, v13, v8

    .line 893
    if-nez v15, :cond_2d

    .line 895
    iget-object v11, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 897
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 899
    iget-object v13, v13, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 901
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 904
    move-result v11

    .line 905
    if-eqz v11, :cond_2c

    .line 907
    move-object v11, v12

    .line 908
    goto :goto_15

    .line 909
    :cond_2c
    move-object v11, v12

    .line 910
    goto :goto_17

    .line 911
    :cond_2d
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 913
    goto :goto_14

    .line 914
    :cond_2e
    :goto_16
    move-object v11, v7

    .line 915
    :cond_2f
    :goto_17
    if-eqz v11, :cond_31

    .line 917
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 919
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 921
    iget-object v8, v8, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 923
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_31

    .line 929
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 931
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 934
    move-result v2

    .line 935
    if-nez v2, :cond_30

    .line 937
    goto :goto_18

    .line 938
    :cond_30
    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 940
    goto :goto_1c

    .line 941
    :cond_31
    :goto_18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 943
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 946
    move-result v2

    .line 947
    if-lez v2, :cond_38

    .line 949
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 951
    if-eq v2, v6, :cond_32

    .line 953
    move v3, v2

    .line 954
    :cond_32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 957
    move-result v2

    .line 958
    move v8, v3

    .line 959
    :goto_19
    if-ge v8, v2, :cond_35

    .line 961
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 964
    move-result-object v9

    .line 965
    if-nez v9, :cond_33

    .line 967
    goto :goto_1a

    .line 968
    :cond_33
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 970
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 973
    move-result v10

    .line 974
    if-eqz v10, :cond_34

    .line 976
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 978
    goto :goto_1c

    .line 979
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 981
    goto :goto_19

    .line 982
    :cond_35
    :goto_1a
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 985
    move-result v2

    .line 986
    const/16 v17, 0x1

    .line 988
    add-int/lit8 v2, v2, -0x1

    .line 990
    :goto_1b
    if-ltz v2, :cond_38

    .line 992
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 995
    move-result-object v3

    .line 996
    if-nez v3, :cond_36

    .line 998
    goto :goto_1c

    .line 999
    :cond_36
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1001
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 1004
    move-result v8

    .line 1005
    if-eqz v8, :cond_37

    .line 1007
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1009
    goto :goto_1c

    .line 1010
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 1012
    goto :goto_1b

    .line 1013
    :cond_38
    :goto_1c
    if-eqz v7, :cond_3a

    .line 1015
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 1017
    int-to-long v8, v2

    .line 1018
    cmp-long v3, v8, v4

    .line 1020
    if-eqz v3, :cond_39

    .line 1022
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1025
    move-result-object v2

    .line 1026
    if-eqz v2, :cond_39

    .line 1028
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_39

    .line 1034
    move-object v7, v2

    .line 1035
    :cond_39
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1038
    :cond_3a
    :goto_1d
    iput-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 1040
    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 1042
    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 1044
    return-void
.end method

.method public final dispatchLayoutStep1()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lcom/google/zxing/BinaryBitmap;

    .line 18
    iget-object v4, v3, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 20
    check-cast v4, Landroidx/collection/SimpleArrayMap;

    .line 22
    iget-object v5, v3, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 24
    check-cast v5, Landroidx/collection/SimpleArrayMap;

    .line 26
    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 29
    iget-object v3, v3, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 31
    check-cast v3, Landroidx/collection/LongSparseArray;

    .line 33
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->clear()V

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 55
    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 82
    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 84
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 86
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 91
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 97
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 100
    move-result-wide v7

    .line 101
    :cond_4
    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 103
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 105
    if-eqz v7, :cond_5

    .line 107
    const/4 v7, -0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 115
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 121
    move-result v7

    .line 122
    :goto_2
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 124
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 129
    move-result v7

    .line 130
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_8

    .line 136
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 138
    if-eqz v8, :cond_8

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_8

    .line 146
    check-cast v6, Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 155
    move-result v8

    .line 156
    if-eq v8, v4, :cond_7

    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 161
    move-result v7

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 165
    :goto_4
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 167
    if-eqz v4, :cond_9

    .line 169
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 171
    if-eqz v4, :cond_9

    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/4 v4, 0x0

    .line 176
    :goto_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 178
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 180
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 182
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 184
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 186
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 188
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 191
    move-result v4

    .line 192
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 194
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 196
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 199
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 201
    if-eqz v4, :cond_d

    .line 203
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 205
    invoke-virtual {v4}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 208
    move-result v4

    .line 209
    const/4 v6, 0x0

    .line 210
    :goto_6
    if-ge v6, v4, :cond_d

    .line 212
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 214
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_c

    .line 228
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_a

    .line 234
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 236
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_a

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 245
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 248
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 256
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-virtual {v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 262
    invoke-virtual {v5, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 268
    if-nez v9, :cond_b

    .line 270
    invoke-static {}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v5, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_b
    iput-object v8, v9, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 279
    iget v8, v9, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 281
    or-int/lit8 v8, v8, 0x4

    .line 283
    iput v8, v9, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 285
    iget-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 287
    if-eqz v8, :cond_c

    .line 289
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_c

    .line 295
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_c

    .line 301
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_c

    .line 307
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_c

    .line 313
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 316
    move-result-wide v8

    .line 317
    invoke-virtual {v3, v8, v9, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 320
    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 325
    const/4 v4, 0x2

    .line 326
    if-eqz v3, :cond_15

    .line 328
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 330
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 333
    move-result v3

    .line 334
    const/4 v6, 0x0

    .line 335
    :goto_8
    if-ge v6, v3, :cond_f

    .line 337
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 339
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_e

    .line 353
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->saveOldPosition()V

    .line 356
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 358
    goto :goto_8

    .line 359
    :cond_f
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 361
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 363
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 365
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 367
    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 370
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 372
    const/4 v3, 0x0

    .line 373
    :goto_9
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 375
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 378
    move-result v6

    .line 379
    if-ge v3, v6, :cond_14

    .line 381
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 383
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_10

    .line 397
    goto :goto_a

    .line 398
    :cond_10
    invoke-virtual {v5, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 404
    if-eqz v7, :cond_11

    .line 406
    iget v7, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 408
    and-int/lit8 v7, v7, 0x4

    .line 410
    if-eqz v7, :cond_11

    .line 412
    goto :goto_a

    .line 413
    :cond_11
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 416
    const/16 v7, 0x2000

    .line 418
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 421
    move-result v7

    .line 422
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 424
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 427
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 432
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 435
    invoke-virtual {v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 438
    if-eqz v7, :cond_12

    .line 440
    invoke-virtual {p0, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 443
    goto :goto_a

    .line 444
    :cond_12
    invoke-virtual {v5, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 450
    if-nez v7, :cond_13

    .line 452
    invoke-static {}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_13
    iget v6, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 461
    or-int/2addr v6, v4

    .line 462
    iput v6, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 464
    iput-object v8, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 466
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 468
    goto :goto_9

    .line 469
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 472
    goto :goto_b

    .line 473
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 476
    :goto_b
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 479
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 482
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 484
    return-void
.end method

.method public final dispatchLayoutStep2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->consumeUpdatesInOnePass()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->canRestoreState()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 43
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 55
    :cond_1
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 61
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 64
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 66
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 73
    if-eqz v2, :cond_2

    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_0
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 80
    const/4 v2, 0x4

    .line 81
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 83
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 89
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(III[I[I)Z
    .locals 6

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 8

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    return-void
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchOnScrolled(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 17
    sub-int v3, v1, p2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/ArrayList;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 49
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 61
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 87
    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 101
    if-eqz v5, :cond_4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 118
    if-eqz v5, :cond_5

    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 135
    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 153
    if-eqz v6, :cond_7

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 174
    if-eqz v5, :cond_8

    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v5, 0x0

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 191
    if-eqz v1, :cond_c

    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 210
    if-eqz v5, :cond_a

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 255
    if-eqz v5, :cond_b

    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 272
    if-eqz p1, :cond_d

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 292
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ensureBottomGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    return-void
.end method

.method public final ensureLeftGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    return-void
.end method

.method public final ensureRightGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    return-void
.end method

.method public final ensureTopGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    return-void
.end method

.method public final exceptionLabel()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adapter:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", layout:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", context:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public final findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 21
    invoke-interface {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent$1(Landroid/view/MotionEvent;)Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_0

    .line 30
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method public final findMinMaxChildLayoutPositions([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 14
    aput v0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 57
    aput v4, p1, v1

    .line 59
    return-void
.end method

.method public final findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 40
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 44
    iget-object v4, v4, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v3

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 34
    if-nez v3, :cond_1

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 45
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 47
    const/16 v9, 0x11

    .line 49
    const/16 v11, 0x21

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x2

    .line 53
    if-eqz v3, :cond_c

    .line 55
    if-eq v2, v14, :cond_2

    .line 57
    if-ne v2, v4, :cond_c

    .line 59
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 61
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    if-ne v2, v14, :cond_3

    .line 69
    const/16 v3, 0x82

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v3, 0x21

    .line 74
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-nez v3, :cond_9

    .line 85
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 87
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_9

    .line 93
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 98
    move-result v3

    .line 99
    if-ne v3, v4, :cond_5

    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-ne v2, v14, :cond_6

    .line 106
    const/4 v15, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v15, 0x0

    .line 109
    :goto_4
    xor-int/2addr v3, v15

    .line 110
    if-eqz v3, :cond_7

    .line 112
    const/16 v3, 0x42

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/16 v3, 0x11

    .line 117
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_8

    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/4 v3, 0x0

    .line 126
    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 131
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_a

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 141
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 143
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 146
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 149
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 152
    move-result-object v3

    .line 153
    goto :goto_8

    .line 154
    :cond_c
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v6

    .line 158
    if-nez v6, :cond_e

    .line 160
    if-eqz v3, :cond_e

    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 165
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_d

    .line 171
    :goto_7
    return-object v13

    .line 172
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 175
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 177
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 184
    goto :goto_8

    .line 185
    :cond_e
    move-object v3, v6

    .line 186
    :goto_8
    if-eqz v3, :cond_10

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_10

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_f

    .line 200
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :cond_f
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 208
    return-object v1

    .line 209
    :cond_10
    if-eqz v3, :cond_12

    .line 211
    if-eq v3, v0, :cond_12

    .line 213
    if-ne v3, v1, :cond_11

    .line 215
    goto :goto_9

    .line 216
    :cond_11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_13

    .line 222
    :cond_12
    :goto_9
    const/4 v4, 0x0

    .line 223
    goto/16 :goto_d

    .line 225
    :cond_13
    if-nez v1, :cond_14

    .line 227
    goto/16 :goto_d

    .line 229
    :cond_14
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_15

    .line 235
    goto/16 :goto_d

    .line 237
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 240
    move-result v6

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 244
    move-result v7

    .line 245
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 247
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 253
    move-result v6

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 257
    move-result v7

    .line 258
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 260
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 263
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 266
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 269
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 271
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 274
    move-result v6

    .line 275
    if-ne v6, v4, :cond_16

    .line 277
    const/4 v6, -0x1

    .line 278
    goto :goto_a

    .line 279
    :cond_16
    const/4 v6, 0x1

    .line 280
    :goto_a
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 282
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 284
    if-lt v15, v5, :cond_17

    .line 286
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 288
    if-gt v7, v5, :cond_18

    .line 290
    :cond_17
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 292
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 294
    if-ge v7, v12, :cond_18

    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_b

    .line 298
    :cond_18
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 300
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 302
    if-gt v7, v12, :cond_19

    .line 304
    if-lt v15, v12, :cond_1a

    .line 306
    :cond_19
    if-le v15, v5, :cond_1a

    .line 308
    const/4 v5, -0x1

    .line 309
    goto :goto_b

    .line 310
    :cond_1a
    const/4 v5, 0x0

    .line 311
    :goto_b
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 313
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 315
    if-lt v7, v12, :cond_1b

    .line 317
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 319
    if-gt v15, v12, :cond_1c

    .line 321
    :cond_1b
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 323
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 325
    if-ge v15, v10, :cond_1c

    .line 327
    const/4 v7, 0x1

    .line 328
    goto :goto_c

    .line 329
    :cond_1c
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 331
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 333
    if-gt v8, v10, :cond_1d

    .line 335
    if-lt v7, v10, :cond_1e

    .line 337
    :cond_1d
    if-le v7, v12, :cond_1e

    .line 339
    const/4 v7, -0x1

    .line 340
    goto :goto_c

    .line 341
    :cond_1e
    const/4 v7, 0x0

    .line 342
    :goto_c
    if-eq v2, v4, :cond_24

    .line 344
    if-eq v2, v14, :cond_23

    .line 346
    if-eq v2, v9, :cond_22

    .line 348
    if-eq v2, v11, :cond_21

    .line 350
    const/16 v6, 0x42

    .line 352
    if-eq v2, v6, :cond_20

    .line 354
    const/16 v6, 0x82

    .line 356
    if-ne v2, v6, :cond_1f

    .line 358
    if-lez v7, :cond_12

    .line 360
    goto :goto_d

    .line 361
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    const-string v5, "Invalid direction: "

    .line 371
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v1

    .line 388
    :cond_20
    if-lez v5, :cond_12

    .line 390
    goto :goto_d

    .line 391
    :cond_21
    if-gez v7, :cond_12

    .line 393
    goto :goto_d

    .line 394
    :cond_22
    if-gez v5, :cond_12

    .line 396
    goto :goto_d

    .line 397
    :cond_23
    if-gtz v7, :cond_25

    .line 399
    if-nez v7, :cond_12

    .line 401
    mul-int v5, v5, v6

    .line 403
    if-lez v5, :cond_12

    .line 405
    goto :goto_d

    .line 406
    :cond_24
    if-ltz v7, :cond_25

    .line 408
    if-nez v7, :cond_12

    .line 410
    mul-int v5, v5, v6

    .line 412
    if-gez v5, :cond_12

    .line 414
    :cond_25
    :goto_d
    if-eqz v4, :cond_26

    .line 416
    return-object v3

    .line 417
    :cond_26
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 420
    move-result-object v1

    .line 421
    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "RecyclerView has no LayoutManager"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "RecyclerView has no LayoutManager"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 3
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    return-object v0
.end method

.method public final getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 6

    .line 1
    const/16 v0, 0x20c

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_8

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 35
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v4, v5, :cond_6

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v4, v5, :cond_4

    .line 43
    const/16 v5, 0x8

    .line 45
    if-eq v4, v5, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 50
    if-ne v4, p1, :cond_2

    .line 52
    iget p1, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ge v4, p1, :cond_3

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    :cond_3
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 61
    if-gt v3, p1, :cond_7

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 68
    if-gt v4, p1, :cond_7

    .line 70
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 72
    add-int/2addr v4, v3

    .line 73
    if-le v4, p1, :cond_5

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sub-int/2addr p1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 80
    if-gt v4, p1, :cond_7

    .line 82
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 84
    add-int/2addr p1, v3

    .line 85
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    return p1

    .line 89
    :cond_9
    :goto_2
    const/4 p1, -0x1

    .line 90
    return p1
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 16
    int-to-long v0, p1

    .line 17
    return-wide v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 12
    const-string v1, " is not a direct child of "

    .line 14
    invoke-static {v0, p1, v1, p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 3
    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 3
    return-object v0
.end method

.method public final getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 61
    invoke-virtual {v7, v6, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 97
    return-object v2
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 3
    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 3
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final hasPendingAdapterUpdates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 3
    return v0
.end method

.method public final isComputingLayout()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3
    if-lez v0, :cond_0

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

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 7
    return v0
.end method

.method public final jumpToPositionForSmoothScroller(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method public final markItemDecorInsetsDirty()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final offsetPositionRecordsForRemove(IIZ)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-ge v2, v1, :cond_2

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 15
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 31
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 35
    if-lt v5, v0, :cond_0

    .line 37
    neg-int v5, p2

    .line 38
    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 41
    iput-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lt v5, p1, :cond_1

    .line 46
    add-int/lit8 v5, p1, -0x1

    .line 48
    neg-int v7, p2

    .line 49
    invoke-virtual {v4, v5, v7, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->flagRemovedAndOffsetPosition(IIZ)V

    .line 52
    iput-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 59
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v3

    .line 66
    :goto_2
    if-ltz v4, :cond_5

    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 74
    if-eqz v3, :cond_4

    .line 76
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 78
    if-lt v5, v0, :cond_3

    .line 80
    neg-int v5, p2

    .line 81
    invoke-virtual {v3, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-lt v5, p1, :cond_4

    .line 87
    const/16 v5, 0x8

    .line 89
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 92
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 95
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 101
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 33
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 35
    if-eqz v0, :cond_4

    .line 37
    sget-object v0, Landroidx/recyclerview/widget/GapWorker;->sGapWorker:Ljava/lang/ThreadLocal;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/GapWorker;

    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 47
    if-nez v1, :cond_3

    .line 49
    new-instance v1, Landroidx/recyclerview/widget/GapWorker;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v2, v1, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v2, v1, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 68
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 70
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 82
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 87
    move-result v1

    .line 88
    const/high16 v2, 0x41f00000    # 30.0f

    .line 90
    cmpl-float v2, v1, v2

    .line 92
    if-ltz v2, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 97
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 99
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 102
    div-float/2addr v3, v1

    .line 103
    float-to-long v3, v3

    .line 104
    iput-wide v3, v2, Landroidx/recyclerview/widget/GapWorker;->mFrameIntervalNs:J

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 111
    iget-object v0, v0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopSmoothScroller()V

    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Landroidx/recyclerview/widget/RecyclerView$1;

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lcom/google/zxing/BinaryBitmap;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 62
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 85
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 19
    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onEnterLayoutOrScroll()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 7
    return-void
.end method

.method public final onExitLayoutOrScroll(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 7
    if-ge v0, v1, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 12
    if-eqz p1, :cond_4

    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 68
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 80
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 87
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    :cond_4
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto/16 :goto_8

    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 20
    if-ne v1, v2, :cond_12

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x9

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    const/16 v3, 0xa

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 74
    const/16 v1, 0x1a

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 82
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 98
    move v3, v1

    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 105
    if-nez v4, :cond_7

    .line 107
    cmpl-float v2, v3, v2

    .line 109
    if-eqz v2, :cond_12

    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 113
    mul-float v3, v3, v2

    .line 115
    float-to-int v7, v3

    .line 116
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 118
    mul-float v1, v1, v2

    .line 120
    float-to-int v8, v1

    .line 121
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 123
    if-nez v1, :cond_8

    .line 125
    const-string v1, "RecyclerView"

    .line 127
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 129
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return v6

    .line 133
    :cond_8
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 135
    if-eqz v2, :cond_9

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 140
    aput v6, v9, v6

    .line 142
    const/4 v10, 0x1

    .line 143
    aput v6, v9, v10

    .line 145
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 148
    move-result v11

    .line 149
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 151
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_a

    .line 157
    or-int/lit8 v1, v11, 0x2

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    move v1, v11

    .line 161
    :goto_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 164
    move-result-object v2

    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {v2, v1, v3}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 169
    if-eqz v11, :cond_b

    .line 171
    move v1, v7

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    const/4 v1, 0x0

    .line 174
    :goto_4
    if-eqz v12, :cond_c

    .line 176
    move v2, v8

    .line 177
    goto :goto_5

    .line 178
    :cond_c
    const/4 v2, 0x0

    .line 179
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 181
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 183
    move-object v0, p0

    .line 184
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(III[I[I)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_d

    .line 190
    aget v1, v9, v6

    .line 192
    sub-int/2addr v7, v1

    .line 193
    aget v1, v9, v10

    .line 195
    sub-int/2addr v8, v1

    .line 196
    :cond_d
    if-eqz v11, :cond_e

    .line 198
    move v1, v7

    .line 199
    goto :goto_6

    .line 200
    :cond_e
    const/4 v1, 0x0

    .line 201
    :goto_6
    if-eqz v12, :cond_f

    .line 203
    move v2, v8

    .line 204
    goto :goto_7

    .line 205
    :cond_f
    const/4 v2, 0x0

    .line 206
    :goto_7
    invoke-virtual {p0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IIILandroid/view/MotionEvent;)Z

    .line 209
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 211
    if-eqz v1, :cond_11

    .line 213
    if-nez v7, :cond_10

    .line 215
    if-eqz v8, :cond_11

    .line 217
    :cond_10
    invoke-virtual {v1, p0, v7, v8}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 220
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 223
    :cond_12
    :goto_8
    return v6
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 43
    if-nez v4, :cond_3

    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 67
    if-eqz v4, :cond_c

    .line 69
    if-eq v4, v2, :cond_b

    .line 71
    if-eq v4, v6, :cond_7

    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 87
    goto/16 :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    const-string v0, "RecyclerView"

    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 174
    if-eq v4, v2, :cond_10

    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 178
    sub-int v4, v5, v4

    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 182
    sub-int v6, p1, v6

    .line 184
    if-eqz v0, :cond_9

    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 192
    if-le v0, v4, :cond_9

    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 196
    const/4 v0, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    const/4 v0, 0x0

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 207
    if-le v3, v4, :cond_a

    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 211
    const/4 v0, 0x1

    .line 212
    :cond_a
    if-eqz v0, :cond_10

    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 217
    goto :goto_1

    .line 218
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 220
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 223
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 226
    goto :goto_1

    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 229
    if-eqz v4, :cond_d

    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    move-result p1

    .line 253
    add-float/2addr p1, v7

    .line 254
    float-to-int p1, p1

    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 257
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 259
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 261
    if-ne p1, v6, :cond_e

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 270
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 273
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 276
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 278
    aput v1, p1, v2

    .line 280
    aput v1, p1, v1

    .line 282
    if-eqz v3, :cond_f

    .line 284
    or-int/lit8 v0, v0, 0x2

    .line 286
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 293
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 295
    if-ne p1, v2, :cond_11

    .line 297
    return v2

    .line 298
    :cond_11
    :goto_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 3
    const-string p1, "RV OnLayout"

    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isAutoMeasureEnabled()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 19
    if-eqz v0, :cond_6

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    invoke-virtual {v6, v1, v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    if-ne v5, v1, :cond_1

    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 43
    if-nez v3, :cond_5

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 52
    if-ne v0, v2, :cond_3

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 62
    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimensionFromChildren(II)V

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureTwice()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v3

    .line 86
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v5

    .line 94
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 101
    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimensionFromChildren(II)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 126
    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 130
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 133
    return-void

    .line 134
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 136
    if-eqz v0, :cond_9

    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 147
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 150
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 152
    if-eqz v0, :cond_8

    .line 154
    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->consumeUpdatesInOnePass()V

    .line 162
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 164
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 166
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 172
    if-eqz v0, :cond_a

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 185
    return-void

    .line 186
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 188
    if-eqz v0, :cond_b

    .line 190
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 193
    move-result v0

    .line 194
    iput v0, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 199
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 202
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 204
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 207
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 210
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 212
    return-void
.end method

.method public final onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 46
    :cond_1
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 13
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_1

    .line 6
    if-eq p2, p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 15
    goto/16 :goto_23

    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-interface {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 40
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    move-result v1

    .line 44
    if-eq v1, v3, :cond_4

    .line 46
    if-ne v1, v8, :cond_5

    .line 48
    :cond_4
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 50
    :cond_5
    const/4 v1, 0x1

    .line 51
    :goto_1
    if-eqz v1, :cond_6

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 56
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 59
    return v8

    .line 60
    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 62
    if-nez v1, :cond_7

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 68
    move-result v9

    .line 69
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 71
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 74
    move-result v10

    .line 75
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 77
    if-nez v1, :cond_8

    .line 79
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 85
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    move-result v4

    .line 93
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 95
    if-nez v1, :cond_9

    .line 97
    aput v7, v11, v8

    .line 99
    aput v7, v11, v7

    .line 101
    :cond_9
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 104
    move-result-object v12

    .line 105
    aget v5, v11, v7

    .line 107
    int-to-float v5, v5

    .line 108
    aget v13, v11, v8

    .line 110
    int-to-float v13, v13

    .line 111
    invoke-virtual {v12, v5, v13}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 114
    const/high16 v5, 0x3f000000    # 0.5f

    .line 116
    if-eqz v1, :cond_46

    .line 118
    const-string v13, "RecyclerView"

    .line 120
    const/4 v14, 0x2

    .line 121
    if-eq v1, v8, :cond_1b

    .line 123
    if-eq v1, v14, :cond_d

    .line 125
    if-eq v1, v3, :cond_c

    .line 127
    const/4 v2, 0x5

    .line 128
    if-eq v1, v2, :cond_b

    .line 130
    const/4 v2, 0x6

    .line 131
    if-eq v1, v2, :cond_a

    .line 133
    goto/16 :goto_21

    .line 135
    :cond_a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 138
    goto/16 :goto_21

    .line 140
    :cond_b
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 143
    move-result v1

    .line 144
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 146
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    move-result v1

    .line 150
    add-float/2addr v1, v5

    .line 151
    float-to-int v1, v1

    .line 152
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 154
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 156
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    move-result v1

    .line 160
    add-float/2addr v1, v5

    .line 161
    float-to-int v1, v1

    .line 162
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 164
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 166
    goto/16 :goto_21

    .line 168
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 171
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 174
    goto/16 :goto_21

    .line 176
    :cond_d
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 178
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 181
    move-result v1

    .line 182
    if-gez v1, :cond_e

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    const-string v2, "Error processing scroll; pointer index for id "

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return v7

    .line 209
    :cond_e
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 212
    move-result v2

    .line 213
    add-float/2addr v2, v5

    .line 214
    float-to-int v13, v2

    .line 215
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 218
    move-result v1

    .line 219
    add-float/2addr v1, v5

    .line 220
    float-to-int v14, v1

    .line 221
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 223
    sub-int/2addr v1, v13

    .line 224
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 226
    sub-int/2addr v2, v14

    .line 227
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 229
    if-eq v3, v8, :cond_13

    .line 231
    if-eqz v9, :cond_10

    .line 233
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 235
    if-lez v1, :cond_f

    .line 237
    sub-int/2addr v1, v3

    .line 238
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 241
    move-result v1

    .line 242
    goto :goto_2

    .line 243
    :cond_f
    add-int/2addr v1, v3

    .line 244
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 247
    move-result v1

    .line 248
    :goto_2
    if-eqz v1, :cond_10

    .line 250
    const/4 v3, 0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_10
    const/4 v3, 0x0

    .line 253
    :goto_3
    if-eqz v10, :cond_12

    .line 255
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 257
    if-lez v2, :cond_11

    .line 259
    sub-int/2addr v2, v4

    .line 260
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 263
    move-result v2

    .line 264
    goto :goto_4

    .line 265
    :cond_11
    add-int/2addr v2, v4

    .line 266
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 269
    move-result v2

    .line 270
    :goto_4
    if-eqz v2, :cond_12

    .line 272
    const/4 v3, 0x1

    .line 273
    :cond_12
    if-eqz v3, :cond_13

    .line 275
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 278
    :cond_13
    move v15, v1

    .line 279
    move/from16 v16, v2

    .line 281
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 283
    if-ne v1, v8, :cond_48

    .line 285
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 287
    aput v7, v4, v7

    .line 289
    aput v7, v4, v8

    .line 291
    if-eqz v9, :cond_14

    .line 293
    move v1, v15

    .line 294
    goto :goto_5

    .line 295
    :cond_14
    const/4 v1, 0x0

    .line 296
    :goto_5
    if-eqz v10, :cond_15

    .line 298
    move/from16 v2, v16

    .line 300
    goto :goto_6

    .line 301
    :cond_15
    const/4 v2, 0x0

    .line 302
    :goto_6
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(III[I[I)Z

    .line 308
    move-result v1

    .line 309
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 311
    if-eqz v1, :cond_16

    .line 313
    aget v1, v4, v7

    .line 315
    sub-int/2addr v15, v1

    .line 316
    aget v1, v4, v8

    .line 318
    sub-int v16, v16, v1

    .line 320
    aget v1, v11, v7

    .line 322
    aget v3, v2, v7

    .line 324
    add-int/2addr v1, v3

    .line 325
    aput v1, v11, v7

    .line 327
    aget v1, v11, v8

    .line 329
    aget v3, v2, v8

    .line 331
    add-int/2addr v1, v3

    .line 332
    aput v1, v11, v8

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 341
    :cond_16
    move/from16 v1, v16

    .line 343
    aget v3, v2, v7

    .line 345
    sub-int/2addr v13, v3

    .line 346
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 348
    aget v2, v2, v8

    .line 350
    sub-int/2addr v14, v2

    .line 351
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 353
    if-eqz v9, :cond_17

    .line 355
    move v2, v15

    .line 356
    goto :goto_7

    .line 357
    :cond_17
    const/4 v2, 0x0

    .line 358
    :goto_7
    if-eqz v10, :cond_18

    .line 360
    move v3, v1

    .line 361
    goto :goto_8

    .line 362
    :cond_18
    const/4 v3, 0x0

    .line 363
    :goto_8
    invoke-virtual {v0, v2, v3, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IIILandroid/view/MotionEvent;)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_19

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 376
    :cond_19
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 378
    if-eqz v2, :cond_48

    .line 380
    if-nez v15, :cond_1a

    .line 382
    if-eqz v1, :cond_48

    .line 384
    :cond_1a
    invoke-virtual {v2, v0, v15, v1}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 387
    goto/16 :goto_21

    .line 389
    :cond_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 391
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 394
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 396
    const/16 v3, 0x3e8

    .line 398
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 400
    int-to-float v5, v4

    .line 401
    invoke-virtual {v1, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 404
    const/4 v1, 0x0

    .line 405
    if-eqz v9, :cond_1c

    .line 407
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 409
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 411
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 414
    move-result v3

    .line 415
    neg-float v3, v3

    .line 416
    goto :goto_9

    .line 417
    :cond_1c
    const/4 v3, 0x0

    .line 418
    :goto_9
    if-eqz v10, :cond_1d

    .line 420
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 422
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 424
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 427
    move-result v5

    .line 428
    neg-float v5, v5

    .line 429
    goto :goto_a

    .line 430
    :cond_1d
    const/4 v5, 0x0

    .line 431
    :goto_a
    cmpl-float v6, v3, v1

    .line 433
    if-nez v6, :cond_1f

    .line 435
    cmpl-float v6, v5, v1

    .line 437
    if-eqz v6, :cond_1e

    .line 439
    goto :goto_c

    .line 440
    :cond_1e
    :goto_b
    const/4 v3, 0x0

    .line 441
    goto/16 :goto_1f

    .line 443
    :cond_1f
    :goto_c
    float-to-int v3, v3

    .line 444
    float-to-int v5, v5

    .line 445
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 447
    if-nez v6, :cond_20

    .line 449
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 451
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    goto :goto_b

    .line 455
    :cond_20
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 457
    if-eqz v9, :cond_21

    .line 459
    goto :goto_b

    .line 460
    :cond_21
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 463
    move-result v6

    .line 464
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 466
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 469
    move-result v9

    .line 470
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 472
    if-eqz v6, :cond_22

    .line 474
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 477
    move-result v11

    .line 478
    if-ge v11, v10, :cond_23

    .line 480
    :cond_22
    const/4 v3, 0x0

    .line 481
    :cond_23
    if-eqz v9, :cond_24

    .line 483
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 486
    move-result v11

    .line 487
    if-ge v11, v10, :cond_25

    .line 489
    :cond_24
    const/4 v5, 0x0

    .line 490
    :cond_25
    if-nez v3, :cond_26

    .line 492
    if-nez v5, :cond_26

    .line 494
    goto :goto_b

    .line 495
    :cond_26
    int-to-float v10, v3

    .line 496
    int-to-float v11, v5

    .line 497
    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 500
    move-result v13

    .line 501
    if-nez v13, :cond_1e

    .line 503
    if-nez v6, :cond_28

    .line 505
    if-eqz v9, :cond_27

    .line 507
    goto :goto_d

    .line 508
    :cond_27
    const/4 v13, 0x0

    .line 509
    goto :goto_e

    .line 510
    :cond_28
    :goto_d
    const/4 v13, 0x1

    .line 511
    :goto_e
    invoke-virtual {v0, v10, v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 514
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 516
    if-eqz v10, :cond_43

    .line 518
    check-cast v10, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;

    .line 520
    iget-object v11, v10, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 522
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 525
    move-result-object v11

    .line 526
    if-nez v11, :cond_29

    .line 528
    goto/16 :goto_1c

    .line 530
    :cond_29
    iget-object v15, v10, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 532
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 535
    move-result-object v15

    .line 536
    if-nez v15, :cond_2a

    .line 538
    goto/16 :goto_1c

    .line 540
    :cond_2a
    iget-object v15, v10, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 542
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 545
    move-result v15

    .line 546
    const/16 p1, 0x0

    .line 548
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 551
    move-result v1

    .line 552
    if-gt v1, v15, :cond_2b

    .line 554
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 557
    move-result v1

    .line 558
    if-le v1, v15, :cond_43

    .line 560
    :cond_2b
    instance-of v1, v11, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 562
    if-nez v1, :cond_2c

    .line 564
    goto/16 :goto_1c

    .line 566
    :cond_2c
    if-nez v1, :cond_2d

    .line 568
    move-object v15, v2

    .line 569
    goto :goto_f

    .line 570
    :cond_2d
    new-instance v15, Landroidx/recyclerview/widget/PagerSnapHelper$1;

    .line 572
    iget-object v2, v10, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 574
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 577
    move-result-object v2

    .line 578
    invoke-direct {v15, v10, v2}, Landroidx/recyclerview/widget/PagerSnapHelper$1;-><init>(Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;Landroid/content/Context;)V

    .line 581
    :goto_f
    if-nez v15, :cond_2e

    .line 583
    goto/16 :goto_1c

    .line 585
    :cond_2e
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_2f

    .line 591
    :goto_10
    move/from16 v19, v6

    .line 593
    move/from16 v21, v9

    .line 595
    move/from16 v22, v13

    .line 597
    const/4 v1, -0x1

    .line 598
    const/4 v2, -0x1

    .line 599
    const/16 v20, 0x1

    .line 601
    goto/16 :goto_1b

    .line 603
    :cond_2f
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 606
    move-result v17

    .line 607
    if-eqz v17, :cond_30

    .line 609
    invoke-virtual {v10, v11}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 612
    move-result-object v10

    .line 613
    goto :goto_11

    .line 614
    :cond_30
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 617
    move-result v17

    .line 618
    if-eqz v17, :cond_31

    .line 620
    invoke-virtual {v10, v11}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 623
    move-result-object v10

    .line 624
    goto :goto_11

    .line 625
    :cond_31
    const/4 v10, 0x0

    .line 626
    :goto_11
    if-nez v10, :cond_32

    .line 628
    goto :goto_10

    .line 629
    :cond_32
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 632
    move-result v14

    .line 633
    const/high16 v18, -0x80000000

    .line 635
    const v19, 0x7fffffff

    .line 638
    move/from16 v18, v1

    .line 640
    move/from16 v19, v6

    .line 642
    move/from16 v21, v9

    .line 644
    const/4 v1, 0x0

    .line 645
    const/high16 v6, -0x80000000

    .line 647
    const/4 v7, 0x0

    .line 648
    const/4 v8, 0x0

    .line 649
    const v9, 0x7fffffff

    .line 652
    const/16 v20, 0x1

    .line 654
    :goto_12
    if-ge v1, v14, :cond_36

    .line 656
    move/from16 v22, v13

    .line 658
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 661
    move-result-object v13

    .line 662
    if-nez v13, :cond_33

    .line 664
    move/from16 v23, v1

    .line 666
    goto :goto_13

    .line 667
    :cond_33
    move/from16 v23, v1

    .line 669
    invoke-static {v13, v10}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 672
    move-result v1

    .line 673
    if-gtz v1, :cond_34

    .line 675
    if-le v1, v6, :cond_34

    .line 677
    move v6, v1

    .line 678
    move-object v7, v13

    .line 679
    :cond_34
    if-ltz v1, :cond_35

    .line 681
    if-ge v1, v9, :cond_35

    .line 683
    move v9, v1

    .line 684
    move-object v8, v13

    .line 685
    :cond_35
    :goto_13
    add-int/lit8 v1, v23, 0x1

    .line 687
    move/from16 v13, v22

    .line 689
    goto :goto_12

    .line 690
    :cond_36
    move/from16 v22, v13

    .line 692
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_38

    .line 698
    if-lez v3, :cond_37

    .line 700
    :goto_14
    const/4 v1, 0x1

    .line 701
    goto :goto_15

    .line 702
    :cond_37
    const/4 v1, 0x0

    .line 703
    goto :goto_15

    .line 704
    :cond_38
    if-lez v5, :cond_37

    .line 706
    goto :goto_14

    .line 707
    :goto_15
    if-eqz v1, :cond_3a

    .line 709
    if-eqz v8, :cond_3a

    .line 711
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 714
    move-result v1

    .line 715
    :cond_39
    :goto_16
    const/4 v2, -0x1

    .line 716
    goto :goto_1b

    .line 717
    :cond_3a
    if-nez v1, :cond_3b

    .line 719
    if-eqz v7, :cond_3b

    .line 721
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 724
    move-result v1

    .line 725
    goto :goto_16

    .line 726
    :cond_3b
    if-eqz v1, :cond_3c

    .line 728
    move-object v8, v7

    .line 729
    :cond_3c
    if-nez v8, :cond_3e

    .line 731
    :cond_3d
    :goto_17
    const/4 v1, -0x1

    .line 732
    goto :goto_16

    .line 733
    :cond_3e
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 736
    move-result v6

    .line 737
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 740
    move-result v7

    .line 741
    if-eqz v18, :cond_3f

    .line 743
    move-object v8, v11

    .line 744
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 746
    add-int/lit8 v7, v7, -0x1

    .line 748
    invoke-interface {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 751
    move-result-object v7

    .line 752
    if-eqz v7, :cond_3f

    .line 754
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 756
    cmpg-float v8, v8, p1

    .line 758
    if-ltz v8, :cond_40

    .line 760
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 762
    cmpg-float v7, v7, p1

    .line 764
    if-gez v7, :cond_3f

    .line 766
    goto :goto_18

    .line 767
    :cond_3f
    const/4 v7, 0x0

    .line 768
    goto :goto_19

    .line 769
    :cond_40
    :goto_18
    const/4 v7, 0x1

    .line 770
    :goto_19
    if-ne v7, v1, :cond_41

    .line 772
    const/4 v1, -0x1

    .line 773
    goto :goto_1a

    .line 774
    :cond_41
    const/4 v1, 0x1

    .line 775
    :goto_1a
    add-int/2addr v1, v6

    .line 776
    if-ltz v1, :cond_3d

    .line 778
    if-lt v1, v2, :cond_39

    .line 780
    goto :goto_17

    .line 781
    :goto_1b
    if-ne v1, v2, :cond_42

    .line 783
    goto :goto_1d

    .line 784
    :cond_42
    invoke-virtual {v15, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 787
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 790
    goto :goto_20

    .line 791
    :cond_43
    :goto_1c
    move/from16 v19, v6

    .line 793
    move/from16 v21, v9

    .line 795
    move/from16 v22, v13

    .line 797
    const/16 v20, 0x1

    .line 799
    :goto_1d
    if-eqz v22, :cond_1e

    .line 801
    if-eqz v21, :cond_44

    .line 803
    or-int/lit8 v6, v19, 0x2

    .line 805
    goto :goto_1e

    .line 806
    :cond_44
    move/from16 v6, v19

    .line 808
    :goto_1e
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 811
    move-result-object v1

    .line 812
    const/4 v2, 0x1

    .line 813
    invoke-virtual {v1, v6, v2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 816
    neg-int v1, v4

    .line 817
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 820
    move-result v2

    .line 821
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 824
    move-result v24

    .line 825
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 828
    move-result v2

    .line 829
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 832
    move-result v25

    .line 833
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 835
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 837
    const/4 v3, 0x2

    .line 838
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 841
    const/4 v3, 0x0

    .line 842
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 844
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 846
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 848
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/recyclerview/widget/RecyclerView$3;

    .line 850
    if-eq v3, v4, :cond_45

    .line 852
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 854
    new-instance v3, Landroid/widget/OverScroller;

    .line 856
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 859
    move-result-object v2

    .line 860
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 863
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 865
    :cond_45
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 867
    const/high16 v28, -0x80000000

    .line 869
    const v29, 0x7fffffff

    .line 872
    const/16 v22, 0x0

    .line 874
    const/16 v23, 0x0

    .line 876
    const/high16 v26, -0x80000000

    .line 878
    const v27, 0x7fffffff

    .line 881
    move-object/from16 v21, v2

    .line 883
    invoke-virtual/range {v21 .. v29}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 886
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 889
    goto :goto_20

    .line 890
    :goto_1f
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 893
    :goto_20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 896
    goto :goto_22

    .line 897
    :cond_46
    const/4 v3, 0x0

    .line 898
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 901
    move-result v1

    .line 902
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 904
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 907
    move-result v1

    .line 908
    add-float/2addr v1, v5

    .line 909
    float-to-int v1, v1

    .line 910
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 912
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 914
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 917
    move-result v1

    .line 918
    add-float/2addr v1, v5

    .line 919
    float-to-int v1, v1

    .line 920
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 922
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 924
    if-eqz v10, :cond_47

    .line 926
    or-int/lit8 v9, v9, 0x2

    .line 928
    :cond_47
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 931
    move-result-object v1

    .line 932
    const/4 v3, 0x0

    .line 933
    invoke-virtual {v1, v9, v3}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 936
    :cond_48
    :goto_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 938
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 941
    :goto_22
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 944
    const/16 v20, 0x1

    .line 946
    return v20

    .line 947
    :goto_23
    return v3
.end method

.method public final postAnimationRunner()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Landroidx/recyclerview/widget/RecyclerView$1;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final processAdapterUpdatesAndSetAnimationFlags()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v3}, Landroidx/recyclerview/widget/AdapterHelper;->preProcess()V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/AdapterHelper;->consumeUpdatesInOnePass()V

    .line 56
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 58
    if-nez v0, :cond_4

    .line 60
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 62
    if-eqz v0, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 68
    :goto_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 70
    if-eqz v3, :cond_7

    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 74
    if-eqz v3, :cond_7

    .line 76
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 78
    if-nez v3, :cond_5

    .line 80
    if-nez v0, :cond_5

    .line 82
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 84
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 86
    if-eqz v4, :cond_7

    .line 88
    :cond_5
    if-eqz v3, :cond_6

    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 98
    :cond_6
    const/4 v3, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v3, 0x0

    .line 101
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 103
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 105
    if-eqz v3, :cond_8

    .line 107
    if-eqz v0, :cond_8

    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 111
    if-nez v0, :cond_8

    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 115
    if-eqz v0, :cond_8

    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_8
    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 128
    return-void
.end method

.method public final processDataSetCompletelyChanged(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addChangePayload(Ljava/lang/Object;)V

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 92
    return-void
.end method

.method public final recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lcom/google/zxing/BinaryBitmap;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 41
    invoke-virtual {v0, v2, v3, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 44
    :cond_0
    iget-object v0, v1, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 48
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 54
    if-nez v1, :cond_1

    .line 56
    invoke-static {}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    iput-object p2, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 65
    iget p1, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 69
    iput p1, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 71
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearTmpDetachFlag()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 60
    return-void
.end method

.method public final removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 40
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 5
    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public final requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 79
    if-nez p2, :cond_3

    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v10, 0x0

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 16
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onRequestDisallowInterceptTouchEvent(Z)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 16
    return-void
.end method

.method public final resetScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 74
    :cond_5
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 30
    if-eqz v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 41
    goto :goto_3

    .line 42
    :cond_5
    const/4 p2, 0x0

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IIILandroid/view/MotionEvent;)Z

    .line 47
    return-void
.end method

.method public final scrollByInternal(IIILandroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    aput v11, v7, v11

    .line 20
    aput v11, v7, v10

    .line 22
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 25
    aget v1, v7, v11

    .line 27
    aget v2, v7, v10

    .line 29
    sub-int v3, v8, v1

    .line 31
    sub-int v4, v9, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    :cond_1
    aput v11, v7, v11

    .line 51
    aput v11, v7, v10

    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 55
    move/from16 v6, p3

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 60
    aget v5, v7, v11

    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 68
    if-eqz v6, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 74
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 78
    aget v12, v7, v11

    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 85
    aget v7, v7, v10

    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 92
    aget v13, v6, v11

    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 97
    aget v12, v6, v10

    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 109
    if-eqz p4, :cond_4

    .line 111
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getSource()I

    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x2002

    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 120
    :cond_4
    const/16 v16, 0x1

    .line 122
    goto/16 :goto_7

    .line 124
    :cond_5
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/high16 v12, 0x3f800000    # 1.0f

    .line 136
    const/4 v13, 0x0

    .line 137
    cmpg-float v14, v3, v13

    .line 139
    if-gez v14, :cond_6

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 144
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 146
    neg-float v15, v3

    .line 147
    const/16 v16, 0x1

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v12, v7

    .line 163
    invoke-static {v14, v15, v7}, Landroidx/core/widget/EdgeEffectCompat$Api21Impl;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 166
    :goto_3
    const/4 v7, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/16 v16, 0x1

    .line 170
    cmpl-float v10, v3, v13

    .line 172
    if-lez v10, :cond_7

    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 177
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 182
    move-result v14

    .line 183
    int-to-float v14, v14

    .line 184
    div-float v14, v3, v14

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 189
    move-result v15

    .line 190
    int-to-float v15, v15

    .line 191
    div-float/2addr v7, v15

    .line 192
    invoke-static {v10, v14, v7}, Landroidx/core/widget/EdgeEffectCompat$Api21Impl;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const/4 v7, 0x0

    .line 197
    :goto_4
    cmpg-float v10, v4, v13

    .line 199
    if-gez v10, :cond_8

    .line 201
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 204
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 206
    neg-float v10, v4

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 210
    move-result v12

    .line 211
    int-to-float v12, v12

    .line 212
    div-float/2addr v10, v12

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 216
    move-result v12

    .line 217
    int-to-float v12, v12

    .line 218
    div-float/2addr v6, v12

    .line 219
    invoke-static {v7, v10, v6}, Landroidx/core/widget/EdgeEffectCompat$Api21Impl;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 222
    :goto_5
    const/4 v7, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    cmpl-float v10, v4, v13

    .line 226
    if-lez v10, :cond_9

    .line 228
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 231
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 236
    move-result v10

    .line 237
    int-to-float v10, v10

    .line 238
    div-float v10, v4, v10

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 243
    move-result v14

    .line 244
    int-to-float v14, v14

    .line 245
    div-float/2addr v6, v14

    .line 246
    sub-float/2addr v12, v6

    .line 247
    invoke-static {v7, v10, v12}, Landroidx/core/widget/EdgeEffectCompat$Api21Impl;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 253
    cmpl-float v3, v3, v13

    .line 255
    if-nez v3, :cond_a

    .line 257
    cmpl-float v3, v4, v13

    .line 259
    if-eqz v3, :cond_b

    .line 261
    :cond_a
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    const/16 v16, 0x1

    .line 272
    :goto_8
    if-nez v1, :cond_d

    .line 274
    if-eqz v2, :cond_e

    .line 276
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 279
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_f

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 288
    :cond_f
    if-nez v5, :cond_11

    .line 290
    if-nez v1, :cond_11

    .line 292
    if-eqz v2, :cond_10

    .line 294
    goto :goto_9

    .line 295
    :cond_10
    return v11

    .line 296
    :cond_11
    :goto_9
    return v16
.end method

.method public final scrollStep(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 7
    sget v0, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 9
    const-string v0, "RV Scroll"

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    .line 54
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 64
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 66
    if-eqz v5, :cond_3

    .line 68
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_3

    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 113
    if-eqz p3, :cond_5

    .line 115
    aput p1, p3, v2

    .line 117
    aput p2, p3, v0

    .line 119
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopSmoothScroller()V

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    if-nez v0, :cond_2

    .line 33
    const-string p1, "RecyclerView"

    .line 35
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 47
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 40
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 50
    iget-object v4, v1, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 55
    iget-object v4, v1, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 60
    iput v0, v1, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 64
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 71
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 76
    if-eqz p1, :cond_4

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 80
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 85
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 93
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v1, :cond_5

    .line 100
    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    .line 102
    sub-int/2addr v1, v3

    .line 103
    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    .line 105
    :cond_5
    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    .line 107
    if-nez v1, :cond_6

    .line 109
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 115
    move-result v5

    .line 116
    if-ge v4, v5, :cond_6

    .line 118
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 124
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    if-eqz p1, :cond_7

    .line 134
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    .line 136
    add-int/2addr p1, v3

    .line 137
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    .line 139
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 141
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 143
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 149
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopSmoothScroller()V

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 44
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 52
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 62
    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 66
    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 69
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 83
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 86
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 88
    iget-object v3, v1, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->reset()V

    .line 93
    iget-object v3, v1, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v4

    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 101
    :goto_1
    iget-object v5, v1, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 103
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    if-ltz v4, :cond_6

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/view/View;

    .line 113
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_5

    .line 119
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    add-int/lit8 v4, v4, -0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131
    move-result v1

    .line 132
    :goto_2
    if-ge v0, v1, :cond_7

    .line 134
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 152
    if-eqz p1, :cond_9

    .line 154
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    if-nez v0, :cond_8

    .line 158
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 161
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 163
    if-eqz p1, :cond_9

    .line 165
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 167
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    const-string v2, "LayoutManager "

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    const-string v2, " is already attached to a RecyclerView:"

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 211
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 10
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 11
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api21Impl;->stopNestedScroll(Landroid/view/View;)V

    .line 16
    :cond_0
    iput-boolean p1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 18
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    .line 13
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopSmoothScroller()V

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(I)V

    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/ArrayList;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    :goto_0
    if-ltz v0, :cond_4

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 64
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(I)V

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "; using default value"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 52
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final smoothScrollBy$1(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 37
    if-eqz p2, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 51
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 58
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 60
    const/high16 v0, -0x80000000

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    .line 66
    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string p1, "RecyclerView"

    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 20
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 23
    return-void
.end method

.method public final startInterceptRequestLayout()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopInterceptRequestLayout(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 13
    if-nez v2, :cond_1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 19
    if-ne v2, v1, :cond_3

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 29
    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 44
    if-nez p1, :cond_3

    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 53
    return-void
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 9
    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopSmoothScroller()V

    .line 76
    :cond_2
    return-void
.end method
