.class public final Landroidx/work/impl/constraints/NetworkRequestConstraintController;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/ConstraintController;


# instance fields
.field public final connManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->connManager:Landroid/net/ConnectivityManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 6
    invoke-virtual {p1}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final isCurrentlyConstrained(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string p1, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 11
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final track(Landroidx/work/Constraints;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    new-instance p1, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 13
    const/4 v1, -0x2

    .line 14
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    invoke-direct {p1, v0, v3, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 21
    return-object p1
.end method
