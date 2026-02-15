.class public final Landroidx/camera/core/internal/ScreenFlashWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlash;


# instance fields
.field public isClearScreenFlashPending:Z

.field public final lock:Ljava/lang/Object;

.field public final screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashClear()V

    .line 4
    return-void
.end method

.method public final completePendingScreenFlashClear()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->isClearScreenFlashPending:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Landroidx/camera/core/ImageCapture$ScreenFlash;->clear()V

    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 23
    const-string v1, "ScreenFlashWrapper"

    .line 25
    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    .line 27
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 33
    const-string v2, "completePendingScreenFlashClear: none pending!"

    .line 35
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->isClearScreenFlashPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final completePendingScreenFlashListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method
