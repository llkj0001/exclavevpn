.class public final Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mImpl:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;

    .line 12
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;)V

    .line 15
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;

    .line 20
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;)V

    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    .line 25
    return-void
.end method

.method public static transformFromCompat(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 26
    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 28
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->getOutputConfiguration()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 9
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
