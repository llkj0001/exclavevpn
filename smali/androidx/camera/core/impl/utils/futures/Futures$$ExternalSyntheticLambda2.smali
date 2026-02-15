.class public final synthetic Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda2;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda2;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-static {v0, v2, p1, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/utils/executor/DirectExecutor;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "nonCancellationPropagating["

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "]"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 38
    const/16 v1, 0x10

    .line 40
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda2;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "transformVoidFuture ["

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "]"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
