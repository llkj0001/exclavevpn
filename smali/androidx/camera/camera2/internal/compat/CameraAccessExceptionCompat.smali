.class public final Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
.super Ljava/lang/Exception;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final PLATFORM_ERRORS:Ljava/util/Set;


# instance fields
.field public final mReason:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x2

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v8

    .line 23
    const/4 v9, 0x3

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v10

    .line 28
    new-array v3, v3, [Ljava/lang/Integer;

    .line 30
    const/4 v11, 0x0

    .line 31
    aput-object v2, v3, v11

    .line 33
    aput-object v4, v3, v5

    .line 35
    aput-object v6, v3, v7

    .line 37
    aput-object v8, v3, v9

    .line 39
    aput-object v10, v3, v1

    .line 41
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->PLATFORM_ERRORS:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 56
    const/16 v1, 0x2711

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x2712

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    new-array v3, v7, [Ljava/lang/Integer;

    .line 70
    aput-object v1, v3, v11

    .line 72
    aput-object v2, v3, v5

    .line 74
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraAccessException;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->mReason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 3

    .line 46
    const-string v0, "Some API 28 devices cannot access the camera when the device is in \"Do Not Disturb\" mode. The camera will not be accessible until \"Do Not Disturb\" mode is disabled."

    .line 47
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2711

    .line 48
    iput v0, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->mReason:I

    .line 49
    sget-object v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->PLATFORM_ERRORS:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Landroid/hardware/camera2/CameraAccessException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/AssertionError;)V
    .locals 5

    .line 1
    const/16 v0, 0x2712

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const-string v3, "CAMERA_CHARACTERISTICS_CREATION_ERROR"

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v2, v3

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object p1, v2, v3

    .line 21
    const-string v3, "%s (%d): %s"

    .line 23
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iput v0, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->mReason:I

    .line 32
    sget-object v2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->PLATFORM_ERRORS:Ljava/util/Set;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Landroid/hardware/camera2/CameraAccessException;

    .line 42
    invoke-direct {v1, v0, p1, p2}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    return-void
.end method
