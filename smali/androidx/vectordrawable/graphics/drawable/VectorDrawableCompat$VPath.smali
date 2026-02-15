.class public abstract Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mFillRule:I

.field public mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

.field public mPathName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    .line 10
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 22
    return-void
.end method


# virtual methods
.method public getPathData()[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setPathData([Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 3
    invoke-static {v0, p1}, Lkotlin/ResultKt;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_2

    .line 23
    aget-object v3, v0, v2

    .line 25
    aget-object v4, p1, v2

    .line 27
    iget-char v4, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 29
    iput-char v4, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    aget-object v4, p1, v2

    .line 34
    iget-object v4, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 36
    array-length v5, v4

    .line 37
    if-ge v3, v5, :cond_1

    .line 39
    aget-object v5, v0, v2

    .line 41
    iget-object v5, v5, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 43
    aget v4, v4, v3

    .line 45
    aput v4, v5, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
