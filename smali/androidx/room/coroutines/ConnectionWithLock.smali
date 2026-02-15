.class public final Landroidx/room/coroutines/ConnectionWithLock;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;
.implements Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field public acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public acquireThrowable:Ljava/lang/Throwable;

.field public final delegate:Landroidx/sqlite/SQLiteConnection;

.field public final lock:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 13
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    return-void
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    const/16 v1, 0xa

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "\t\tCoroutine: "

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    const-string v2, "\t\tAcquired:"

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    new-instance v2, Ljava/io/StringWriter;

    .line 67
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 70
    new-instance v3, Ljava/io/PrintWriter;

    .line 72
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 78
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 81
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    const-string v4, "\t\t"

    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
.end method

.method public final lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 6
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final tryLock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final unlock(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
