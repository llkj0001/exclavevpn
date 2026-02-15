.class public abstract Landroidx/camera/core/impl/CameraValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final EXTERNAL_LENS_FACING:Landroidx/camera/core/CameraSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/LensFacingCameraFilter;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/LensFacingCameraFilter;-><init>(I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Landroidx/camera/core/CameraSelector;

    .line 17
    invoke-direct {v1, v0}, Landroidx/camera/core/CameraSelector;-><init>(Ljava/util/LinkedHashSet;)V

    .line 20
    sput-object v1, Landroidx/camera/core/impl/CameraValidator;->EXTERNAL_LENS_FACING:Landroidx/camera/core/CameraSelector;

    .line 22
    return-void
.end method

.method public static validateCameras(Landroid/content/Context;Landroidx/camera/core/SurfaceRequest$1;Landroidx/camera/core/CameraSelector;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "CameraValidator"

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    invoke-static {p0}, Landroidx/activity/Api34Impl;->getDeviceId(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$1;->getCameras()Ljava/util/LinkedHashSet;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "Virtual device with ID: "

    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Landroidx/activity/Api34Impl;->getDeviceId(Landroid/content/Context;)I

    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " has "

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, " cameras. Skipping validation."

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {v4, p0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 68
    const-string p1, "No cameras available"

    .line 70
    invoke-direct {p0, p1, v2, v3}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;ILjava/lang/IllegalArgumentException;)V

    .line 73
    throw p0

    .line 74
    :cond_1
    if-eqz p2, :cond_2

    .line 76
    :try_start_0
    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    const-string p0, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    .line 84
    invoke-static {v4, p0}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string p1, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    .line 91
    invoke-static {v4, p1, p0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void

    .line 95
    :cond_2
    move-object v0, v3

    .line 96
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    const-string v5, "Verifying camera lens facing on "

    .line 100
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v5, ", lensFacingInteger: "

    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    move-result-object p0

    .line 127
    :try_start_1
    const-string v1, "android.hardware.camera"

    .line 129
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 135
    const/4 v1, 0x1

    .line 136
    if-eqz p2, :cond_4

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v5

    .line 142
    if-ne v5, v1, :cond_5

    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception v1

    .line 146
    move-object v3, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_0
    sget-object v5, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 150
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$1;->getCameras()Ljava/util/LinkedHashSet;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_2

    .line 159
    :goto_1
    const-string v1, "Camera LENS_FACING_BACK verification failed"

    .line 161
    invoke-static {v4, v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_5
    :goto_2
    :try_start_2
    const-string v1, "android.hardware.camera.front"

    .line 166
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_7

    .line 172
    if-eqz p2, :cond_6

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_7

    .line 180
    goto :goto_3

    .line 181
    :catch_2
    move-exception p0

    .line 182
    move-object v3, p0

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    :goto_3
    sget-object p0, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 186
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$1;->getCameras()Ljava/util/LinkedHashSet;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p2}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_5

    .line 196
    :goto_4
    const-string p0, "Camera LENS_FACING_FRONT verification failed"

    .line 198
    invoke-static {v4, p0, v3}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :cond_7
    :goto_5
    :try_start_3
    sget-object p0, Landroidx/camera/core/impl/CameraValidator;->EXTERNAL_LENS_FACING:Landroidx/camera/core/CameraSelector;

    .line 203
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$1;->getCameras()Ljava/util/LinkedHashSet;

    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0, p2}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    .line 210
    const-string p0, "Found a LENS_FACING_EXTERNAL camera"

    .line 212
    invoke-static {v4, p0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_6

    .line 218
    :catch_3
    nop

    .line 219
    :goto_6
    if-nez v3, :cond_8

    .line 221
    return-void

    .line 222
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 224
    const-string p2, "Camera LensFacing verification failed, existing cameras: "

    .line 226
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$1;->getCameras()Ljava/util/LinkedHashSet;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    invoke-static {v4, p0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 245
    const-string p1, "Expected camera missing from device."

    .line 247
    invoke-direct {p0, p1, v2, v3}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;ILjava/lang/IllegalArgumentException;)V

    .line 250
    throw p0
.end method
