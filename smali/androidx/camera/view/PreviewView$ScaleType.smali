.class public final enum Landroidx/camera/view/PreviewView$ScaleType;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum FIT_START:Landroidx/camera/view/PreviewView$ScaleType;


# instance fields
.field public final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/camera/view/PreviewView$ScaleType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "FILL_START"

    .line 6
    invoke-direct {v0, v1, v2, v1}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(ILjava/lang/String;I)V

    .line 9
    new-instance v2, Landroidx/camera/view/PreviewView$ScaleType;

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "FILL_CENTER"

    .line 14
    invoke-direct {v2, v3, v4, v3}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(ILjava/lang/String;I)V

    .line 17
    sput-object v2, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 19
    new-instance v4, Landroidx/camera/view/PreviewView$ScaleType;

    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v6, "FILL_END"

    .line 24
    invoke-direct {v4, v5, v6, v5}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(ILjava/lang/String;I)V

    .line 27
    new-instance v6, Landroidx/camera/view/PreviewView$ScaleType;

    .line 29
    const/4 v7, 0x3

    .line 30
    const-string v8, "FIT_START"

    .line 32
    invoke-direct {v6, v7, v8, v7}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(ILjava/lang/String;I)V

    .line 35
    sput-object v6, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 37
    new-instance v8, Landroidx/camera/view/PreviewView$ScaleType;

    .line 39
    const/4 v9, 0x4

    .line 40
    const-string v10, "FIT_CENTER"

    .line 42
    invoke-direct {v8, v9, v10, v9}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(ILjava/lang/String;I)V

    .line 45
    sput-object v8, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 47
    new-instance v10, Landroidx/camera/view/PreviewView$ScaleType;

    .line 49
    const/4 v11, 0x5

    .line 50
    const-string v12, "FIT_END"

    .line 52
    invoke-direct {v10, v11, v12, v11}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(ILjava/lang/String;I)V

    .line 55
    sput-object v10, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 57
    const/4 v12, 0x6

    .line 58
    new-array v12, v12, [Landroidx/camera/view/PreviewView$ScaleType;

    .line 60
    aput-object v0, v12, v1

    .line 62
    aput-object v2, v12, v3

    .line 64
    aput-object v4, v12, v5

    .line 66
    aput-object v6, v12, v7

    .line 68
    aput-object v8, v12, v9

    .line 70
    aput-object v10, v12, v11

    .line 72
    sput-object v12, Landroidx/camera/view/PreviewView$ScaleType;->$VALUES:[Landroidx/camera/view/PreviewView$ScaleType;

    .line 74
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Landroidx/camera/view/PreviewView$ScaleType;->mId:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/view/PreviewView$ScaleType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/view/PreviewView$ScaleType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->$VALUES:[Landroidx/camera/view/PreviewView$ScaleType;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$ScaleType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/view/PreviewView$ScaleType;

    .line 9
    return-object v0
.end method
