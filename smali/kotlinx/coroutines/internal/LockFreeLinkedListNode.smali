.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic _next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _removedRef$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next$volatile"

    .line 3
    const-class v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_prev$volatile"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_removedRef$volatile"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile:Ljava/lang/Object;

    .line 6
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_2
    instance-of v2, v0, Lkotlinx/coroutines/internal/ListClosed;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lkotlinx/coroutines/internal/ListClosed;

    .line 37
    iget v1, v1, Lkotlinx/coroutines/internal/ListClosed;->forbiddenElementsBitmask:I

    .line 39
    and-int/2addr v1, p2

    .line 40
    if-nez v1, :cond_2

    .line 42
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    return v3

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_3
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :cond_4
    invoke-virtual {v1, v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 68
    return v3

    .line 69
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-eq v2, p0, :cond_4

    .line 75
    goto :goto_0
.end method

.method public final correctPrev()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_1
    move-object v4, v2

    .line 12
    :goto_2
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    if-ne v6, p0, :cond_2

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    :goto_3
    return-object v3

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eq v2, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_3

    .line 43
    return-object v2

    .line 44
    :cond_3
    instance-of v7, v6, Lkotlinx/coroutines/internal/Removed;

    .line 46
    if-eqz v7, :cond_7

    .line 48
    if-eqz v4, :cond_6

    .line 50
    check-cast v6, Lkotlinx/coroutines/internal/Removed;

    .line 52
    iget-object v6, v6, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 54
    :cond_4
    invoke-virtual {v5, v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 60
    move-object v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    if-eq v7, v3, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-object v4, v6

    .line 80
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 82
    move-object v8, v4

    .line 83
    move-object v4, v3

    .line 84
    move-object v3, v8

    .line 85
    goto :goto_2
.end method

.method public final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 9
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eq v2, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0, p1, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 33
    :cond_1
    :goto_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-eq v2, v1, :cond_0

    .line 40
    goto :goto_0
.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    iget-object v0, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 26
    return-object v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    .line 8
    const-string v5, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 10
    const/4 v6, 0x1

    .line 11
    const-class v3, Lkotlinx/coroutines/JobKt;

    .line 13
    const-string v4, "classSimpleName"

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x40

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
