.class public final Landroidx/camera/core/impl/AutoValue_SurfaceConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public final configType:I

.field public final streamUseCase:J


# direct methods
.method public constructor <init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput p1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    .line 8
    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 10
    iput-wide p3, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->streamUseCase:J

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Null configType"

    .line 15
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public static getConfigType(I)I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x100

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0x1005

    .line 15
    if-ne p0, v0, :cond_2

    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_2
    const/16 v0, 0x20

    .line 21
    if-ne p0, v0, :cond_3

    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->getConfigType(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 12
    iget-object p0, p3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s720pSizeMap:Ljava/util/HashMap;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/util/Size;

    .line 24
    invoke-static {p0}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 27
    move-result p0

    .line 28
    if-gt p2, p0, :cond_0

    .line 30
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    iget-object p0, p3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s1440pSizeMap:Ljava/util/HashMap;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/util/Size;

    .line 46
    invoke-static {p0}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 49
    move-result p0

    .line 50
    if-gt p2, p0, :cond_6

    .line 52
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    .line 57
    invoke-static {p0}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 60
    move-result p0

    .line 61
    if-gt p2, p0, :cond_2

    .line 63
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->previewSize:Landroid/util/Size;

    .line 68
    invoke-static {p0}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 71
    move-result p0

    .line 72
    if-gt p2, p0, :cond_3

    .line 74
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p0, p3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    .line 79
    invoke-static {p0}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 82
    move-result p0

    .line 83
    if-gt p2, p0, :cond_4

    .line 85
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p0, p3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/HashMap;

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroid/util/Size;

    .line 100
    invoke-static {p0}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 103
    move-result p0

    .line 104
    if-gt p2, p0, :cond_5

    .line 106
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p0, p3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->ultraMaximumSizeMap:Ljava/util/HashMap;

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/util/Size;

    .line 121
    if-eqz p0, :cond_6

    .line 123
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 130
    move-result p0

    .line 131
    mul-int p0, p0, p1

    .line 133
    if-gt p2, p0, :cond_6

    .line 135
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 140
    :goto_0
    new-instance p1, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 142
    const-wide/16 p2, 0x0

    .line 144
    invoke-direct {p1, v0, p0, p2, p3}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 147
    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 10
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    .line 12
    iget v1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    .line 14
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->equals(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 22
    iget-object v1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-wide v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->streamUseCase:J

    .line 32
    iget-wide v2, p1, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->streamUseCase:J

    .line 34
    cmp-long p1, v0, v2

    .line 36
    if-nez p1, :cond_1

    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    const/16 v1, 0x20

    .line 24
    iget-wide v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->streamUseCase:J

    .line 26
    ushr-long v4, v2, v1

    .line 28
    xor-long/2addr v2, v4

    .line 29
    long-to-int v1, v2

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SurfaceConfig{configType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    .line 11
    if-eq v2, v1, :cond_4

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_3

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_2

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v2, v1, :cond_1

    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v2, v1, :cond_0

    .line 25
    const-string v1, "null"

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "RAW"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "JPEG_R"

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "JPEG"

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "YUV"

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string v1, "PRIV"

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", configSize="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", streamUseCase="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->streamUseCase:J

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "}"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
