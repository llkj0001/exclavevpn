.class public abstract Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/ConstraintController;


# instance fields
.field public final tracker:Lorg/commonmark/node/Node;


# direct methods
.method public constructor <init>(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->tracker:Lorg/commonmark/node/Node;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract getReason()I
.end method

.method public abstract isConstrained(Ljava/lang/Object;)Z
.end method

.method public final isCurrentlyConstrained(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->tracker:Lorg/commonmark/node/Node;

    .line 9
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->readSystemState()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->isConstrained(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final track(Landroidx/work/Constraints;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p1, p0, v0, v1}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 13
    const/4 v1, -0x2

    .line 14
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 21
    return-object v0
.end method
