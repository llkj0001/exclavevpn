.class public abstract Landroidx/work/impl/utils/futures/AbstractFuture;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final ATOMIC_HELPER:Lkotlin/ExceptionsKt;

.field public static final GENERATE_CANCELLATION_CAUSES:Z

.field public static final NULL:Ljava/lang/Object;

.field public static final log:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 5
    const-string v2, "false"

    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Landroidx/work/impl/utils/futures/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 17
    const-class v1, Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Landroidx/work/impl/utils/futures/AbstractFuture;->log:Ljava/util/logging/Logger;

    .line 29
    :try_start_0
    new-instance v3, Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;

    .line 31
    const-class v2, Ljava/lang/Thread;

    .line 33
    const-string v4, "thread"

    .line 35
    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v4

    .line 39
    const-string v2, "next"

    .line 41
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v5

    .line 45
    const-string v2, "waiters"

    .line 47
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v6

    .line 51
    const-class v0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 53
    const-string v2, "listeners"

    .line 55
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 61
    const-string v2, "value"

    .line 63
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v8

    .line 67
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    new-instance v3, Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;

    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    :goto_0
    sput-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Lkotlin/ExceptionsKt;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->log:Ljava/util/logging/Logger;

    .line 84
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 86
    const-string v3, "SafeAtomicHelper is broken!"

    .line 88
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public static complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 3
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Lkotlin/ExceptionsKt;

    .line 5
    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lkotlin/ExceptionsKt;->casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v2, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iput-object v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 25
    :cond_1
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 30
    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Lkotlin/ExceptionsKt;

    .line 32
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 34
    invoke-virtual {v2, p0, v0, v3}, Lkotlin/ExceptionsKt;->casListeners(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    :goto_1
    move-object p0, v1

    .line 41
    move-object v1, v0

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iget-object v0, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 46
    iput-object p0, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 51
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 53
    iget-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->task:Ljava/lang/Runnable;

    .line 55
    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->executor:Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {v1, p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    return-void
.end method

.method public static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " with executor "

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Landroidx/work/impl/utils/futures/AbstractFuture;->log:Ljava/util/logging/Logger;

    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public static getDoneValue$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 19
    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;->exception:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 27
    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->cause:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static getUninterruptibly(Landroidx/work/impl/utils/futures/AbstractFuture;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final addDoneString$1(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getUninterruptibly(Landroidx/work/impl/utils/futures/AbstractFuture;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    if-ne v1, p0, :cond_0

    .line 14
    const-string v1, "this future"

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " thrown from get()]"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    const-string v0, "CANCELLED"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_3
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 6
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 12
    invoke-direct {v2, p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_0
    iput-object v0, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 17
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Lkotlin/ExceptionsKt;

    .line 19
    invoke-virtual {v3, p0, v0, v2}, Lkotlin/ExceptionsKt;->casListeners(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    :cond_2
    invoke-static {p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void
.end method

.method public final cancel(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget-boolean v1, Landroidx/work/impl/utils/futures/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 11
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 13
    const-string v3, "Future.cancel() was called."

    .line 15
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {v1, v2, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(Ljava/lang/Throwable;Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->CAUSELESS_INTERRUPTED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 29
    :goto_0
    sget-object p1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Lkotlin/ExceptionsKt;

    .line 31
    invoke-virtual {p1, p0, v0, v1}, Lkotlin/ExceptionsKt;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 333
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_6

    .line 334
    iget-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 335
    invoke-static {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 336
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-eq v1, v0, :cond_5

    .line 337
    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-direct {v2}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;-><init>()V

    .line 338
    :cond_1
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Lkotlin/ExceptionsKt;

    invoke-virtual {v3, v2, v1}, Lkotlin/ExceptionsKt;->putNext(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 339
    invoke-virtual {v3, p0, v1, v2}, Lkotlin/ExceptionsKt;->casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 341
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 343
    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 344
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 345
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 346
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne v1, v0, :cond_1

    .line 347
    :cond_5
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 348
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_13

    .line 19
    iget-object v7, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 21
    if-eqz v7, :cond_0

    .line 23
    invoke-static {v7}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_0
    const-wide/16 v7, 0x0

    .line 30
    cmp-long v9, v5, v7

    .line 32
    if-lez v9, :cond_1

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    move-result-wide v9

    .line 38
    add-long/2addr v9, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v9, v7

    .line 41
    :goto_0
    const-wide/16 v11, 0x3e8

    .line 43
    cmp-long v13, v5, v11

    .line 45
    if-ltz v13, :cond_8

    .line 47
    iget-object v13, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 49
    if-eq v13, v4, :cond_7

    .line 51
    new-instance v14, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 53
    invoke-direct {v14}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;-><init>()V

    .line 56
    :cond_2
    sget-object v15, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Lkotlin/ExceptionsKt;

    .line 58
    invoke-virtual {v15, v14, v13}, Lkotlin/ExceptionsKt;->putNext(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 61
    invoke-virtual {v15, v0, v13, v14}, Lkotlin/ExceptionsKt;->casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_6

    .line 67
    :goto_1
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 70
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 76
    iget-object v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-static {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    move-result-wide v4

    .line 89
    sub-long v4, v9, v4

    .line 91
    cmp-long v6, v4, v11

    .line 93
    if-gez v6, :cond_4

    .line 95
    invoke-virtual {v0, v14}, Landroidx/work/impl/utils/futures/AbstractFuture;->removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 98
    :goto_2
    move-wide v5, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-wide v5, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v0, v14}, Landroidx/work/impl/utils/futures/AbstractFuture;->removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 105
    new-instance v1, Ljava/lang/InterruptedException;

    .line 107
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 110
    throw v1

    .line 111
    :cond_6
    iget-object v13, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 113
    if-ne v13, v4, :cond_2

    .line 115
    :cond_7
    iget-object v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 117
    invoke-static {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :cond_8
    :goto_3
    cmp-long v4, v5, v7

    .line 124
    if-lez v4, :cond_b

    .line 126
    iget-object v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 128
    if-eqz v4, :cond_9

    .line 130
    invoke-static {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_a

    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 144
    move-result-wide v4

    .line 145
    sub-long v4, v9, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    new-instance v1, Ljava/lang/InterruptedException;

    .line 150
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 153
    throw v1

    .line 154
    :cond_b
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->toString()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170
    const-string v14, "Waited "

    .line 172
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, " "

    .line 180
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    add-long v13, v5, v11

    .line 200
    cmp-long v10, v13, v7

    .line 202
    if-gez v10, :cond_11

    .line 204
    const-string v10, " (plus "

    .line 206
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    neg-long v5, v5

    .line 211
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    invoke-virtual {v3, v5, v6, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 216
    move-result-wide v13

    .line 217
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 220
    move-result-wide v15

    .line 221
    sub-long/2addr v5, v15

    .line 222
    cmp-long v3, v13, v7

    .line 224
    if-eqz v3, :cond_d

    .line 226
    cmp-long v7, v5, v11

    .line 228
    if-lez v7, :cond_c

    .line 230
    goto :goto_4

    .line 231
    :cond_c
    const/4 v7, 0x0

    .line 232
    goto :goto_5

    .line 233
    :cond_d
    :goto_4
    const/4 v7, 0x1

    .line 234
    :goto_5
    if-lez v3, :cond_f

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    if-eqz v7, :cond_e

    .line 259
    const-string v3, ","

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    :cond_f
    if-eqz v7, :cond_10

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    const-string v2, " nanoseconds "

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    :cond_10
    const-string v1, "delay)"

    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    :cond_11
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_12

    .line 303
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 305
    const-string v3, " but future completed as timeout expired"

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v1

    .line 315
    :cond_12
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 317
    const-string v3, " for "

    .line 319
    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v1

    .line 327
    :cond_13
    new-instance v1, Ljava/lang/InterruptedException;

    .line 329
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 332
    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 6
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 16
    iget-object v3, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    iput-object v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 26
    iget-object p1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Lkotlin/ExceptionsKt;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lkotlin/ExceptionsKt;->casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 22
    const-string v2, "]"

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v1, "CANCELLED"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addDoneString$1(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "remaining delay=["

    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-interface {v3, v4}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, " ms]"

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    const-string v4, "Exception thrown from implementation: "

    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :goto_0
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 104
    const-string v3, "PENDING, info=["

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 122
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addDoneString$1(Ljava/lang/StringBuilder;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "PENDING"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
