.class public final Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final cameraMode:I

.field public final previewStabilizationOn:Z

.field public final requiredMaxBitDepth:I

.field public final ultraHdrOn:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->cameraMode:I

    .line 6
    iput p2, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->requiredMaxBitDepth:I

    .line 8
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->previewStabilizationOn:Z

    .line 10
    iput-boolean p4, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->ultraHdrOn:Z

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
    instance-of v1, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;

    .line 12
    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->cameraMode:I

    .line 14
    iget v3, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->cameraMode:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->requiredMaxBitDepth:I

    .line 20
    iget v3, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->requiredMaxBitDepth:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->previewStabilizationOn:Z

    .line 26
    iget-boolean v3, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->previewStabilizationOn:Z

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->ultraHdrOn:Z

    .line 32
    iget-boolean p1, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->ultraHdrOn:Z

    .line 34
    if-ne v1, p1, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->cameraMode:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 9
    iget v2, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->requiredMaxBitDepth:I

    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int v0, v0, v1

    .line 14
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->previewStabilizationOn:Z

    .line 16
    const/16 v3, 0x4d5

    .line 18
    const/16 v4, 0x4cf

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/16 v2, 0x4cf

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x4d5

    .line 27
    :goto_0
    xor-int/2addr v0, v2

    .line 28
    mul-int v0, v0, v1

    .line 30
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->ultraHdrOn:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/16 v3, 0x4cf

    .line 36
    :cond_1
    xor-int/2addr v0, v3

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FeatureSettings{cameraMode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->cameraMode:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", requiredMaxBitDepth="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->requiredMaxBitDepth:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", previewStabilizationOn="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->previewStabilizationOn:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", ultraHdrOn="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->ultraHdrOn:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
