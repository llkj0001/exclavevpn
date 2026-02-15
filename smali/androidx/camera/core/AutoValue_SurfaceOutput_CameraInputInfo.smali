.class public final Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final cameraInternal:Landroidx/camera/core/impl/CameraInternal;

.field public final inputCropRect:Landroid/graphics/Rect;

.field public final inputSize:Landroid/util/Size;

.field public final mirroring:Z

.field public final rotationDegrees:I


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputSize:Landroid/util/Size;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iput-object p2, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputCropRect:Landroid/graphics/Rect;

    .line 12
    iput-object p3, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->cameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 14
    iput p4, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->rotationDegrees:I

    .line 16
    iput-boolean p5, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->mirroring:Z

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Null inputCropRect"

    .line 21
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    const-string p1, "Null inputSize"

    .line 28
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputSize:Landroid/util/Size;

    .line 14
    iget-object v3, p1, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputSize:Landroid/util/Size;

    .line 16
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputCropRect:Landroid/graphics/Rect;

    .line 24
    iget-object v3, p1, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputCropRect:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p1, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->cameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 34
    iget-object v3, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->cameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 36
    if-nez v3, :cond_1

    .line 38
    if-nez v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    :goto_0
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->rotationDegrees:I

    .line 49
    iget v3, p1, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->rotationDegrees:I

    .line 51
    if-ne v1, v3, :cond_2

    .line 53
    iget-boolean v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->mirroring:Z

    .line 55
    iget-boolean p1, p1, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->mirroring:Z

    .line 57
    if-ne v1, p1, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputSize:Landroid/util/Size;

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputCropRect:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v2, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->cameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_0
    xor-int/2addr v0, v2

    .line 33
    mul-int v0, v0, v1

    .line 35
    iget v2, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->rotationDegrees:I

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v1

    .line 40
    iget-boolean v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->mirroring:Z

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const/16 v1, 0x4cf

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x4d5

    .line 49
    :goto_1
    xor-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CameraInputInfo{inputSize="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputSize:Landroid/util/Size;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", inputCropRect="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputCropRect:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", cameraInternal="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->cameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", rotationDegrees="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->rotationDegrees:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mirroring="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->mirroring:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "}"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
