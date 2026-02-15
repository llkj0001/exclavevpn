.class public final Landroidx/camera/camera2/internal/FocusMeteringControl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final EMPTY_RECTANGLES:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public volatile mIsActive:Z

.field public final mIsExternalFlashAeModeEnabled:Z

.field public mTemplate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    sput-object v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->EMPTY_RECTANGLES:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mTemplate:I

    .line 10
    sget-object v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->EMPTY_RECTANGLES:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsExternalFlashAeModeEnabled:Z

    .line 20
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 22
    return-void
.end method
