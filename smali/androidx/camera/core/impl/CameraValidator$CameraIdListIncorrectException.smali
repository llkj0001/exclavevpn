.class public final Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;
.super Ljava/lang/Exception;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mAvailableCameraCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/IllegalArgumentException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p2, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->mAvailableCameraCount:I

    .line 6
    return-void
.end method
