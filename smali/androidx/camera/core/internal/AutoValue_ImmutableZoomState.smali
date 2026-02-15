.class public final Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final linearZoom:F

.field public final maxZoomRatio:F

.field public final minZoomRatio:F

.field public final zoomRatio:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    .line 6
    iput p2, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    .line 8
    iput p3, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    .line 10
    iput p4, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    .line 12
    return-void
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
    instance-of v1, p1, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    .line 12
    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v1

    .line 18
    iget v3, p1, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 26
    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    move-result v1

    .line 32
    iget v3, p1, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    move-result v1

    .line 46
    iget v3, p1, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    move-result v3

    .line 52
    if-ne v1, v3, :cond_1

    .line 54
    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    move-result v1

    .line 60
    iget p1, p1, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    move-result p1

    .line 66
    if-ne v1, p1, :cond_1

    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget v2, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget v2, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 31
    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ImmutableZoomState{zoomRatio="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", maxZoomRatio="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", minZoomRatio="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", linearZoom="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
