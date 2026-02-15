.class public final Landroidx/camera/core/processing/util/AutoValue_OutConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final getCropRect:Landroid/graphics/Rect;

.field public final getFormat:I

.field public final getRotationDegrees:I

.field public final getSize:Landroid/util/Size;

.field public final getTargets:I

.field public final getUuid:Ljava/util/UUID;

.field public final isMirroring:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getUuid:Ljava/util/UUID;

    .line 8
    iput p2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    .line 10
    iput p3, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 12
    if-eqz p4, :cond_1

    .line 14
    iput-object p4, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 16
    if-eqz p5, :cond_0

    .line 18
    iput-object p5, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    .line 20
    iput p6, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 22
    iput-boolean p7, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "Null getSize"

    .line 27
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p1, "Null getCropRect"

    .line 34
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_2
    const-string p1, "Null getUuid"

    .line 41
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 11
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getUuid:Ljava/util/UUID;

    .line 13
    iget-object v2, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getUuid:Ljava/util/UUID;

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    .line 23
    iget v2, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 29
    iget v2, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 31
    if-ne v1, v2, :cond_1

    .line 33
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 35
    iget-object v2, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    .line 45
    iget-object v2, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    .line 47
    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 55
    iget v2, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 57
    if-ne v1, v2, :cond_1

    .line 59
    iget-boolean v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 61
    iget-boolean p1, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 63
    if-ne v1, p1, :cond_1

    .line 65
    return v0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getUuid:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 23
    iget-object v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int v0, v0, v1

    .line 32
    iget-object v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    .line 34
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int v0, v0, v1

    .line 41
    iget v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int v0, v0, v1

    .line 46
    iget-boolean v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 48
    const/16 v3, 0x4d5

    .line 50
    if-eqz v2, :cond_0

    .line 52
    const/16 v2, 0x4cf

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v2, 0x4d5

    .line 57
    :goto_0
    xor-int/2addr v0, v2

    .line 58
    mul-int v0, v0, v1

    .line 60
    xor-int/2addr v0, v3

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OutConfig{getUuid="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getUuid:Ljava/util/UUID;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", getTargets="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", getFormat="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", getCropRect="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", getSize="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", getRotationDegrees="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isMirroring="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", shouldRespectInputCropRect=false}"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
