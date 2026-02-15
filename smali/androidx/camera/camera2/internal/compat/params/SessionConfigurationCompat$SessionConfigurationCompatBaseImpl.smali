.class public final Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;


# instance fields
.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public mInputConfig:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

.field public final mOutputConfigurations:Ljava/util/List;

.field public final mStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mInputConfig:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mOutputConfigurations:Ljava/util/List;

    .line 18
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;

    .line 20
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;

    .line 11
    iget-object v0, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mOutputConfigurations:Ljava/util/List;

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mInputConfig:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 15
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mInputConfig:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 17
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mOutputConfigurations:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    if-eq v2, v3, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_3

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_4
    :goto_2
    return v1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 3
    return-object v0
.end method

.method public final getInputConfiguration()Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mInputConfig:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 3
    return-object v0
.end method

.method public final getOutputConfigurations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mOutputConfigurations:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSessionConfiguration()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSessionType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mOutputConfigurations:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mInputConfig:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;

    .line 21
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->hashCode()I

    .line 24
    move-result v0

    .line 25
    :goto_0
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v0, 0x5

    .line 28
    sub-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final setInputConfiguration(Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mInputConfig:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 3
    return-void
.end method

.method public final setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    return-void
.end method
