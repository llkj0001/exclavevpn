.class public final Landroidx/concurrent/futures/ResolvableFuture;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final set(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->NULL:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Lkotlin/ResultKt;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lkotlin/ResultKt;->casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->complete(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method
