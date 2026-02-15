.class public interface abstract Lkotlinx/coroutines/Job;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# virtual methods
.method public abstract attachChild(Lkotlinx/coroutines/JobSupport;)Lkotlinx/coroutines/ChildHandle;
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
.end method

.method public abstract invokeOnCompletion(ZZLandroidx/room/InvalidationTracker$implementation$1;)Lkotlinx/coroutines/DisposableHandle;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract start()Z
.end method
