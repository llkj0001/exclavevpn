.class public final Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mConfiguredFormat:I

.field public final mConfiguredGenerationId:I

.field public final mConfiguredSize:Landroid/util/Size;

.field public mDynamicRangeProfile:J

.field public mIsShared:Z

.field public mPhysicalCameraId:Ljava/lang/String;

.field public final mSurfaces:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 9

    .line 1
    const-string v0, "android.hardware.camera2.legacy.LegacyCameraDevice"

    .line 3
    const-string v1, "OutputConfigCompat"

    .line 5
    const-class v2, Landroid/view/Surface;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mIsShared:Z

    .line 13
    const-wide/16 v4, 0x1

    .line 15
    iput-wide v4, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mDynamicRangeProfile:J

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mSurfaces:Ljava/util/List;

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v6

    .line 29
    const-string v7, "getSurfaceSize"

    .line 31
    new-array v8, v4, [Ljava/lang/Class;

    .line 33
    aput-object v2, v8, v3

    .line 35
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    new-array v7, v4, [Ljava/lang/Object;

    .line 44
    aput-object p1, v7, v3

    .line 46
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/util/Size;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v6

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v6

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v6

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception v6

    .line 60
    :goto_0
    const-string v7, "Unable to retrieve surface size."

    .line 62
    invoke-static {v1, v7, v6}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    move-object v6, v5

    .line 66
    :goto_1
    iput-object v6, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredSize:Landroid/util/Size;

    .line 68
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    const-string v6, "detectSurfaceType"

    .line 74
    new-array v7, v4, [Ljava/lang/Class;

    .line 76
    aput-object v2, v7, v3

    .line 78
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v0

    .line 82
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v7, 0x16

    .line 86
    if-ge v6, v7, :cond_0

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    goto :goto_2

    .line 92
    :catch_4
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :catch_5
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :catch_6
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :catch_7
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :cond_0
    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    aput-object p1, v4, v3

    .line 104
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    const-string v4, "Unable to retrieve surface format."

    .line 117
    invoke-static {v1, v4, v0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_4
    iput v3, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredFormat:I

    .line 122
    :try_start_2
    const-string v0, "getGenerationId"

    .line 124
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result p1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_8

    .line 138
    goto :goto_6

    .line 139
    :catch_8
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :catch_9
    move-exception p1

    .line 142
    goto :goto_5

    .line 143
    :catch_a
    move-exception p1

    .line 144
    :goto_5
    const-string v0, "Unable to retrieve surface generation id."

    .line 146
    invoke-static {v1, v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    const/4 p1, -0x1

    .line 150
    :goto_6
    iput p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredGenerationId:I

    .line 152
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    .line 9
    iget-object v0, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mSurfaces:Ljava/util/List;

    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredSize:Landroid/util/Size;

    .line 13
    iget-object v3, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredSize:Landroid/util/Size;

    .line 15
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 21
    iget v2, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredFormat:I

    .line 23
    iget v3, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredFormat:I

    .line 25
    if-ne v2, v3, :cond_4

    .line 27
    iget v2, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredGenerationId:I

    .line 29
    iget v3, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredGenerationId:I

    .line 31
    if-ne v2, v3, :cond_4

    .line 33
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mIsShared:Z

    .line 35
    iget-boolean v3, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mIsShared:Z

    .line 37
    if-ne v2, v3, :cond_4

    .line 39
    iget-wide v2, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mDynamicRangeProfile:J

    .line 41
    iget-wide v4, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mDynamicRangeProfile:J

    .line 43
    cmp-long v6, v2, v4

    .line 45
    if-nez v6, :cond_4

    .line 47
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mPhysicalCameraId:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mPhysicalCameraId:Ljava/lang/String;

    .line 51
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mSurfaces:Ljava/util/List;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result v2

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v3, v2, :cond_3

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    if-eq v4, v5, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mSurfaces:Ljava/util/List;

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
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredGenerationId:I

    .line 15
    xor-int/2addr v0, v1

    .line 16
    shl-int/lit8 v1, v0, 0x5

    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredSize:Landroid/util/Size;

    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v0, 0x5

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mConfiguredFormat:I

    .line 31
    xor-int/2addr v0, v1

    .line 32
    shl-int/lit8 v1, v0, 0x5

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mIsShared:Z

    .line 37
    xor-int/2addr v0, v1

    .line 38
    shl-int/lit8 v1, v0, 0x5

    .line 40
    sub-int/2addr v1, v0

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mPhysicalCameraId:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    :goto_0
    xor-int/2addr v0, v1

    .line 52
    shl-int/lit8 v1, v0, 0x5

    .line 54
    sub-int/2addr v1, v0

    .line 55
    iget-wide v2, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mDynamicRangeProfile:J

    .line 57
    const/16 v0, 0x20

    .line 59
    ushr-long v4, v2, v0

    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v0, v2

    .line 63
    xor-int/2addr v0, v1

    .line 64
    return v0
.end method
