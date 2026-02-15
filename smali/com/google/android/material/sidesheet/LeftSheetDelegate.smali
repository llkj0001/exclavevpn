.class public final Lcom/google/android/material/sidesheet/LeftSheetDelegate;
.super Lkotlin/LazyKt__LazyJVMKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    return p1

    .line 9
    :pswitch_0
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final calculateSlideOffset(I)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->getExpandedOffset()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sub-float v1, v0, v1

    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr v0, p1

    .line 20
    div-float/2addr v0, v1

    .line 21
    return v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->getHiddenOffset()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->getExpandedOffset()I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr v1, v0

    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p1, v0

    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    return p1

    .line 9
    :pswitch_0
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getExpandedOffset()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 10
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 12
    sub-int/2addr v1, v2

    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 24
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentInnerEdge:I

    .line 26
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHiddenOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 15
    neg-int v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMaxViewPositionHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMinViewPositionHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->getExpandedOffset()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 15
    neg-int v0, v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOuterEdge(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 14
    sub-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 22
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParentInnerEdge(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSheetEdge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isExpandingOutwards(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float p1, p1, v0

    .line 9
    if-gez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 18
    if-lez p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isReleasedCloseToInnerEdge(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->getExpandedOffset()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 21
    if-le p1, v1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->getExpandedOffset()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->getHiddenOffset()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 42
    if-ge p1, v0, :cond_1

    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isSwipeSignificant(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v0

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result p2

    .line 14
    cmpl-float p2, v0, p2

    .line 16
    if-lez p2, :cond_0

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p1

    .line 22
    const/16 p2, 0x1f4

    .line 24
    int-to-float p2, p2

    .line 25
    cmpl-float p1, p1, p2

    .line 27
    if-lez p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v0

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result p2

    .line 41
    cmpl-float p2, v0, p2

    .line 43
    if-lez p2, :cond_1

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p1

    .line 49
    const/16 p2, 0x1f4

    .line 51
    int-to-float p2, p2

    .line 52
    cmpl-float p1, p1, p2

    .line 54
    if-lez p1, :cond_1

    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    .line 15
    mul-float p2, p2, v0

    .line 17
    add-float/2addr p2, p1

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-lez p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 39
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    .line 41
    mul-float p2, p2, v0

    .line 43
    add-float/2addr p2, p1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result p1

    .line 48
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50
    cmpl-float p1, p1, p2

    .line 52
    if-lez p1, :cond_1

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    return p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    return-void

    .line 9
    :pswitch_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateCoplanarSiblingLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p3, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 10
    if-gt p2, p3, :cond_0

    .line 12
    sub-int/2addr p3, p2

    .line 13
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 18
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 20
    if-gt p2, v0, :cond_1

    .line 22
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
