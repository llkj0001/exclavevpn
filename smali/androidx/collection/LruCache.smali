.class public Landroidx/collection/LruCache;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public hitCount:I

.field public final lock:Ljava/lang/Object;

.field public final map:Ljava/lang/Object;

.field public maxSize:I

.field public missCount:I

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/LruCache;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 9
    if-lez p1, :cond_0

    .line 11
    new-instance p1, Landroidx/work/impl/StartStopTokensImpl;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroidx/work/impl/StartStopTokensImpl;-><init>(I)V

    .line 17
    iput-object p1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 25
    iput-object p1, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "maxSize <= 0"

    .line 30
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/collection/LruCache;->$r8$classId:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 37
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 38
    iput p1, p0, Landroidx/collection/LruCache;->size:I

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 40
    iput p2, p0, Landroidx/collection/LruCache;->missCount:I

    return-void
.end method


# virtual methods
.method public calculateCachedEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 23
    iget-object v2, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/collection/LruCache;->size:I

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    iput v0, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 12
    iput v0, p0, Landroidx/collection/LruCache;->size:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 17
    return-void
.end method

.method public findFirstPartiallyVisibleItemPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 7
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/collection/LruCache;->findOnePartiallyVisibleChild(II)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/collection/LruCache;->findOnePartiallyVisibleChild(II)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public findLastPartiallyVisibleItemPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 7
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/collection/LruCache;->findOnePartiallyVisibleChild(II)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/collection/LruCache;->findOnePartiallyVisibleChild(II)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public findOnePartiallyVisibleChild(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, -0x1

    .line 24
    :goto_0
    if-eq p1, p2, :cond_5

    .line 26
    iget-object v6, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 44
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-gt v7, v2, :cond_1

    .line 51
    const/4 v10, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v10, 0x0

    .line 54
    :goto_1
    if-lt v8, v1, :cond_2

    .line 56
    const/4 v9, 0x1

    .line 57
    :cond_2
    if-eqz v10, :cond_4

    .line 59
    if-eqz v9, :cond_4

    .line 61
    if-lt v7, v1, :cond_3

    .line 63
    if-le v8, v2, :cond_4

    .line 65
    :cond_3
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    add-int/2addr p1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v3
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/internal/Lock;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/work/impl/StartStopTokensImpl;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v1, Landroidx/work/impl/StartStopTokensImpl;->runs:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget v1, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Landroidx/collection/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget p1, p0, Landroidx/collection/LruCache;->missCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Landroidx/collection/LruCache;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public getEndLine(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/LruCache;->size:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/LruCache;->calculateCachedEnd()V

    .line 22
    iget p1, p0, Landroidx/collection/LruCache;->size:I

    .line 24
    return p1
.end method

.method public getFocusableViewAfter(II)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne p2, v3, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, p2, :cond_2

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 26
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33
    move-result v5

    .line 34
    if-le v5, p1, :cond_2

    .line 36
    :cond_0
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 38
    if-nez v5, :cond_1

    .line 40
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 43
    move-result v5

    .line 44
    if-lt v5, p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    move-object v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-object v2

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 64
    :goto_2
    if-ltz p2, :cond_6

    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 72
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 74
    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 79
    move-result v4

    .line 80
    if-ge v4, p1, :cond_6

    .line 82
    :cond_4
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 84
    if-nez v4, :cond_5

    .line 86
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 89
    move-result v4

    .line 90
    if-gt v4, p1, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 101
    move-object v2, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    return-object v2
.end method

.method public getStartLine(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 32
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 49
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/internal/Lock;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, p0, Landroidx/collection/LruCache;->size:I

    .line 12
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/work/impl/StartStopTokensImpl;

    .line 16
    iget-object v1, v1, Landroidx/work/impl/StartStopTokensImpl;->runs:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget p2, p0, Landroidx/collection/LruCache;->size:I

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    iput p2, p0, Landroidx/collection/LruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    iget p2, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 36
    invoke-virtual {p0, p2}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/LruCache;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize="

    .line 13
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/collection/internal/Lock;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 20
    iget v3, p0, Landroidx/collection/LruCache;->missCount:I

    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",hits="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ",misses="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v0, p0, Landroidx/collection/LruCache;->missCount:I

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ",hitRate="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "%]"

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    return-object v0

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trimToSize(I)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/internal/Lock;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 8
    if-ltz v1, :cond_7

    .line 10
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/work/impl/StartStopTokensImpl;

    .line 14
    iget-object v1, v1, Landroidx/work/impl/StartStopTokensImpl;->runs:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 24
    if-nez v1, :cond_7

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_0
    :goto_1
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 32
    if-le v1, p1, :cond_6

    .line 34
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroidx/work/impl/StartStopTokensImpl;

    .line 38
    iget-object v1, v1, Landroidx/work/impl/StartStopTokensImpl;->runs:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroidx/work/impl/StartStopTokensImpl;

    .line 51
    iget-object v1, v1, Landroidx/work/impl/StartStopTokensImpl;->runs:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    instance-of v2, v1, Ljava/util/List;

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 65
    check-cast v1, Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    :goto_2
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v3, :cond_5

    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_5
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 111
    check-cast v3, Landroidx/work/impl/StartStopTokensImpl;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-object v3, v3, Landroidx/work/impl/StartStopTokensImpl;->runs:Ljava/util/LinkedHashMap;

    .line 121
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 131
    iput v1, p0, Landroidx/collection/LruCache;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    monitor-exit v0

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_6
    :goto_3
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :cond_7
    :try_start_2
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_4
    monitor-exit v0

    .line 147
    throw p1
.end method
