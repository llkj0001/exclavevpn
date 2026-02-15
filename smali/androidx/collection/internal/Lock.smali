.class public Landroidx/collection/internal/Lock;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.implements Landroidx/camera/camera2/internal/ZslControl;
.implements Landroidx/camera/core/impl/CameraControlInternal;
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 44
    iput p1, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;)V
    .locals 1

    const/16 p2, 0x16

    iput p2, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p2, Landroid/view/GestureDetector;

    .line 42
    new-instance v0, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;

    invoke-direct {v0, p0}, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;-><init>(Landroidx/collection/internal/Lock;)V

    .line 43
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    const/4 p4, 0x2

    .line 22
    :cond_0
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 24
    invoke-direct {p1, p3}, Landroidx/collection/internal/Lock;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 27
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p3, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-static {p1}, Lkotlin/TuplesKt;->isFlashAvailable(Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;)Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/Quirks;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    return-void
.end method

.method private final addZslConfig$androidx$camera$camera2$internal$ZslControlNoOpImpl(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final addZslConfig$androidx$camera$core$impl$CameraControlInternal$2(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addInteropConfig(Landroidx/camera/core/impl/Config;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 3
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public clearInteropConfig()V
    .locals 0

    .line 1
    return-void
.end method

.method public enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p1, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 3
    return-object p1
.end method

.method public get(II)Landroid/media/CamcorderProfile;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 5
    return-void
.end method

.method public getInteropConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSensorRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    return-object v0
.end method

.method public getSigningSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 9
    return-object p1
.end method

.method public hasProfile(II)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public isPrecomputedText(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/core/text/PrecomputedTextCompat;

    .line 3
    return p1
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFlashMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setZslDisabledByFlashMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setZslDisabledByUserCaseConfig(Z)V
    .locals 0

    .line 1
    return-void
.end method
