.class public Lkotlinx/coroutines/StandaloneCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
