.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

.field public static final synthetic _next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final synthetic array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final capacity:I

.field public final mask:I

.field public final singleConsumer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_next$volatile"

    .line 5
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_state$volatile"

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 23
    const-string v1, "REMOVE_FROZEN"

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 31
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 10
    iput p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 22
    const-string v1, "Check failed."

    .line 24
    if-gt p2, v0, :cond_1

    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 14

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v7, 0x0

    .line 12
    cmp-long v5, v1, v7

    .line 14
    if-eqz v5, :cond_1

    .line 16
    const-wide/high16 v0, 0x2000000000000000L

    .line 18
    and-long/2addr v0, v3

    .line 19
    cmp-long p1, v0, v7

    .line 21
    if-eqz p1, :cond_3

    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v2, v1

    .line 30
    const-wide v5, 0xfffffffc0000000L

    .line 35
    and-long/2addr v5, v3

    .line 36
    const/16 v1, 0x1e

    .line 38
    shr-long/2addr v5, v1

    .line 39
    long-to-int v9, v5

    .line 40
    add-int/lit8 v5, v9, 0x2

    .line 42
    iget v10, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 44
    and-int/2addr v5, v10

    .line 45
    and-int v6, v2, v10

    .line 47
    if-ne v5, v6, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v5, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 52
    const v6, 0x3fffffff    # 1.9999999f

    .line 55
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    if-nez v5, :cond_4

    .line 59
    and-int v5, v9, v10

    .line 61
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 67
    const/16 v0, 0x400

    .line 69
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 71
    if-lt v1, v0, :cond_3

    .line 73
    sub-int/2addr v9, v2

    .line 74
    and-int v0, v9, v6

    .line 76
    shr-int/lit8 v1, v1, 0x1

    .line 78
    if-le v0, v1, :cond_0

    .line 80
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_4
    add-int/lit8 v2, v9, 0x1

    .line 84
    and-int/2addr v2, v6

    .line 85
    const-wide v5, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 90
    and-long/2addr v5, v3

    .line 91
    int-to-long v12, v2

    .line 92
    shl-long v1, v12, v1

    .line 94
    or-long/2addr v5, v1

    .line 95
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 97
    move-object v2, p0

    .line 98
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 104
    and-int v1, v9, v10

    .line 106
    invoke-virtual {v11, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 109
    move-object v1, p0

    .line 110
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 113
    move-result-wide v2

    .line 114
    const-wide/high16 v4, 0x1000000000000000L

    .line 116
    and-long/2addr v2, v4

    .line 117
    cmp-long v4, v2, v7

    .line 119
    if-eqz v4, :cond_7

    .line 121
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 127
    iget v3, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 129
    and-int/2addr v3, v9

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    instance-of v5, v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 136
    if-eqz v5, :cond_6

    .line 138
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 140
    iget v4, v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

    .line 142
    if-ne v4, v9, :cond_6

    .line 144
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v1, 0x0

    .line 149
    :goto_1
    if-nez v1, :cond_5

    .line 151
    :cond_7
    const/4 p1, 0x0

    .line 152
    return p1
.end method

.method public final close()Z
    .locals 11

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    .line 9
    and-long v6, v2, v4

    .line 11
    const/4 v8, 0x1

    .line 12
    const-wide/16 v9, 0x0

    .line 14
    cmp-long v1, v6, v9

    .line 16
    if-eqz v1, :cond_1

    .line 18
    return v8

    .line 19
    :cond_1
    const-wide/high16 v6, 0x1000000000000000L

    .line 21
    and-long/2addr v6, v2

    .line 22
    cmp-long v1, v6, v9

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return v8
.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 11

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x1000000000000000L

    .line 9
    and-long v6, v2, v4

    .line 11
    const-wide/16 v8, 0x0

    .line 13
    cmp-long v1, v6, v8

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    or-long/2addr v4, v2

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    move-wide v2, v4

    .line 28
    :goto_0
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 36
    if-eqz v5, :cond_2

    .line 38
    return-object v5

    .line 39
    :cond_2
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 41
    iget v6, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 43
    mul-int/lit8 v6, v6, 0x2

    .line 45
    iget-boolean v7, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 47
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 50
    const-wide/32 v6, 0x3fffffff

    .line 53
    and-long/2addr v6, v2

    .line 54
    long-to-int v7, v6

    .line 55
    const-wide v8, 0xfffffffc0000000L

    .line 60
    and-long/2addr v8, v2

    .line 61
    const/16 v6, 0x1e

    .line 63
    shr-long/2addr v8, v6

    .line 64
    long-to-int v6, v8

    .line 65
    :goto_1
    iget v8, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 67
    and-int v9, v7, v8

    .line 69
    and-int/2addr v8, v6

    .line 70
    if-eq v9, v8, :cond_4

    .line 72
    iget-object v8, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 74
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_3

    .line 80
    new-instance v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 82
    invoke-direct {v8, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 85
    :cond_3
    iget v9, v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 87
    and-int/2addr v9, v7

    .line 88
    iget-object v10, v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    .line 101
    and-long/2addr v6, v2

    .line 102
    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 105
    :cond_5
    const/4 v6, 0x0

    .line 106
    invoke-virtual {v4, p0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_5

    .line 119
    goto :goto_0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_0
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 11
    and-long v4, v2, v7

    .line 13
    const-wide/16 v9, 0x0

    .line 15
    cmp-long v0, v4, v9

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/32 v11, 0x3fffffff

    .line 25
    and-long v4, v2, v11

    .line 27
    long-to-int v0, v4

    .line 28
    const-wide v4, 0xfffffffc0000000L

    .line 33
    and-long/2addr v4, v2

    .line 34
    const/16 v13, 0x1e

    .line 36
    shr-long/2addr v4, v13

    .line 37
    long-to-int v5, v4

    .line 38
    iget v4, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 40
    and-int/2addr v5, v4

    .line 41
    and-int v13, v0, v4

    .line 43
    const/4 v14, 0x0

    .line 44
    if-ne v5, v13, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v15, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 55
    if-nez v4, :cond_3

    .line 57
    if-eqz v5, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-wide/from16 v16, v7

    .line 62
    instance-of v7, v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 64
    if-eqz v7, :cond_4

    .line 66
    :goto_0
    return-object v14

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    const v7, 0x3fffffff    # 1.9999999f

    .line 72
    and-int/2addr v0, v7

    .line 73
    const-wide/32 v7, -0x40000000

    .line 76
    and-long v18, v2, v7

    .line 78
    move-wide/from16 v20, v7

    .line 80
    int-to-long v7, v0

    .line 81
    or-long v18, v18, v7

    .line 83
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 85
    move-wide/from16 v28, v18

    .line 87
    move-object/from16 v18, v4

    .line 89
    move/from16 v19, v5

    .line 91
    move-wide/from16 v4, v28

    .line 93
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    return-object v18

    .line 103
    :cond_5
    move-object/from16 v1, p0

    .line 105
    if-eqz v19, :cond_0

    .line 107
    :cond_6
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    move-result-wide v24

    .line 111
    and-long v2, v24, v11

    .line 113
    long-to-int v0, v2

    .line 114
    and-long v2, v24, v16

    .line 116
    cmp-long v4, v2, v9

    .line 118
    if-eqz v4, :cond_7

    .line 120
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    and-long v2, v24, v20

    .line 128
    or-long v26, v2, v7

    .line 130
    sget-object v22, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 132
    move-object/from16 v23, v1

    .line 134
    invoke-virtual/range {v22 .. v27}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 137
    move-result v1

    .line 138
    move-object/from16 v2, v23

    .line 140
    if-eqz v1, :cond_8

    .line 142
    iget-object v1, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 144
    iget v2, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 146
    and-int/2addr v0, v2

    .line 147
    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 150
    move-object v1, v14

    .line 151
    :goto_2
    if-nez v1, :cond_6

    .line 153
    return-object v18

    .line 154
    :cond_8
    move-object v1, v2

    .line 155
    goto :goto_1
.end method
