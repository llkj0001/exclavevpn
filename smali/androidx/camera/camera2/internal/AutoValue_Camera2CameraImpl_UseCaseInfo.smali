.class public final Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final captureTypes:Ljava/util/List;

.field public final sessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field public final streamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

.field public final surfaceResolution:Landroid/util/Size;

.field public final useCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

.field public final useCaseId:Ljava/lang/String;

.field public final useCaseType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;Landroidx/camera/core/impl/AutoValue_StreamSpec;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseType:Ljava/lang/Class;

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iput-object p3, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->sessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 12
    if-eqz p4, :cond_0

    .line 14
    iput-object p4, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 16
    iput-object p5, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->surfaceResolution:Landroid/util/Size;

    .line 18
    iput-object p6, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->streamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 20
    iput-object p7, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->captureTypes:Ljava/util/List;

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "Null useCaseConfig"

    .line 25
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    const-string p1, "Null sessionConfig"

    .line 32
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;

    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseId:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseId:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseType:Ljava/lang/Class;

    .line 22
    iget-object v1, p1, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseType:Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->sessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 32
    iget-object v1, p1, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->sessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 42
    iget-object v1, p1, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p1, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->surfaceResolution:Landroid/util/Size;

    .line 52
    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->surfaceResolution:Landroid/util/Size;

    .line 54
    if-nez v1, :cond_1

    .line 56
    if-nez v0, :cond_4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    :goto_0
    iget-object v0, p1, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->streamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 67
    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->streamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 69
    if-nez v1, :cond_2

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/AutoValue_StreamSpec;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    :goto_1
    iget-object p1, p1, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->captureTypes:Ljava/util/List;

    .line 82
    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->captureTypes:Ljava/util/List;

    .line 84
    if-nez v0, :cond_3

    .line 86
    if-nez p1, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    :goto_2
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseType:Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v2, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->sessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 31
    iget-object v2, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->surfaceResolution:Landroid/util/Size;

    .line 43
    if-nez v3, :cond_0

    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_0
    xor-int/2addr v0, v3

    .line 52
    mul-int v0, v0, v1

    .line 54
    iget-object v3, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->streamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 56
    if-nez v3, :cond_1

    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/core/impl/AutoValue_StreamSpec;->hashCode()I

    .line 63
    move-result v3

    .line 64
    :goto_1
    xor-int/2addr v0, v3

    .line 65
    mul-int v0, v0, v1

    .line 67
    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->captureTypes:Ljava/util/List;

    .line 69
    if-nez v1, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_2
    xor-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UseCaseInfo{useCaseId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", useCaseType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseType:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", sessionConfig="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->sessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", useCaseConfig="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->useCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", surfaceResolution="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->surfaceResolution:Landroid/util/Size;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", streamSpec="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->streamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", captureTypes="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->captureTypes:Ljava/util/List;

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
