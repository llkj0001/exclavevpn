.class public final Lcom/google/zxing/qrcode/detector/FinderPattern;
.super Lcom/google/zxing/ResultPoint;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final count:I

.field public final estimatedModuleSize:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 4
    iput p3, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 6
    iput p4, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 8
    return-void
.end method
