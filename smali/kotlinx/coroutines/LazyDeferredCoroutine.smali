.class public final Lkotlinx/coroutines/LazyDeferredCoroutine;
.super Lkotlinx/coroutines/DeferredCoroutine;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final continuation:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 6
    invoke-static {p2, p0, p0}, Lkotlin/uuid/UuidKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/AbstractCoroutine;Lkotlinx/coroutines/AbstractCoroutine;)Lkotlin/coroutines/Continuation;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/LazyDeferredCoroutine;->continuation:Lkotlin/coroutines/Continuation;

    .line 12
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/LazyDeferredCoroutine;->continuation:Lkotlin/coroutines/Continuation;

    .line 3
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/AbstractCoroutine;)V

    .line 6
    return-void
.end method
