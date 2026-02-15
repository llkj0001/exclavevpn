.class public final Lkotlinx/coroutines/CoroutineDispatcher$Key;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# instance fields
.field public final safeCast:Lkotlin/jvm/functions/Function1;

.field public final topmostKey:Lkotlin/coroutines/CoroutineContext$Key;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/CoroutineDispatcher$Key;->safeCast:Lkotlin/jvm/functions/Function1;

    .line 9
    instance-of p2, p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 15
    iget-object p1, p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    .line 17
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineDispatcher$Key;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    .line 19
    return-void
.end method
