.class public final enum Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

.field public static final enum CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

.field public static final enum FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

.field public static final enum INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

.field public static final enum LOCKED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

.field public static final enum SEARCHING:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 11
    new-instance v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 13
    const-string v3, "INACTIVE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 21
    new-instance v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 23
    const-string v5, "SEARCHING"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->SEARCHING:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 31
    new-instance v5, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 33
    const-string v7, "FLASH_REQUIRED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 41
    new-instance v7, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 43
    const-string v9, "CONVERGED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 51
    new-instance v9, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 53
    const-string v11, "LOCKED"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->LOCKED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->$VALUES:[Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->$VALUES:[Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 9
    return-object v0
.end method
