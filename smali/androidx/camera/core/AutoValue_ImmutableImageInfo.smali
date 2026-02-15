.class public final Landroidx/camera/core/AutoValue_ImmutableImageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/ImageInfo;


# instance fields
.field public final rotationDegrees:I

.field public final sensorToBufferTransformMatrix:Landroid/graphics/Matrix;

.field public final tagBundle:Landroidx/camera/core/impl/TagBundle;

.field public final timestamp:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 8
    iput-wide p2, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    .line 10
    iput p4, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    .line 12
    iput-object p5, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->sensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Null tagBundle"

    .line 17
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 10
    iget-object v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 12
    iget-object v1, p1, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-wide v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    .line 22
    iget-wide v2, p1, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    .line 24
    cmp-long v4, v0, v2

    .line 26
    if-nez v4, :cond_1

    .line 28
    iget v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    .line 30
    iget v1, p1, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->sensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 36
    iget-object p1, p1, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->sensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    const/16 v2, 0x20

    .line 15
    iget-wide v3, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    .line 17
    ushr-long v5, v3, v2

    .line 19
    xor-long/2addr v3, v5

    .line 20
    long-to-int v2, v3

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int v0, v0, v1

    .line 24
    iget v2, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int v0, v0, v1

    .line 29
    iget-object v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->sensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Matrix;->hashCode()I

    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ImmutableImageInfo{tagBundle="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", timestamp="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", rotationDegrees="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", sensorToBufferTransformMatrix="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->sensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "}"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
