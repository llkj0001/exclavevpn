.class public final Landroidx/core/view/VelocityTrackerFallback;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mDataPointsBufferLastUsedIndex:I

.field public mDataPointsBufferSize:I

.field public final mEventTimes:[J

.field public mLastComputedVelocity:F

.field public final mMovements:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x14

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    .line 10
    new-array v0, v0, [J

    .line 12
    iput-object v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 20
    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 22
    return-void
.end method
