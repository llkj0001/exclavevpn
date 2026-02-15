.class public final Landroidx/camera/camera2/internal/compat/workaround/ImageCapturePixelHDRPlus;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static toggleHDRPlus(ILandroidx/camera/core/Preview$Builder;)V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p0, :cond_2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 30
    invoke-virtual {p1, p0, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 41
    move-result-object p0

    .line 42
    iget-object p1, p1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 44
    invoke-virtual {p1, p0, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
