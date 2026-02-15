.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/Job$Key;

    .line 3
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/YieldContext;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 17
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 3
    return-object v0
.end method
