.class public final Landroidx/camera/core/internal/CameraCaptureResultImageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/ImageInfo;


# instance fields
.field public final mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 6
    return-void
.end method


# virtual methods
.method public final getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
