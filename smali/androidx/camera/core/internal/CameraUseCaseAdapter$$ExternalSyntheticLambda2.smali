.class public final synthetic Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 10
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 14
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;

    .line 16
    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceOutputImpl;->close()V

    .line 19
    iget-object p1, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/Surface;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 31
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 37
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 39
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 42
    invoke-virtual {v0, p1, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 50
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 54
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;

    .line 56
    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceOutputImpl;->close()V

    .line 59
    iget-object p1, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/LinkedHashMap;

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/Surface;

    .line 67
    if-eqz p1, :cond_1

    .line 69
    iget-object v0, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    .line 71
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v1, v2}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 77
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 79
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 82
    invoke-virtual {v0, p1, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 88
    check-cast v0, Landroid/view/Surface;

    .line 90
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 92
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 94
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 96
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 99
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
