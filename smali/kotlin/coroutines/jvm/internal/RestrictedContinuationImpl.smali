.class public abstract Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 15
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    return-object v0
.end method
