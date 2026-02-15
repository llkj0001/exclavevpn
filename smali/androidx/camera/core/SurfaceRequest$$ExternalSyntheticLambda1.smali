.class public final synthetic Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/SurfaceRequest;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/SurfaceRequest;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/SurfaceRequest;

    .line 14
    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
