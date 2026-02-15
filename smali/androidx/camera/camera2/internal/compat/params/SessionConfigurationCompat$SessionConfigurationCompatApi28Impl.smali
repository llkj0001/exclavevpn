.class public final Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;


# instance fields
.field public final mObject:Landroid/hardware/camera2/params/SessionConfiguration;

.field public final mOutputConfigurations:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->transformFromCompat(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1, p2, p3}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;->mObject:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 16
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result p3

    .line 26
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_6

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p3, :cond_0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v2, 0x21

    .line 53
    if-lt v1, v2, :cond_1

    .line 55
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;

    .line 57
    invoke-direct {v1, p3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v2, 0x1c

    .line 63
    if-lt v1, v2, :cond_2

    .line 65
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    .line 67
    new-instance v2, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    .line 69
    invoke-direct {v2, p3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 72
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/16 v2, 0x1a

    .line 78
    if-lt v1, v2, :cond_3

    .line 80
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;

    .line 82
    new-instance v2, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    .line 84
    invoke-direct {v2, p3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 87
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/16 v2, 0x18

    .line 93
    if-lt v1, v2, :cond_4

    .line 95
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;

    .line 97
    new-instance v2, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    .line 99
    invoke-direct {v2, p3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 102
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v1, v0

    .line 107
    :goto_1
    if-nez v1, :cond_5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 112
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;-><init>(Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;)V

    .line 115
    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;->mOutputConfigurations:Ljava/util/List;

    .line 125
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;->mObject:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;

    .line 11
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;->mObject:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;->mObject:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInputConfiguration()Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;->mObject:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;->wrap(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getOutputConfigurations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;->mOutputConfigurations:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSessionConfiguration()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;->mObject:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    return-object v0
.end method

.method public final getSessionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;->mObject:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;->mObject:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;->mObject:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setInputConfiguration(Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;->mObject:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;

    .line 5
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->mObject:Landroid/hardware/camera2/params/InputConfiguration;

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 10
    return-void
.end method

.method public final setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;->mObject:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 6
    return-void
.end method
