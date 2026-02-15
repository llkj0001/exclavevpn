.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlowKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

.field public static final NULL:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    .line 4
    sput-object v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 6
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 8
    const-string v1, "NULL"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 16
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 18
    const-string v1, "UNINITIALIZED"

    .line 20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 23
    sput-object v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 25
    return-void
.end method

.method public static final withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/InlineList;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;

    .line 7
    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    invoke-static {p3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {p3, p1, v0}, Lkotlin/uuid/UuidKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, p3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 27
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 34
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p1, p0, :cond_1

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :cond_1
    return-object p1

    .line 42
    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 45
    throw p1
.end method
