.class public final synthetic Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/processing/SurfaceEdge;

    .line 6
    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$1:I

    .line 8
    iput p3, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$2:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/processing/SurfaceEdge;

    .line 3
    iget v1, v0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    .line 5
    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$1:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    iput v2, v0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, v0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    .line 17
    iget v4, p0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;->f$2:I

    .line 19
    if-eq v2, v4, :cond_1

    .line 21
    iput v4, v0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->notifyTransformationInfoUpdate()V

    .line 30
    :cond_2
    return-void
.end method
