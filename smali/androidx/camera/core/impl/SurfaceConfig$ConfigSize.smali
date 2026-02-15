.class public final enum Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;


# instance fields
.field public final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VGA"

    .line 6
    invoke-direct {v0, v1, v2, v1}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(ILjava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 11
    new-instance v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "s720p"

    .line 16
    invoke-direct {v2, v3, v4, v3}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(ILjava/lang/String;I)V

    .line 19
    sput-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 21
    new-instance v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "PREVIEW"

    .line 26
    invoke-direct {v4, v5, v6, v5}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(ILjava/lang/String;I)V

    .line 29
    sput-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 31
    new-instance v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "s1440p"

    .line 36
    invoke-direct {v6, v7, v8, v7}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(ILjava/lang/String;I)V

    .line 39
    sput-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 41
    new-instance v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "RECORD"

    .line 46
    invoke-direct {v8, v9, v10, v9}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(ILjava/lang/String;I)V

    .line 49
    sput-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 51
    new-instance v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "MAXIMUM"

    .line 56
    invoke-direct {v10, v11, v12, v11}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(ILjava/lang/String;I)V

    .line 59
    sput-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 61
    new-instance v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 63
    const/4 v13, 0x6

    .line 64
    const-string v14, "ULTRA_MAXIMUM"

    .line 66
    invoke-direct {v12, v13, v14, v13}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(ILjava/lang/String;I)V

    .line 69
    sput-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 71
    new-instance v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 73
    const/4 v15, 0x7

    .line 74
    const/16 v16, 0x0

    .line 76
    const-string v1, "NOT_SUPPORT"

    .line 78
    invoke-direct {v14, v15, v1, v15}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(ILjava/lang/String;I)V

    .line 81
    sput-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 83
    const/16 v1, 0x8

    .line 85
    new-array v1, v1, [Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 87
    aput-object v0, v1, v16

    .line 89
    aput-object v2, v1, v3

    .line 91
    aput-object v4, v1, v5

    .line 93
    aput-object v6, v1, v7

    .line 95
    aput-object v8, v1, v9

    .line 97
    aput-object v10, v1, v11

    .line 99
    aput-object v12, v1, v13

    .line 101
    aput-object v14, v1, v15

    .line 103
    sput-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->$VALUES:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 105
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->mId:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->$VALUES:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 9
    return-object v0
.end method
