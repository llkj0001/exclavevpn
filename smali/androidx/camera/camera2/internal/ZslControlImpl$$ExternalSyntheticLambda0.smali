.class public final synthetic Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
.implements Landroidx/camera/core/Preview$SurfaceProvider;


# direct methods
.method public static bridge synthetic m(Landroid/content/res/Configuration;)I
    .locals 0

    .line 32
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Insets;)I
    .locals 0

    .line 28
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 29
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 30
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 31
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 3
    return p0
.end method

.method public static bridge synthetic m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 5
    instance-of p0, p0, Landroid/text/PrecomputedText;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    .line 3
    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 3
    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 10
    const-string v0, "CaptureNode"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_0
    return-void
.end method

.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 7
    iget-object v1, p1, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 27
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4, v1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 43
    return-void
.end method
