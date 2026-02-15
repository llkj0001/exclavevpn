.class public final enum Landroidx/camera/core/processing/util/GLUtils$InputFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field public static final enum DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field public static final enum UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field public static final enum YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 11
    new-instance v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 13
    const-string v3, "DEFAULT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 21
    new-instance v3, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 23
    const-string v5, "YUV"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->$VALUES:[Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/processing/util/GLUtils$InputFormat;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/processing/util/GLUtils$InputFormat;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->$VALUES:[Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/processing/util/GLUtils$InputFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 9
    return-object v0
.end method
