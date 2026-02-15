.class public final enum Landroidx/camera/view/PreviewView$StreamState;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/view/PreviewView$StreamState;

.field public static final enum IDLE:Landroidx/camera/view/PreviewView$StreamState;

.field public static final enum STREAMING:Landroidx/camera/view/PreviewView$StreamState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/view/PreviewView$StreamState;

    .line 3
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 11
    new-instance v1, Landroidx/camera/view/PreviewView$StreamState;

    .line 13
    const-string v3, "STREAMING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Landroidx/camera/view/PreviewView$StreamState;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Landroidx/camera/view/PreviewView$StreamState;->$VALUES:[Landroidx/camera/view/PreviewView$StreamState;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$StreamState;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/view/PreviewView$StreamState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/view/PreviewView$StreamState;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$StreamState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->$VALUES:[Landroidx/camera/view/PreviewView$StreamState;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$StreamState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/view/PreviewView$StreamState;

    .line 9
    return-object v0
.end method
