.class public final Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public amplitudeFraction:F

.field public color:I

.field public endFraction:F

.field public gapSize:I

.field public isDeterminate:Z

.field public phaseFraction:F

.field public rotationDegree:F

.field public startFraction:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 8
    return-void
.end method
