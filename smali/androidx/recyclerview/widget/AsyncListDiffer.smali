.class public final Landroidx/recyclerview/widget/AsyncListDiffer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;


# instance fields
.field public final mConfig:Lcom/google/zxing/BinaryBitmap;

.field public mList:Ljava/util/ArrayList;

.field public final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

.field public mMaxScheduledGeneration:I

.field public mReadOnlyList:Ljava/util/List;

.field public final mUpdateCallback:Landroidx/recyclerview/widget/OpReorderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/AsyncListDiffer;->sMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/OpReorderer;

    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/OpReorderer;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Landroidx/recyclerview/widget/DiffUtil;->sExecutorLock:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/DiffUtil;->sDiffExecutor:Ljava/util/concurrent/ExecutorService;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Landroidx/recyclerview/widget/DiffUtil;->sDiffExecutor:Ljava/util/concurrent/ExecutorService;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p1, Landroidx/recyclerview/widget/DiffUtil;->sDiffExecutor:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    .line 28
    const/16 v2, 0xc

    .line 30
    invoke-direct {v1, v2, p1, p2}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 47
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/OpReorderer;

    .line 49
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Lcom/google/zxing/BinaryBitmap;

    .line 51
    sget-object p1, Landroidx/recyclerview/widget/AsyncListDiffer;->sMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    .line 53
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p2
.end method


# virtual methods
.method public final onCurrentListChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final submitList(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/ArrayList;

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/ArrayList;

    .line 16
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/OpReorderer;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/OpReorderer;->onInserted(II)V

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged()V

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Lcom/google/zxing/BinaryBitmap;

    .line 38
    iget-object v2, v2, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 42
    new-instance v3, Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 44
    invoke-direct {v3, p0, v1, p1, v0}, Landroidx/recyclerview/widget/AsyncListDiffer$1;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method
