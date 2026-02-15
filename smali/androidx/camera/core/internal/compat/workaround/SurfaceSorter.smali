.class public final Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mHasQuirk:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class p1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 9
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->mHasQuirk:Z

    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 28
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 30
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    iput-boolean p1, p0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->mHasQuirk:Z

    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 47
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 49
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_2
    iput-boolean p1, p0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->mHasQuirk:Z

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/camera/core/impl/Quirks;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->mHasQuirk:Z

    return-void
.end method

.method public static createTorchResetRequest(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>()V

    .line 6
    iget v1, p0, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 8
    iput v1, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 10
    iget-object v1, p0, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 12
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 32
    iget-object v3, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 34
    check-cast v3, Ljava/util/HashSet;

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 42
    invoke-virtual {v0, p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 45
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 63
    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 65
    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 68
    move-result-object p0

    .line 69
    const/16 v2, 0x11

    .line 71
    invoke-direct {v1, v2, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v0, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 77
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public isTorchResetRequired(Ljava/util/ArrayList;Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->mHasQuirk:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    .line 23
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p2, v0, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public shouldStopRepeatingBeforeCapture(Ljava/util/ArrayList;Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->mHasQuirk:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    .line 24
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p2, v0, :cond_2

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne p2, v0, :cond_1

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method
