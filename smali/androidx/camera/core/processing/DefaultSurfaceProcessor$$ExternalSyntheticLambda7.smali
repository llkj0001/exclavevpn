.class public final synthetic Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic f$1:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic f$2:Landroid/graphics/SurfaceTexture;

.field public final synthetic f$3:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda7;->f$0:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda7;->f$1:Landroidx/camera/core/SurfaceRequest;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda7;->f$2:Landroid/graphics/SurfaceTexture;

    .line 10
    iput-object p4, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda7;->f$3:Landroid/view/Surface;

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda7;->f$0:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda7;->f$1:Landroidx/camera/core/SurfaceRequest;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda7;->f$2:Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object v3, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda7;->f$3:Landroid/view/Surface;

    .line 9
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 11
    iget-object p1, v1, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    iput-object v4, v1, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 17
    iput-object v4, v1, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 23
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 29
    iget p1, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    iput p1, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->checkReadyToRelease()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
