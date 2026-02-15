.class public abstract Landroidx/concurrent/futures/SuspendToFutureAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final GlobalListenableFutureAwaitContext:Lkotlinx/coroutines/Unconfined;

.field public static final GlobalListenableFutureScope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ContextScope;-><init>()V

    .line 6
    sput-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 8
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/Unconfined;

    .line 10
    sput-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureAwaitContext:Lkotlinx/coroutines/Unconfined;

    .line 12
    return-void
.end method

.method public static launchFuture(Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 8
    :goto_0
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 10
    invoke-static {v0, p0}, Lkotlinx/coroutines/JobKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    new-instance v0, Lkotlinx/coroutines/LazyDeferredCoroutine;

    .line 20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/LazyDeferredCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 23
    :goto_1
    move-object v4, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    new-instance v0, Lkotlinx/coroutines/DeferredCoroutine;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1, v1}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {v4, p1, v4, p2}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 35
    new-instance p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    .line 37
    invoke-direct {p0, v4}, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;-><init>(Lkotlinx/coroutines/DeferredCoroutine;)V

    .line 40
    new-instance v2, Landroidx/room/InvalidationTracker$implementation$1;

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    const-class v5, Lkotlinx/coroutines/Deferred;

    .line 47
    const-string v6, "await"

    .line 49
    const-string v7, "await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 51
    invoke-direct/range {v2 .. v9}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    .line 56
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 58
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureAwaitContext:Lkotlinx/coroutines/Unconfined;

    .line 60
    if-ne v0, p2, :cond_2

    .line 62
    new-instance p2, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;

    .line 64
    invoke-direct {p2, p0, v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;-><init>(Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;Landroidx/room/InvalidationTracker$implementation$1;)V

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    new-instance p2, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;

    .line 70
    invoke-direct {p2, p0, v0, v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;-><init>(Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;Lkotlin/coroutines/CoroutineContext;Landroidx/room/InvalidationTracker$implementation$1;)V

    .line 73
    :goto_3
    invoke-static {p2}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 82
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    invoke-virtual {p1, p2}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 87
    return-object p0
.end method
