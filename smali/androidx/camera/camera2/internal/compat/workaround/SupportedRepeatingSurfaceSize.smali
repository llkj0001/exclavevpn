.class public final Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final MINI_PREVIEW_SIZE_HUAWEI_MATE_9:Landroid/util/Size;

.field public static final SIZE_COMPARATOR:Landroidx/camera/core/impl/utils/CompareSizesByArea;


# instance fields
.field public final mQuirk:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x140

    .line 5
    const/16 v2, 0xf0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    sput-object v0, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->MINI_PREVIEW_SIZE_HUAWEI_MATE_9:Landroid/util/Size;

    .line 12
    new-instance v0, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 18
    sput-object v0, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->SIZE_COMPARATOR:Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 6
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->mQuirk:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 16
    return-void
.end method
