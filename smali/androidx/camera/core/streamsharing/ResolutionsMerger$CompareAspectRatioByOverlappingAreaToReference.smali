.class public final Landroidx/camera/core/streamsharing/ResolutionsMerger$CompareAspectRatioByOverlappingAreaToReference;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final mReferenceAspectRatio:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/ResolutionsMerger$CompareAspectRatioByOverlappingAreaToReference;->mReferenceAspectRatio:Landroid/util/Rational;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Landroid/util/Rational;

    .line 3
    check-cast p2, Landroid/util/Rational;

    .line 5
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Landroidx/camera/core/streamsharing/ResolutionsMerger$CompareAspectRatioByOverlappingAreaToReference;->mReferenceAspectRatio:Landroid/util/Rational;

    .line 11
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 14
    move-result v1

    .line 15
    cmpl-float v2, p1, v1

    .line 17
    if-lez v2, :cond_0

    .line 19
    div-float/2addr v1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    div-float v1, p1, v1

    .line 23
    :goto_0
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 30
    move-result p2

    .line 31
    cmpl-float v0, p1, p2

    .line 33
    if-lez v0, :cond_1

    .line 35
    div-float/2addr p2, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    div-float p2, p1, p2

    .line 39
    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method
