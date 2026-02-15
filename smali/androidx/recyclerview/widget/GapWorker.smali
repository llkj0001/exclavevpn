.class public final Landroidx/recyclerview/widget/GapWorker;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final sGapWorker:Ljava/lang/ThreadLocal;

.field public static final sTaskComparator:Landroidx/recyclerview/widget/DiffUtil$1;


# instance fields
.field public mFrameIntervalNs:J

.field public mPostTimeNs:J

.field public mRecyclerViews:Ljava/util/ArrayList;

.field public mTasks:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/GapWorker;->sGapWorker:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/recyclerview/widget/GapWorker;->sTaskComparator:Landroidx/recyclerview/widget/DiffUtil$1;

    .line 16
    return-void
.end method

.method public static prefetchPositionWithDeadline(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 41
    invoke-virtual {v0, p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(JI)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 59
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 77
    throw p1
.end method


# virtual methods
.method public final postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 24
    iput p2, p1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDx:I

    .line 26
    iput p3, p1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDy:I

    .line 28
    return-void
.end method

.method public final prefetch(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 25
    move-result v8

    .line 26
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 28
    if-nez v8, :cond_0

    .line 30
    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->collectPrefetchPositionsFromView(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33
    iget v7, v9, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 35
    add-int/2addr v6, v7

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    const/4 v7, 0x1

    .line 45
    if-ge v5, v3, :cond_6

    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 62
    iget v10, v9, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDx:I

    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result v10

    .line 68
    iget v11, v9, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDy:I

    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_2
    iget v12, v9, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 80
    if-ge v10, v12, :cond_5

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_3

    .line 88
    new-instance v12, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 103
    :goto_3
    iget-object v13, v9, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 105
    add-int/lit8 v14, v10, 0x1

    .line 107
    aget v14, v13, v14

    .line 109
    if-gt v14, v11, :cond_4

    .line 111
    const/4 v15, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v15, 0x0

    .line 114
    :goto_4
    iput-boolean v15, v12, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 116
    iput v11, v12, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 118
    iput v14, v12, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 120
    iput-object v8, v12, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    aget v13, v13, v10

    .line 124
    iput v13, v12, Landroidx/recyclerview/widget/GapWorker$Task;->position:I

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 128
    add-int/lit8 v10, v10, 0x2

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v2, Landroidx/recyclerview/widget/GapWorker;->sTaskComparator:Landroidx/recyclerview/widget/DiffUtil$1;

    .line 136
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v3

    .line 144
    if-ge v2, v3, :cond_f

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 152
    iget-object v5, v3, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    if-nez v5, :cond_7

    .line 156
    goto/16 :goto_b

    .line 158
    :cond_7
    iget-boolean v6, v3, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 160
    if-eqz v6, :cond_8

    .line 162
    const-wide v8, 0x7fffffffffffffffL

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-wide/from16 v8, p1

    .line 170
    :goto_7
    iget v6, v3, Landroidx/recyclerview/widget/GapWorker$Task;->position:I

    .line 172
    invoke-static {v5, v6, v8, v9}, Landroidx/recyclerview/widget/GapWorker;->prefetchPositionWithDeadline(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_9

    .line 178
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 180
    if-eqz v6, :cond_9

    .line 182
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_9

    .line 188
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_9

    .line 194
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 196
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    if-nez v5, :cond_a

    .line 204
    :cond_9
    move-wide/from16 v10, p1

    .line 206
    goto :goto_a

    .line 207
    :cond_a
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 209
    if-eqz v6, :cond_d

    .line 211
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 213
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_d

    .line 219
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 221
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 223
    if-eqz v8, :cond_b

    .line 225
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 228
    :cond_b
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 230
    if-eqz v8, :cond_c

    .line 232
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 235
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 237
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 240
    :cond_c
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 245
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 248
    :cond_d
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 250
    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->collectPrefetchPositionsFromView(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 253
    iget v8, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 255
    if-eqz v8, :cond_9

    .line 257
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 259
    sget v9, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 261
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 264
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 266
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 268
    iput v7, v8, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 270
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 273
    move-result v9

    .line 274
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 276
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 278
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 280
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 282
    const/4 v8, 0x0

    .line 283
    :goto_8
    iget v9, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 285
    mul-int/lit8 v9, v9, 0x2

    .line 287
    if-ge v8, v9, :cond_e

    .line 289
    iget-object v9, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 291
    aget v9, v9, v8

    .line 293
    move-wide/from16 v10, p1

    .line 295
    invoke-static {v5, v9, v10, v11}, Landroidx/recyclerview/widget/GapWorker;->prefetchPositionWithDeadline(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    add-int/lit8 v8, v8, 0x2

    .line 300
    goto :goto_8

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto :goto_9

    .line 303
    :cond_e
    move-wide/from16 v10, p1

    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    goto :goto_a

    .line 309
    :goto_9
    sget v2, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 311
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    throw v0

    .line 315
    :goto_a
    iput-boolean v4, v3, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 317
    iput v4, v3, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 319
    iput v4, v3, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 321
    const/4 v5, 0x0

    .line 322
    iput-object v5, v3, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    iput v4, v3, Landroidx/recyclerview/widget/GapWorker$Task;->position:I

    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 328
    goto/16 :goto_6

    .line 330
    :cond_f
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 7
    sget v4, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    :goto_0
    iput-wide v1, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v1

    .line 30
    :goto_1
    if-ge v4, v3, :cond_2

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v5

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    cmp-long v0, v5, v1

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Landroidx/recyclerview/widget/GapWorker;->mFrameIntervalNs:J

    .line 71
    add-long/2addr v3, v5

    .line 72
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/GapWorker;->prefetch(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :goto_3
    iput-wide v1, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 78
    sget v1, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    throw v0
.end method
