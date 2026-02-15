.class public final Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final cameraExecutor:Ljava/util/concurrent/Executor;

.field public final schedulerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->cameraExecutor:Ljava/util/concurrent/Executor;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->schedulerHandler:Landroid/os/Handler;

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Null schedulerHandler"

    .line 15
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    const-string p1, "Null cameraExecutor"

    .line 22
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
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
    instance-of v1, p1, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->cameraExecutor:Ljava/util/concurrent/Executor;

    .line 14
    iget-object v3, p1, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->cameraExecutor:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->schedulerHandler:Landroid/os/Handler;

    .line 24
    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->schedulerHandler:Landroid/os/Handler;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->cameraExecutor:Ljava/util/concurrent/Executor;

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
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->schedulerHandler:Landroid/os/Handler;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CameraThreadConfig{cameraExecutor="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->cameraExecutor:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", schedulerHandler="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->schedulerHandler:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "}"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
