.class public final synthetic Landroidx/camera/core/CameraExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    const-string p1, "CameraExecutor"

    .line 3
    const-string p2, "A rejected execution occurred in CameraExecutor!"

    .line 5
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
