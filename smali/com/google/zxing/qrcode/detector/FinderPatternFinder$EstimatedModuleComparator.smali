.class public final Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 3
    check-cast p2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 5
    iget p1, p1, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 7
    iget p2, p2, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
