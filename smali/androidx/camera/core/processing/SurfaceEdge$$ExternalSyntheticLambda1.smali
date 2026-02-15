.class public final synthetic Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 8
    iget-object v1, v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mConsumer:Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceOutputImpl;->requestClose()V

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v0, v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    .line 24
    iget-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v2, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 30
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 39
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 41
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 46
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->decrementUseCount()V

    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 52
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->close()V

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
