.class public final Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final getCropRect:Landroid/graphics/Rect;

.field public final getRotationDegrees:I

.field public final getSensorToBufferTransform:Landroid/graphics/Matrix;

.field public final getTargetRotation:I

.field public final hasCameraTransform:Z

.field public final isMirroring:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    .line 8
    iput p2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    .line 10
    iput p3, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    .line 12
    iput-boolean p4, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iput-object p5, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 18
    iput-boolean p6, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->isMirroring:Z

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "Null getSensorToBufferTransform"

    .line 23
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    const-string p1, "Null getCropRect"

    .line 30
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 33
    const/4 p1, 0x0

    .line 34
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
    instance-of v1, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    .line 14
    iget-object v3, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    .line 24
    iget v3, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    .line 30
    iget v3, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    .line 32
    if-ne v1, v3, :cond_1

    .line 34
    iget-boolean v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    .line 36
    iget-boolean v3, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iget-boolean v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->isMirroring:Z

    .line 52
    iget-boolean p1, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->isMirroring:Z

    .line 54
    if-ne v1, p1, :cond_1

    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 23
    iget-boolean v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    .line 25
    const/16 v3, 0x4d5

    .line 27
    const/16 v4, 0x4cf

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/16 v2, 0x4cf

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x4d5

    .line 36
    :goto_0
    xor-int/2addr v0, v2

    .line 37
    mul-int v0, v0, v1

    .line 39
    iget-object v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 44
    move-result v2

    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int v0, v0, v1

    .line 48
    iget-boolean v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->isMirroring:Z

    .line 50
    if-eqz v1, :cond_1

    .line 52
    const/16 v3, 0x4cf

    .line 54
    :cond_1
    xor-int/2addr v0, v3

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransformationInfo{getCropRect="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", getRotationDegrees="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", getTargetRotation="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", hasCameraTransform="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", getSensorToBufferTransform="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isMirroring="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->isMirroring:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "}"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
