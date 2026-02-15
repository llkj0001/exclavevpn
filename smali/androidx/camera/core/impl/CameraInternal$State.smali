.class public final enum Landroidx/camera/core/impl/CameraInternal$State;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum OPEN:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum OPENING:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum RELEASING:Landroidx/camera/core/impl/CameraInternal$State;


# instance fields
.field public final mHoldsCameraSlot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Landroidx/camera/core/impl/CameraInternal$State;

    .line 3
    const-string v1, "RELEASED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 11
    new-instance v1, Landroidx/camera/core/impl/CameraInternal$State;

    .line 13
    const-string v3, "RELEASING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 21
    new-instance v3, Landroidx/camera/core/impl/CameraInternal$State;

    .line 23
    const-string v5, "CLOSED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 31
    new-instance v5, Landroidx/camera/core/impl/CameraInternal$State;

    .line 33
    const-string v7, "PENDING_OPEN"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v5, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 41
    new-instance v7, Landroidx/camera/core/impl/CameraInternal$State;

    .line 43
    const-string v9, "CLOSING"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v7, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 51
    new-instance v9, Landroidx/camera/core/impl/CameraInternal$State;

    .line 53
    const-string v11, "OPENING"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v9, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 61
    new-instance v11, Landroidx/camera/core/impl/CameraInternal$State;

    .line 63
    const-string v13, "OPEN"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v4}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v11, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 71
    new-instance v13, Landroidx/camera/core/impl/CameraInternal$State;

    .line 73
    const-string v15, "CONFIGURED"

    .line 75
    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v4}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    .line 81
    sput-object v13, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 83
    const/16 v15, 0x8

    .line 85
    new-array v15, v15, [Landroidx/camera/core/impl/CameraInternal$State;

    .line 87
    aput-object v0, v15, v16

    .line 89
    aput-object v1, v15, v4

    .line 91
    aput-object v3, v15, v6

    .line 93
    aput-object v5, v15, v8

    .line 95
    aput-object v7, v15, v10

    .line 97
    aput-object v9, v15, v12

    .line 99
    aput-object v11, v15, v14

    .line 101
    aput-object v13, v15, v2

    .line 103
    sput-object v15, Landroidx/camera/core/impl/CameraInternal$State;->$VALUES:[Landroidx/camera/core/impl/CameraInternal$State;

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Landroidx/camera/core/impl/CameraInternal$State;->mHoldsCameraSlot:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/impl/CameraInternal$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/CameraInternal$State;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->$VALUES:[Landroidx/camera/core/impl/CameraInternal$State;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/CameraInternal$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/CameraInternal$State;

    .line 9
    return-object v0
.end method
