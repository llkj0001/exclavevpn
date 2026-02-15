.class public final synthetic Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

.field public final synthetic f$1:Landroid/graphics/SurfaceTexture;

.field public final synthetic f$2:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda6;->f$0:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda6;->f$1:Landroid/graphics/SurfaceTexture;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda6;->f$2:Landroid/view/Surface;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda6;->f$1:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda6;->f$2:Landroid/view/Surface;

    .line 14
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 17
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda6;->f$0:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 19
    iget v0, p1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->checkReadyToRelease$1()V

    .line 28
    return-void
.end method
