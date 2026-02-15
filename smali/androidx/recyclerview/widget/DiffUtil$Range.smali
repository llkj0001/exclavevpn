.class public final Landroidx/recyclerview/widget/DiffUtil$Range;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public newListEnd:I

.field public newListStart:I

.field public oldListEnd:I

.field public oldListStart:I


# virtual methods
.method public final newSize()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final oldSize()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
