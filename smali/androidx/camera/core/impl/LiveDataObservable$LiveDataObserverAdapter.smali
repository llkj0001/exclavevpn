.class public final Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mObserver:Landroidx/camera/view/PreviewStreamStateObserver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewStreamStateObserver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mObserver:Landroidx/camera/view/PreviewStreamStateObserver;

    .line 16
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 3
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
