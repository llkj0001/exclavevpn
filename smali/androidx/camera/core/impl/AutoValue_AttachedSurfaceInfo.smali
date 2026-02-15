.class public final Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final captureTypes:Ljava/util/List;

.field public final dynamicRange:Landroidx/camera/core/DynamicRange;

.field public final imageFormat:I

.field public final implementationOptions:Landroidx/camera/core/impl/Config;

.field public final size:Landroid/util/Size;

.field public final surfaceConfig:Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

.field public final targetFrameRate:Landroid/util/Range;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->surfaceConfig:Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 8
    iput p2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->imageFormat:I

    .line 10
    if-eqz p3, :cond_2

    .line 12
    iput-object p3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    .line 14
    if-eqz p4, :cond_1

    .line 16
    iput-object p4, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 18
    if-eqz p5, :cond_0

    .line 20
    iput-object p5, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->captureTypes:Ljava/util/List;

    .line 22
    iput-object p6, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 24
    iput-object p7, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Null captureTypes"

    .line 29
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    const-string p1, "Null dynamicRange"

    .line 36
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    const-string p1, "Null size"

    .line 43
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_3
    const-string p1, "Null surfaceConfig"

    .line 50
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 53
    const/4 p1, 0x0

    .line 54
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
    instance-of v1, p1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->surfaceConfig:Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 14
    iget-object v3, p1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->surfaceConfig:Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 16
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->imageFormat:I

    .line 24
    iget v3, p1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->imageFormat:I

    .line 26
    if-ne v1, v3, :cond_3

    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    .line 30
    iget-object v3, p1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    .line 32
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 40
    iget-object v3, p1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 42
    invoke-virtual {v1, v3}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->captureTypes:Ljava/util/List;

    .line 50
    iget-object v3, p1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->captureTypes:Ljava/util/List;

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 60
    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 62
    if-nez v3, :cond_1

    .line 64
    if-nez v1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    :goto_0
    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    .line 75
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    .line 77
    if-nez v1, :cond_2

    .line 79
    if-nez p1, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    :goto_1
    return v0

    .line 89
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->surfaceConfig:Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->imageFormat:I

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 23
    move-result v2

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 27
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 29
    invoke-virtual {v2}, Landroidx/camera/core/DynamicRange;->hashCode()I

    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 36
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->captureTypes:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int v0, v0, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 48
    if-nez v3, :cond_0

    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v3

    .line 56
    :goto_0
    xor-int/2addr v0, v3

    .line 57
    mul-int v0, v0, v1

    .line 59
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    .line 61
    if-nez v1, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_1
    xor-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->surfaceConfig:Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", imageFormat="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->imageFormat:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", size="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", dynamicRange="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", captureTypes="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->captureTypes:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", implementationOptions="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", targetFrameRate="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "}"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
