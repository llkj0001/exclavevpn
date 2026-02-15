.class public final Lcom/google/zxing/qrcode/detector/AlignmentPattern;
.super Lcom/google/zxing/ResultPoint;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final estimatedModuleSize:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 4
    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

    .line 6
    return-void
.end method
