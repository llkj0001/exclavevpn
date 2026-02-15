.class public final synthetic Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/android/HandlerContext;

.field public final synthetic f$1:Lkotlinx/coroutines/TimeoutCoroutine;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/TimeoutCoroutine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/android/HandlerContext;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/TimeoutCoroutine;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/TimeoutCoroutine;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    iget-object v1, v1, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
