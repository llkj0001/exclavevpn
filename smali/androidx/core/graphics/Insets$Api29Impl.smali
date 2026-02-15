.class public abstract Landroidx/core/graphics/Insets$Api29Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static compositeTwoLayeredDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v2

    .line 23
    if-eq v2, v1, :cond_3

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    move-result v2

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    move-result v1

    .line 34
    if-gt v0, v1, :cond_4

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    move-result v1

    .line 40
    if-gt v2, v1, :cond_4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    int-to-float v0, v0

    .line 44
    int-to-float v1, v2

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v1, v2

    .line 57
    cmpl-float v1, v0, v1

    .line 59
    if-ltz v1, :cond_5

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    move-result v1

    .line 65
    int-to-float v2, v1

    .line 66
    div-float/2addr v2, v0

    .line 67
    float-to-int v2, v2

    .line 68
    move v0, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    move-result v2

    .line 74
    int-to-float v1, v2

    .line 75
    mul-float v0, v0, v1

    .line 77
    float-to-int v0, v0

    .line 78
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v3, 0x17

    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    if-lt v1, v3, :cond_6

    .line 87
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 89
    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    .line 91
    aput-object p0, v3, v5

    .line 93
    aput-object p1, v3, v6

    .line 95
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {v1, v6, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 101
    const/16 p0, 0x11

    .line 103
    invoke-virtual {v1, v6, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 106
    return-object v1

    .line 107
    :cond_6
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 109
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    .line 111
    aput-object p0, v1, v5

    .line 113
    aput-object p1, v1, v6

    .line 115
    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 121
    move-result p1

    .line 122
    sub-int/2addr p1, v0

    .line 123
    div-int/2addr p1, v4

    .line 124
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v9

    .line 128
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131
    move-result p0

    .line 132
    sub-int/2addr p0, v2

    .line 133
    div-int/2addr p0, v4

    .line 134
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v10

    .line 138
    const/4 v8, 0x1

    .line 139
    move v11, v9

    .line 140
    move v12, v10

    .line 141
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 144
    return-object v7
.end method

.method public static createTintableMutatedDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    if-eqz p1, :cond_3

    .line 16
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    :cond_2
    return-object p0

    .line 30
    :cond_3
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_4
    return-object p0
.end method

.method public static getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1d

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static of(IIII)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static onCameraAccessPrioritiesChanged(Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    .line 4
    return-void
.end method

.method public static setOutlineToPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/drawable/DrawableUtils$OutlineCompatR;->setPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/material/drawable/DrawableUtils$OutlineCompatL;->setConvexPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/material/drawable/DrawableUtils$OutlineCompatL;->setConvexPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 28
    :cond_2
    return-void
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x15

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_2

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    return-void

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    return-void

    .line 31
    :cond_3
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    return-void
.end method

.method public static startForeground(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 4
    return-void
.end method

.method public static startForeground$1(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 2

    .line 1
    const-string v0, "Unable to start foreground service"

    .line 3
    const/4 v1, 0x5

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    .line 15
    iget p1, p1, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 17
    if-gt p1, v1, :cond_0

    .line 19
    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    .line 30
    iget p1, p1, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 32
    if-gt p1, v1, :cond_0

    .line 34
    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    :goto_0
    return-void
.end method
