.class public final Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final cont:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final flow:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final index:J

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->flow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 6
    iput-wide p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    .line 8
    iput-object p4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->flow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-gez v5, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    .line 23
    long-to-int v4, v2

    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 27
    and-int/2addr v4, v5

    .line 28
    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eq v4, p0, :cond_1

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/flow/FlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    .line 36
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method
