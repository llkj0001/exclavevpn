.class public abstract Landroidx/camera/core/internal/utils/SizeUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final RESOLUTION_1080P:Landroid/util/Size;

.field public static final RESOLUTION_1440P:Landroid/util/Size;

.field public static final RESOLUTION_480P:Landroid/util/Size;

.field public static final RESOLUTION_720P:Landroid/util/Size;

.field public static final RESOLUTION_VGA:Landroid/util/Size;

.field public static final RESOLUTION_ZERO:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 7
    sput-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_ZERO:Landroid/util/Size;

    .line 9
    new-instance v0, Landroid/util/Size;

    .line 11
    const/16 v1, 0x140

    .line 13
    const/16 v2, 0xf0

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 18
    new-instance v0, Landroid/util/Size;

    .line 20
    const/16 v1, 0x280

    .line 22
    const/16 v2, 0x1e0

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 27
    sput-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_VGA:Landroid/util/Size;

    .line 29
    new-instance v0, Landroid/util/Size;

    .line 31
    const/16 v1, 0x2d0

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 36
    sput-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_480P:Landroid/util/Size;

    .line 38
    new-instance v0, Landroid/util/Size;

    .line 40
    const/16 v2, 0x500

    .line 42
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 45
    sput-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_720P:Landroid/util/Size;

    .line 47
    new-instance v0, Landroid/util/Size;

    .line 49
    const/16 v1, 0x438

    .line 51
    const/16 v2, 0x780

    .line 53
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 56
    sput-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1080P:Landroid/util/Size;

    .line 58
    new-instance v0, Landroid/util/Size;

    .line 60
    const/16 v1, 0x5a0

    .line 62
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 65
    sput-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1440P:Landroid/util/Size;

    .line 67
    return-void
.end method

.method public static getArea(Landroid/util/Size;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result p0

    .line 9
    mul-int p0, p0, v0

    .line 11
    return p0
.end method
