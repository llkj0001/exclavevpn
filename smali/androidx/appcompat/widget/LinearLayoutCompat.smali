.class public abstract Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mBaselineAligned:Z

.field public mBaselineAlignedChildIndex:I

.field public mBaselineChildTop:I

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public mDividerPadding:I

.field public mDividerWidth:I

.field public mGravity:I

.field public mMaxAscent:[I

.field public mMaxDescent:[I

.field public mOrientation:I

.field public mShowDividers:I

.field public mTotalLength:I

.field public mUseLargestChild:Z

.field public mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 13
    const v3, 0x800033

    .line 16
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 18
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    .line 20
    invoke-static {p1, p2, v6, p3}, Landroidx/appcompat/widget/PopupMenu;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/PopupMenu;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Landroid/content/res/TypedArray;

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v7, p2

    .line 33
    move v9, p3

    .line 34
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    iget-object p1, v3, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 39
    check-cast p1, Landroid/content/res/TypedArray;

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result p2

    .line 45
    if-ltz p2, :cond_0

    .line 47
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 50
    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result p2

    .line 54
    if-ltz p2, :cond_1

    .line 56
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 59
    :cond_1
    const/4 p2, 0x2

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 66
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 69
    :cond_2
    const/4 p2, 0x4

    .line 70
    const/high16 p3, -0x40800000    # -1.0f

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    move-result p2

    .line 76
    iput p2, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    move-result p2

    .line 83
    iput p2, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 85
    const/4 p2, 0x7

    .line 86
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    move-result p2

    .line 90
    iput-boolean p2, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 92
    const/4 p2, 0x5

    .line 93
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    const/16 p2, 0x8

    .line 102
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    move-result p2

    .line 106
    iput p2, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 108
    const/4 p2, 0x6

    .line 109
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    move-result p1

    .line 113
    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 115
    invoke-virtual {v3}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 118
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    return p1
.end method

.method public final drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public final drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 32
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 7
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 16
    if-le v0, v1, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 31
    if-nez v0, :cond_1

    .line 33
    return v2

    .line 34
    :cond_1
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 36
    invoke-static {v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 43
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_5

    .line 48
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 50
    and-int/lit8 v3, v3, 0x70

    .line 52
    const/16 v4, 0x30

    .line 54
    if-eq v3, v4, :cond_5

    .line 56
    const/16 v4, 0x10

    .line 58
    if-eq v3, v4, :cond_4

    .line 60
    const/16 v4, 0x50

    .line 62
    if-eq v3, v4, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 81
    sub-int/2addr v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 90
    move-result v4

    .line 91
    sub-int/2addr v3, v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    move-result v4

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 104
    sub-int/2addr v3, v4

    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 107
    add-int/2addr v2, v3

    .line 108
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    add-int/2addr v2, v0

    .line 117
    add-int/2addr v2, v1

    .line 118
    return v2

    .line 119
    :cond_6
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 121
    invoke-static {v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 124
    goto :goto_0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 3
    return v0
.end method

.method public final hasDividerBeforeChildAt(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 18
    if-ne p1, v2, :cond_3

    .line 20
    and-int/lit8 p1, v3, 0x4

    .line 22
    if-eqz p1, :cond_2

    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    and-int/lit8 v2, v3, 0x2

    .line 28
    if-eqz v2, :cond_5

    .line 30
    sub-int/2addr p1, v1

    .line 31
    :goto_0
    if-ltz p1, :cond_5

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x8

    .line 43
    if-eq v2, v3, :cond_4

    .line 45
    return v1

    .line 46
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_6

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_1

    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v4

    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_c

    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 107
    move-result v0

    .line 108
    sget-boolean v4, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 113
    move-result v4

    .line 114
    if-ne v4, v3, :cond_5

    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v4, 0x0

    .line 119
    :goto_2
    if-ge v2, v0, :cond_8

    .line 121
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_7

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 130
    move-result v6

    .line 131
    if-eq v6, v1, :cond_7

    .line 133
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 145
    if-eqz v4, :cond_6

    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 150
    move-result v5

    .line 151
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 153
    add-int/2addr v5, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 158
    move-result v5

    .line 159
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 161
    sub-int/2addr v5, v6

    .line 162
    iget v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 164
    sub-int/2addr v5, v6

    .line 165
    :goto_3
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 168
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 177
    sub-int/2addr v0, v3

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_a

    .line 184
    if-eqz v4, :cond_9

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 189
    move-result v0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 198
    move-result v1

    .line 199
    sub-int/2addr v0, v1

    .line 200
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 202
    :goto_4
    sub-int/2addr v0, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 210
    if-eqz v4, :cond_b

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 215
    move-result v0

    .line 216
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 218
    sub-int/2addr v0, v1

    .line 219
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 225
    move-result v0

    .line 226
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 228
    add-int/2addr v0, v1

    .line 229
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 232
    :cond_c
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 8
    const/16 v5, 0x50

    .line 10
    const/16 v6, 0x10

    .line 12
    const v7, 0x800007

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 40
    move-result v12

    .line 41
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 45
    and-int/2addr v7, v13

    .line 46
    if-eq v14, v6, :cond_1

    .line 48
    if-eq v14, v5, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 61
    sub-int v5, v5, p3

    .line 63
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 65
    sub-int/2addr v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    move-result v5

    .line 71
    sub-int v6, p5, p3

    .line 73
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 75
    sub-int/2addr v6, v13

    .line 76
    div-int/2addr v6, v8

    .line 77
    add-int/2addr v5, v6

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_17

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_3

    .line 87
    :cond_2
    const/16 p1, 0x2

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v13

    .line 94
    if-eq v13, v3, :cond_2

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v13

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result v14

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 110
    const/16 p1, 0x2

    .line 112
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    if-gez v8, :cond_4

    .line 116
    move v8, v7

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    move-result v3

    .line 121
    invoke-static {v8, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 124
    move-result v3

    .line 125
    and-int/lit8 v3, v3, 0x7

    .line 127
    if-eq v3, v9, :cond_6

    .line 129
    if-eq v3, v2, :cond_5

    .line 131
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 133
    add-int/2addr v3, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sub-int v3, v11, v13

    .line 137
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 139
    :goto_2
    sub-int/2addr v3, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sub-int v3, v10, v13

    .line 143
    div-int/lit8 v3, v3, 0x2

    .line 145
    add-int/2addr v3, v1

    .line 146
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    add-int/2addr v3, v8

    .line 149
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 158
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 160
    add-int/2addr v5, v8

    .line 161
    :cond_7
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 163
    add-int/2addr v5, v8

    .line 164
    add-int/2addr v13, v3

    .line 165
    add-int v8, v5, v14

    .line 167
    invoke-virtual {v6, v3, v5, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 170
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    add-int/2addr v14, v3

    .line 173
    add-int/2addr v14, v5

    .line 174
    move v5, v14

    .line 175
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 177
    const/16 v3, 0x8

    .line 179
    const/4 v8, 0x2

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const/16 p1, 0x2

    .line 183
    sget-boolean v1, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 188
    move-result v1

    .line 189
    if-ne v1, v9, :cond_9

    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/4 v1, 0x0

    .line 194
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 197
    move-result v3

    .line 198
    sub-int v8, p5, p3

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 203
    move-result v10

    .line 204
    sub-int v10, v8, v10

    .line 206
    sub-int/2addr v8, v3

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 210
    move-result v11

    .line 211
    sub-int/2addr v8, v11

    .line 212
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 215
    move-result v11

    .line 216
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 218
    and-int/2addr v7, v12

    .line 219
    and-int/lit8 v12, v12, 0x70

    .line 221
    iget-boolean v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 223
    iget-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 225
    iget-object v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 230
    move-result v4

    .line 231
    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 234
    move-result v4

    .line 235
    if-eq v4, v9, :cond_b

    .line 237
    if-eq v4, v2, :cond_a

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 242
    move-result v2

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    move-result v2

    .line 248
    add-int v2, v2, p4

    .line 250
    sub-int v2, v2, p2

    .line 252
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 254
    sub-int/2addr v2, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 259
    move-result v2

    .line 260
    sub-int v4, p4, p2

    .line 262
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 264
    sub-int/2addr v4, v7

    .line 265
    div-int/lit8 v4, v4, 0x2

    .line 267
    add-int/2addr v2, v4

    .line 268
    :goto_6
    if-eqz v1, :cond_c

    .line 270
    add-int/lit8 v1, v11, -0x1

    .line 272
    const/4 v7, -0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    const/4 v1, 0x0

    .line 275
    const/4 v7, 0x1

    .line 276
    :goto_7
    const/4 v9, 0x0

    .line 277
    const/16 v17, 0x1

    .line 279
    :goto_8
    if-ge v9, v11, :cond_17

    .line 281
    mul-int v18, v7, v9

    .line 283
    add-int v5, v18, v1

    .line 285
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 288
    move-result-object v6

    .line 289
    if-nez v6, :cond_d

    .line 291
    move/from16 p3, v1

    .line 293
    :goto_9
    move/from16 v19, v3

    .line 295
    goto/16 :goto_e

    .line 297
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 300
    move-result v4

    .line 301
    move/from16 p3, v1

    .line 303
    const/16 v1, 0x8

    .line 305
    if-eq v4, v1, :cond_16

    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    move-result v4

    .line 311
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    move-result v16

    .line 315
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    move-result-object v19

    .line 319
    move-object/from16 v1, v19

    .line 321
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 323
    move/from16 p5, v2

    .line 325
    if-eqz v13, :cond_e

    .line 327
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 329
    move/from16 v19, v3

    .line 331
    const/4 v3, -0x1

    .line 332
    if-eq v2, v3, :cond_f

    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 337
    move-result v3

    .line 338
    goto :goto_a

    .line 339
    :cond_e
    move/from16 v19, v3

    .line 341
    :cond_f
    const/4 v3, -0x1

    .line 342
    :goto_a
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 344
    if-gez v2, :cond_10

    .line 346
    move v2, v12

    .line 347
    :cond_10
    and-int/lit8 v2, v2, 0x70

    .line 349
    move/from16 v20, v4

    .line 351
    const/16 v4, 0x10

    .line 353
    if-eq v2, v4, :cond_13

    .line 355
    const/16 v4, 0x30

    .line 357
    if-eq v2, v4, :cond_12

    .line 359
    const/16 v4, 0x50

    .line 361
    if-eq v2, v4, :cond_11

    .line 363
    move/from16 v2, v19

    .line 365
    const/4 v4, -0x1

    .line 366
    goto :goto_c

    .line 367
    :cond_11
    sub-int v2, v10, v16

    .line 369
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 371
    sub-int/2addr v2, v4

    .line 372
    const/4 v4, -0x1

    .line 373
    if-eq v3, v4, :cond_14

    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    move-result v21

    .line 379
    sub-int v21, v21, v3

    .line 381
    aget v3, v15, p1

    .line 383
    sub-int v3, v3, v21

    .line 385
    :goto_b
    sub-int/2addr v2, v3

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    const/4 v4, -0x1

    .line 388
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 390
    add-int v2, v19, v2

    .line 392
    if-eq v3, v4, :cond_14

    .line 394
    aget v21, v14, v17

    .line 396
    sub-int v21, v21, v3

    .line 398
    add-int v2, v21, v2

    .line 400
    goto :goto_c

    .line 401
    :cond_13
    const/4 v4, -0x1

    .line 402
    sub-int v2, v8, v16

    .line 404
    div-int/lit8 v2, v2, 0x2

    .line 406
    add-int v2, v2, v19

    .line 408
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 410
    add-int/2addr v2, v3

    .line 411
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 413
    goto :goto_b

    .line 414
    :cond_14
    :goto_c
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_15

    .line 420
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 422
    add-int v3, p5, v3

    .line 424
    goto :goto_d

    .line 425
    :cond_15
    move/from16 v3, p5

    .line 427
    :goto_d
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 429
    add-int/2addr v3, v5

    .line 430
    add-int v5, v3, v20

    .line 432
    add-int v4, v2, v16

    .line 434
    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 437
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 439
    add-int v4, v20, v1

    .line 441
    add-int/2addr v4, v3

    .line 442
    move v2, v4

    .line 443
    goto :goto_e

    .line 444
    :cond_16
    move/from16 p5, v2

    .line 446
    goto/16 :goto_9

    .line 448
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 450
    move/from16 v1, p3

    .line 452
    move/from16 v3, v19

    .line 454
    const/16 v5, 0x50

    .line 456
    const/16 v6, 0x10

    .line 458
    goto/16 :goto_8

    .line 460
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 5
    const/4 v7, -0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/high16 v10, 0x40000000    # 2.0f

    .line 9
    const/16 v11, 0x8

    .line 11
    const/4 v14, 0x1

    .line 12
    if-ne v1, v14, :cond_29

    .line 14
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 19
    move-result v15

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    move-result v2

    .line 28
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 30
    iget-boolean v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v16, 0x0

    .line 38
    const v17, 0xffffff

    .line 41
    const/16 v18, 0x0

    .line 43
    const/16 v19, 0x0

    .line 45
    const/16 v20, 0x1

    .line 47
    const/16 v22, 0x0

    .line 49
    const/16 v23, 0x0

    .line 51
    const/16 v24, 0x1

    .line 53
    :goto_0
    if-ge v5, v15, :cond_11

    .line 55
    move/from16 v25, v1

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 63
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 65
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 67
    :goto_1
    move/from16 v29, v2

    .line 69
    move v7, v3

    .line 70
    move/from16 v28, v4

    .line 72
    move v13, v5

    .line 73
    move/from16 v12, v25

    .line 75
    move/from16 v2, p1

    .line 77
    move/from16 v4, p2

    .line 79
    goto/16 :goto_c

    .line 81
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84
    move-result v12

    .line 85
    if-ne v12, v11, :cond_1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 94
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 96
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 98
    add-int/2addr v12, v11

    .line 99
    iput v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 101
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 107
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    add-float v16, v16, v12

    .line 111
    if-ne v2, v10, :cond_3

    .line 113
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 115
    if-nez v10, :cond_3

    .line 117
    cmpl-float v10, v12, v18

    .line 119
    if-lez v10, :cond_3

    .line 121
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 123
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    add-int/2addr v12, v10

    .line 126
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 128
    add-int/2addr v12, v13

    .line 129
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v10

    .line 133
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 135
    move-object/from16 v30, v1

    .line 137
    move/from16 v29, v2

    .line 139
    move v7, v3

    .line 140
    move/from16 v28, v4

    .line 142
    move v13, v5

    .line 143
    move/from16 v12, v25

    .line 145
    const/16 v19, 0x1

    .line 147
    move/from16 v2, p1

    .line 149
    move/from16 v4, p2

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 154
    if-nez v10, :cond_4

    .line 156
    cmpl-float v10, v12, v18

    .line 158
    if-lez v10, :cond_4

    .line 160
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    const/4 v10, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/high16 v10, -0x80000000

    .line 166
    :goto_2
    cmpl-float v12, v16, v18

    .line 168
    if-nez v12, :cond_5

    .line 170
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 172
    move v13, v12

    .line 173
    move v12, v5

    .line 174
    move v5, v13

    .line 175
    :goto_3
    move v13, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v12, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    const/4 v3, 0x0

    .line 181
    move/from16 v29, v2

    .line 183
    move/from16 v28, v4

    .line 185
    move v7, v13

    .line 186
    move/from16 v2, p1

    .line 188
    move/from16 v4, p2

    .line 190
    move v13, v12

    .line 191
    move/from16 v12, v25

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 196
    const/high16 v3, -0x80000000

    .line 198
    if-eq v10, v3, :cond_6

    .line 200
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 202
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    move-result v3

    .line 206
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 208
    add-int v10, v5, v3

    .line 210
    move-object/from16 v30, v1

    .line 212
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    add-int/2addr v10, v1

    .line 215
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 217
    add-int/2addr v10, v1

    .line 218
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result v1

    .line 222
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 224
    if-eqz v28, :cond_7

    .line 226
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 229
    move-result v14

    .line 230
    :cond_7
    :goto_5
    if-ltz v7, :cond_8

    .line 232
    add-int/lit8 v5, v13, 0x1

    .line 234
    if-ne v7, v5, :cond_8

    .line 236
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 238
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 240
    :cond_8
    if-ge v13, v7, :cond_9

    .line 242
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 244
    cmpl-float v1, v1, v18

    .line 246
    if-gtz v1, :cond_a

    .line 248
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 253
    invoke-static {v1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 256
    return-void

    .line 257
    :goto_6
    if-eq v12, v1, :cond_b

    .line 259
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 261
    const/4 v3, -0x1

    .line 262
    if-ne v1, v3, :cond_b

    .line 264
    const/4 v1, 0x1

    .line 265
    const/16 v23, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    const/4 v1, 0x0

    .line 269
    :goto_7
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 271
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 273
    add-int/2addr v3, v5

    .line 274
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    move-result v5

    .line 278
    add-int/2addr v5, v3

    .line 279
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 282
    move-result v9

    .line 283
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    .line 286
    move-result v10

    .line 287
    move/from16 v30, v1

    .line 289
    move/from16 v1, v22

    .line 291
    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 294
    move-result v1

    .line 295
    if-eqz v24, :cond_c

    .line 297
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 299
    move/from16 v22, v1

    .line 301
    const/4 v1, -0x1

    .line 302
    if-ne v10, v1, :cond_d

    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move/from16 v22, v1

    .line 308
    :cond_d
    const/4 v1, 0x0

    .line 309
    :goto_8
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 311
    cmpl-float v10, v10, v18

    .line 313
    if-lez v10, :cond_f

    .line 315
    if-eqz v30, :cond_e

    .line 317
    goto :goto_9

    .line 318
    :cond_e
    move v3, v5

    .line 319
    :goto_9
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 322
    move-result v8

    .line 323
    goto :goto_b

    .line 324
    :cond_f
    if-eqz v30, :cond_10

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    move v3, v5

    .line 328
    :goto_a
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 331
    move-result v6

    .line 332
    :goto_b
    move/from16 v24, v1

    .line 334
    :goto_c
    add-int/lit8 v5, v13, 0x1

    .line 336
    move v3, v7

    .line 337
    move v1, v12

    .line 338
    move/from16 v4, v28

    .line 340
    move/from16 v2, v29

    .line 342
    const/4 v7, -0x2

    .line 343
    const/high16 v10, 0x40000000    # 2.0f

    .line 345
    const/16 v11, 0x8

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_11
    move v12, v1

    .line 350
    move/from16 v29, v2

    .line 352
    move/from16 v28, v4

    .line 354
    move/from16 v1, v22

    .line 356
    move/from16 v2, p1

    .line 358
    move/from16 v4, p2

    .line 360
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 362
    if-lez v3, :cond_12

    .line 364
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_12

    .line 370
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 372
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 374
    add-int/2addr v3, v5

    .line 375
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 377
    :cond_12
    move/from16 v3, v29

    .line 379
    if-eqz v28, :cond_16

    .line 381
    const/high16 v5, -0x80000000

    .line 383
    if-eq v3, v5, :cond_13

    .line 385
    if-nez v3, :cond_16

    .line 387
    :cond_13
    const/4 v5, 0x0

    .line 388
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 390
    const/4 v5, 0x0

    .line 391
    :goto_d
    if-ge v5, v15, :cond_16

    .line 393
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 396
    move-result-object v7

    .line 397
    if-nez v7, :cond_14

    .line 399
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 401
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 403
    goto :goto_e

    .line 404
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 407
    move-result v10

    .line 408
    const/16 v11, 0x8

    .line 410
    if-ne v10, v11, :cond_15

    .line 412
    goto :goto_e

    .line 413
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 419
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 421
    add-int v11, v10, v14

    .line 423
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 425
    add-int/2addr v11, v13

    .line 426
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 428
    add-int/2addr v11, v7

    .line 429
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 432
    move-result v7

    .line 433
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 435
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 437
    goto :goto_d

    .line 438
    :cond_16
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 443
    move-result v7

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 447
    move-result v10

    .line 448
    add-int/2addr v10, v7

    .line 449
    add-int/2addr v10, v5

    .line 450
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 455
    move-result v5

    .line 456
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 459
    move-result v5

    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 464
    move-result v5

    .line 465
    and-int v7, v5, v17

    .line 467
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 469
    sub-int/2addr v7, v10

    .line 470
    if-nez v19, :cond_1a

    .line 472
    if-eqz v7, :cond_17

    .line 474
    cmpl-float v10, v16, v18

    .line 476
    if-lez v10, :cond_17

    .line 478
    goto :goto_11

    .line 479
    :cond_17
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 482
    move-result v6

    .line 483
    if-eqz v28, :cond_26

    .line 485
    const/high16 v7, 0x40000000    # 2.0f

    .line 487
    if-eq v3, v7, :cond_26

    .line 489
    const/4 v3, 0x0

    .line 490
    :goto_f
    if-ge v3, v15, :cond_26

    .line 492
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 495
    move-result-object v7

    .line 496
    if-eqz v7, :cond_19

    .line 498
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 501
    move-result v8

    .line 502
    const/16 v11, 0x8

    .line 504
    if-ne v8, v11, :cond_18

    .line 506
    goto :goto_10

    .line 507
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 513
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 515
    cmpl-float v8, v8, v18

    .line 517
    if-lez v8, :cond_19

    .line 519
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 522
    move-result v8

    .line 523
    const/high16 v10, 0x40000000    # 2.0f

    .line 525
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 528
    move-result v8

    .line 529
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 532
    move-result v11

    .line 533
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    .line 536
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 538
    goto :goto_f

    .line 539
    :cond_1a
    :goto_11
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 541
    cmpl-float v10, v8, v18

    .line 543
    if-lez v10, :cond_1b

    .line 545
    move/from16 v16, v8

    .line 547
    :cond_1b
    const/4 v8, 0x0

    .line 548
    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 550
    move v8, v1

    .line 551
    const/4 v1, 0x0

    .line 552
    :goto_12
    if-ge v1, v15, :cond_25

    .line 554
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 561
    move-result v11

    .line 562
    const/16 v13, 0x8

    .line 564
    if-ne v11, v13, :cond_1c

    .line 566
    move/from16 v17, v1

    .line 568
    goto/16 :goto_19

    .line 570
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 573
    move-result-object v11

    .line 574
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 576
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 578
    cmpl-float v14, v13, v18

    .line 580
    if-lez v14, :cond_21

    .line 582
    int-to-float v14, v7

    .line 583
    mul-float v14, v14, v13

    .line 585
    div-float v14, v14, v16

    .line 587
    float-to-int v14, v14

    .line 588
    sub-float v16, v16, v13

    .line 590
    sub-int/2addr v7, v14

    .line 591
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 594
    move-result v13

    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 598
    move-result v17

    .line 599
    add-int v17, v17, v13

    .line 601
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 603
    add-int v17, v17, v13

    .line 605
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 607
    add-int v13, v17, v13

    .line 609
    move/from16 v17, v1

    .line 611
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 613
    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 616
    move-result v1

    .line 617
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 619
    if-nez v13, :cond_1f

    .line 621
    const/high16 v13, 0x40000000    # 2.0f

    .line 623
    if-eq v3, v13, :cond_1d

    .line 625
    goto :goto_14

    .line 626
    :cond_1d
    if-lez v14, :cond_1e

    .line 628
    goto :goto_13

    .line 629
    :cond_1e
    const/4 v14, 0x0

    .line 630
    :goto_13
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 633
    move-result v14

    .line 634
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 637
    goto :goto_15

    .line 638
    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 640
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 643
    move-result v19

    .line 644
    add-int v14, v19, v14

    .line 646
    if-gez v14, :cond_20

    .line 648
    const/4 v14, 0x0

    .line 649
    :cond_20
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 652
    move-result v14

    .line 653
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 656
    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 659
    move-result v1

    .line 660
    and-int/lit16 v1, v1, -0x100

    .line 662
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 665
    move-result v8

    .line 666
    goto :goto_16

    .line 667
    :cond_21
    move/from16 v17, v1

    .line 669
    :goto_16
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 671
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 673
    add-int/2addr v1, v13

    .line 674
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 677
    move-result v13

    .line 678
    add-int/2addr v13, v1

    .line 679
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 682
    move-result v9

    .line 683
    const/high16 v14, 0x40000000    # 2.0f

    .line 685
    if-eq v12, v14, :cond_22

    .line 687
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 689
    move/from16 v19, v1

    .line 691
    const/4 v1, -0x1

    .line 692
    if-ne v14, v1, :cond_23

    .line 694
    move/from16 v13, v19

    .line 696
    goto :goto_17

    .line 697
    :cond_22
    const/4 v1, -0x1

    .line 698
    :cond_23
    :goto_17
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 701
    move-result v6

    .line 702
    if-eqz v24, :cond_24

    .line 704
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 706
    if-ne v13, v1, :cond_24

    .line 708
    const/4 v1, 0x1

    .line 709
    goto :goto_18

    .line 710
    :cond_24
    const/4 v1, 0x0

    .line 711
    :goto_18
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 713
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 716
    move-result v10

    .line 717
    add-int/2addr v10, v13

    .line 718
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 720
    add-int/2addr v10, v14

    .line 721
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 723
    add-int/2addr v10, v11

    .line 724
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 727
    move-result v10

    .line 728
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 730
    move/from16 v24, v1

    .line 732
    :goto_19
    add-int/lit8 v1, v17, 0x1

    .line 734
    goto/16 :goto_12

    .line 736
    :cond_25
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 738
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 741
    move-result v3

    .line 742
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 745
    move-result v7

    .line 746
    add-int/2addr v7, v3

    .line 747
    add-int/2addr v7, v1

    .line 748
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 750
    move v1, v8

    .line 751
    :cond_26
    if-nez v24, :cond_27

    .line 753
    const/high16 v13, 0x40000000    # 2.0f

    .line 755
    if-eq v12, v13, :cond_27

    .line 757
    goto :goto_1a

    .line 758
    :cond_27
    move v6, v9

    .line 759
    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 762
    move-result v3

    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 766
    move-result v7

    .line 767
    add-int/2addr v7, v3

    .line 768
    add-int/2addr v7, v6

    .line 769
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 772
    move-result v3

    .line 773
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 776
    move-result v3

    .line 777
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 780
    move-result v1

    .line 781
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 784
    if-eqz v23, :cond_63

    .line 786
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 789
    move-result v1

    .line 790
    const/high16 v13, 0x40000000    # 2.0f

    .line 792
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 795
    move-result v2

    .line 796
    const/4 v9, 0x0

    .line 797
    :goto_1b
    if-ge v9, v15, :cond_63

    .line 799
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 806
    move-result v3

    .line 807
    const/16 v11, 0x8

    .line 809
    if-eq v3, v11, :cond_28

    .line 811
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 814
    move-result-object v3

    .line 815
    move-object v6, v3

    .line 816
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 818
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 820
    const/4 v5, -0x1

    .line 821
    if-ne v3, v5, :cond_28

    .line 823
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 825
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 828
    move-result v3

    .line 829
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 831
    const/4 v3, 0x0

    .line 832
    const/4 v5, 0x0

    .line 833
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 836
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 838
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 840
    move/from16 v4, p2

    .line 842
    goto :goto_1b

    .line 843
    :cond_29
    move/from16 v2, p1

    .line 845
    const/4 v5, 0x0

    .line 846
    const v17, 0xffffff

    .line 849
    const/16 v18, 0x0

    .line 851
    const/16 v20, 0x1

    .line 853
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 855
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 858
    move-result v6

    .line 859
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 862
    move-result v7

    .line 863
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 866
    move-result v8

    .line 867
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 869
    const/4 v9, 0x4

    .line 870
    if-eqz v1, :cond_2a

    .line 872
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 874
    if-nez v1, :cond_2b

    .line 876
    :cond_2a
    new-array v1, v9, [I

    .line 878
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 880
    new-array v1, v9, [I

    .line 882
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 884
    :cond_2b
    iget-object v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 886
    iget-object v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 888
    const/4 v12, 0x3

    .line 889
    const/16 v26, -0x1

    .line 891
    aput v26, v10, v12

    .line 893
    const/4 v13, 0x2

    .line 894
    aput v26, v10, v13

    .line 896
    aput v26, v10, v20

    .line 898
    const/16 v21, 0x0

    .line 900
    aput v26, v10, v21

    .line 902
    aput v26, v11, v12

    .line 904
    aput v26, v11, v13

    .line 906
    aput v26, v11, v20

    .line 908
    aput v26, v11, v21

    .line 910
    iget-boolean v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 912
    iget-boolean v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 914
    const/high16 v1, 0x40000000    # 2.0f

    .line 916
    if-ne v7, v1, :cond_2c

    .line 918
    const/16 v16, 0x1

    .line 920
    goto :goto_1c

    .line 921
    :cond_2c
    const/16 v16, 0x0

    .line 923
    :goto_1c
    const/4 v1, 0x0

    .line 924
    const/4 v3, 0x0

    .line 925
    const/4 v4, 0x0

    .line 926
    const/4 v5, 0x0

    .line 927
    const/4 v9, 0x0

    .line 928
    const/4 v12, 0x0

    .line 929
    const/16 v19, 0x0

    .line 931
    const/16 v22, 0x0

    .line 933
    const/16 v23, 0x4

    .line 935
    const/16 v24, 0x3

    .line 937
    const/16 v28, 0x0

    .line 939
    const/16 v29, 0x1

    .line 941
    :goto_1d
    if-ge v1, v6, :cond_40

    .line 943
    const/16 v30, 0x2

    .line 945
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 948
    move-result-object v13

    .line 949
    if-nez v13, :cond_2d

    .line 951
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 953
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 955
    move/from16 v33, v1

    .line 957
    move v1, v4

    .line 958
    move-object/from16 v31, v10

    .line 960
    move-object/from16 v32, v11

    .line 962
    move/from16 v34, v14

    .line 964
    move/from16 v35, v15

    .line 966
    move/from16 v4, p2

    .line 968
    goto/16 :goto_2b

    .line 970
    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 973
    move-result v2

    .line 974
    move/from16 v31, v3

    .line 976
    const/16 v3, 0x8

    .line 978
    if-ne v2, v3, :cond_2e

    .line 980
    move/from16 v2, p1

    .line 982
    move/from16 v33, v1

    .line 984
    move v1, v4

    .line 985
    move-object/from16 v32, v11

    .line 987
    move/from16 v34, v14

    .line 989
    move/from16 v35, v15

    .line 991
    move/from16 v3, v31

    .line 993
    move/from16 v4, p2

    .line 995
    move-object/from16 v31, v10

    .line 997
    goto/16 :goto_2b

    .line 999
    :cond_2e
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_2f

    .line 1005
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1007
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 1009
    add-int/2addr v2, v3

    .line 1010
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1012
    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1018
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1020
    add-float v28, v28, v3

    .line 1022
    move/from16 v32, v1

    .line 1024
    const/high16 v1, 0x40000000    # 2.0f

    .line 1026
    if-ne v7, v1, :cond_32

    .line 1028
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1030
    if-nez v1, :cond_32

    .line 1032
    cmpl-float v1, v3, v18

    .line 1034
    if-lez v1, :cond_32

    .line 1036
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1038
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1040
    if-eqz v16, :cond_30

    .line 1042
    move/from16 v33, v3

    .line 1044
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1046
    add-int v3, v33, v3

    .line 1048
    add-int/2addr v3, v1

    .line 1049
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1051
    goto :goto_1e

    .line 1052
    :cond_30
    move/from16 v33, v3

    .line 1054
    add-int v3, v1, v33

    .line 1056
    move/from16 v33, v3

    .line 1058
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1060
    add-int v3, v33, v3

    .line 1062
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1065
    move-result v1

    .line 1066
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1068
    :goto_1e
    if-eqz v14, :cond_31

    .line 1070
    const/4 v1, 0x0

    .line 1071
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1074
    move-result v3

    .line 1075
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1078
    move-object/from16 v36, v13

    .line 1080
    move/from16 v34, v14

    .line 1082
    move/from16 v35, v15

    .line 1084
    move/from16 v13, v31

    .line 1086
    move/from16 v33, v32

    .line 1088
    move-object v14, v2

    .line 1089
    move-object/from16 v31, v10

    .line 1091
    move-object/from16 v32, v11

    .line 1093
    move/from16 v2, p1

    .line 1095
    move v10, v4

    .line 1096
    move v11, v5

    .line 1097
    move/from16 v4, p2

    .line 1099
    goto/16 :goto_23

    .line 1101
    :cond_31
    move-object/from16 v36, v13

    .line 1103
    move/from16 v34, v14

    .line 1105
    move/from16 v35, v15

    .line 1107
    move/from16 v13, v31

    .line 1109
    move/from16 v33, v32

    .line 1111
    const/high16 v1, 0x40000000    # 2.0f

    .line 1113
    const/16 v22, 0x1

    .line 1115
    move-object v14, v2

    .line 1116
    move-object/from16 v31, v10

    .line 1118
    move-object/from16 v32, v11

    .line 1120
    move/from16 v2, p1

    .line 1122
    move v10, v4

    .line 1123
    move v11, v5

    .line 1124
    move/from16 v4, p2

    .line 1126
    goto/16 :goto_24

    .line 1128
    :cond_32
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1130
    if-nez v1, :cond_33

    .line 1132
    cmpl-float v1, v3, v18

    .line 1134
    if-lez v1, :cond_33

    .line 1136
    const/4 v1, -0x2

    .line 1137
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1139
    const/4 v1, 0x0

    .line 1140
    goto :goto_1f

    .line 1141
    :cond_33
    const/high16 v1, -0x80000000

    .line 1143
    :goto_1f
    cmpl-float v3, v28, v18

    .line 1145
    if-nez v3, :cond_34

    .line 1147
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1149
    :goto_20
    move/from16 v33, v5

    .line 1151
    goto :goto_21

    .line 1152
    :cond_34
    const/4 v3, 0x0

    .line 1153
    goto :goto_20

    .line 1154
    :goto_21
    const/4 v5, 0x0

    .line 1155
    move/from16 v34, v32

    .line 1157
    move-object/from16 v32, v11

    .line 1159
    move/from16 v11, v33

    .line 1161
    move/from16 v33, v34

    .line 1163
    move/from16 v34, v14

    .line 1165
    move/from16 v35, v15

    .line 1167
    move v15, v1

    .line 1168
    move-object v14, v2

    .line 1169
    move-object v1, v13

    .line 1170
    move/from16 v13, v31

    .line 1172
    move/from16 v2, p1

    .line 1174
    move-object/from16 v31, v10

    .line 1176
    move v10, v4

    .line 1177
    move/from16 v4, p2

    .line 1179
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1182
    const/high16 v3, -0x80000000

    .line 1184
    if-eq v15, v3, :cond_35

    .line 1186
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1188
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1191
    move-result v3

    .line 1192
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1194
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1196
    if-eqz v16, :cond_36

    .line 1198
    add-int/2addr v15, v3

    .line 1199
    move-object/from16 v36, v1

    .line 1201
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1203
    add-int/2addr v15, v1

    .line 1204
    add-int/2addr v15, v5

    .line 1205
    iput v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1207
    goto :goto_22

    .line 1208
    :cond_36
    move-object/from16 v36, v1

    .line 1210
    add-int v1, v5, v3

    .line 1212
    add-int/2addr v1, v15

    .line 1213
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1215
    add-int/2addr v1, v15

    .line 1216
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1219
    move-result v1

    .line 1220
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1222
    :goto_22
    if-eqz v35, :cond_37

    .line 1224
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1227
    move-result v9

    .line 1228
    :cond_37
    :goto_23
    const/high16 v1, 0x40000000    # 2.0f

    .line 1230
    :goto_24
    if-eq v8, v1, :cond_38

    .line 1232
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1234
    const/4 v3, -0x1

    .line 1235
    if-ne v1, v3, :cond_38

    .line 1237
    const/4 v1, 0x1

    .line 1238
    const/16 v19, 0x1

    .line 1240
    goto :goto_25

    .line 1241
    :cond_38
    const/4 v1, 0x0

    .line 1242
    :goto_25
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1244
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1246
    add-int/2addr v3, v5

    .line 1247
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1250
    move-result v5

    .line 1251
    add-int/2addr v5, v3

    .line 1252
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1255
    move-result v15

    .line 1256
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1259
    move-result v12

    .line 1260
    if-eqz v34, :cond_3a

    .line 1262
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1265
    move-result v15

    .line 1266
    move/from16 v36, v1

    .line 1268
    const/4 v1, -0x1

    .line 1269
    if-eq v15, v1, :cond_3b

    .line 1271
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1273
    if-gez v1, :cond_39

    .line 1275
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1277
    :cond_39
    and-int/lit8 v1, v1, 0x70

    .line 1279
    shr-int/lit8 v1, v1, 0x4

    .line 1281
    const/16 v25, -0x2

    .line 1283
    and-int/lit8 v1, v1, -0x2

    .line 1285
    shr-int/lit8 v1, v1, 0x1

    .line 1287
    move/from16 v37, v1

    .line 1289
    aget v1, v31, v37

    .line 1291
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1294
    move-result v1

    .line 1295
    aput v1, v31, v37

    .line 1297
    aget v1, v32, v37

    .line 1299
    sub-int v15, v5, v15

    .line 1301
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1304
    move-result v1

    .line 1305
    aput v1, v32, v37

    .line 1307
    goto :goto_26

    .line 1308
    :cond_3a
    move/from16 v36, v1

    .line 1310
    :cond_3b
    :goto_26
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1313
    move-result v1

    .line 1314
    if-eqz v29, :cond_3c

    .line 1316
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1318
    const/4 v15, -0x1

    .line 1319
    if-ne v13, v15, :cond_3c

    .line 1321
    const/4 v13, 0x1

    .line 1322
    goto :goto_27

    .line 1323
    :cond_3c
    const/4 v13, 0x0

    .line 1324
    :goto_27
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1326
    cmpl-float v14, v14, v18

    .line 1328
    if-lez v14, :cond_3e

    .line 1330
    if-eqz v36, :cond_3d

    .line 1332
    goto :goto_28

    .line 1333
    :cond_3d
    move v3, v5

    .line 1334
    :goto_28
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1337
    move-result v5

    .line 1338
    move v3, v10

    .line 1339
    goto :goto_2a

    .line 1340
    :cond_3e
    if-eqz v36, :cond_3f

    .line 1342
    goto :goto_29

    .line 1343
    :cond_3f
    move v3, v5

    .line 1344
    :goto_29
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1347
    move-result v3

    .line 1348
    move v5, v11

    .line 1349
    :goto_2a
    move/from16 v29, v3

    .line 1351
    move v3, v1

    .line 1352
    move/from16 v1, v29

    .line 1354
    move/from16 v29, v13

    .line 1356
    :goto_2b
    add-int/lit8 v10, v33, 0x1

    .line 1358
    move v4, v1

    .line 1359
    move v1, v10

    .line 1360
    move-object/from16 v10, v31

    .line 1362
    move-object/from16 v11, v32

    .line 1364
    move/from16 v14, v34

    .line 1366
    move/from16 v15, v35

    .line 1368
    const/4 v13, 0x2

    .line 1369
    goto/16 :goto_1d

    .line 1371
    :cond_40
    move v13, v3

    .line 1372
    move-object/from16 v31, v10

    .line 1374
    move-object/from16 v32, v11

    .line 1376
    move/from16 v34, v14

    .line 1378
    move/from16 v35, v15

    .line 1380
    const/16 v30, 0x2

    .line 1382
    move v10, v4

    .line 1383
    move v11, v5

    .line 1384
    move/from16 v4, p2

    .line 1386
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1388
    if-lez v1, :cond_41

    .line 1390
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_41

    .line 1396
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1398
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 1400
    add-int/2addr v1, v3

    .line 1401
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1403
    :cond_41
    aget v1, v31, v20

    .line 1405
    const/4 v3, -0x1

    .line 1406
    if-ne v1, v3, :cond_43

    .line 1408
    const/16 v21, 0x0

    .line 1410
    aget v5, v31, v21

    .line 1412
    if-ne v5, v3, :cond_43

    .line 1414
    aget v5, v31, v30

    .line 1416
    if-ne v5, v3, :cond_43

    .line 1418
    aget v5, v31, v24

    .line 1420
    if-eq v5, v3, :cond_42

    .line 1422
    goto :goto_2c

    .line 1423
    :cond_42
    move v3, v13

    .line 1424
    goto :goto_2d

    .line 1425
    :cond_43
    :goto_2c
    aget v3, v31, v24

    .line 1427
    const/16 v21, 0x0

    .line 1429
    aget v5, v31, v21

    .line 1431
    aget v14, v31, v30

    .line 1433
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1436
    move-result v1

    .line 1437
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1440
    move-result v1

    .line 1441
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1444
    move-result v1

    .line 1445
    aget v3, v32, v24

    .line 1447
    aget v5, v32, v21

    .line 1449
    aget v14, v32, v20

    .line 1451
    aget v15, v32, v30

    .line 1453
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1456
    move-result v14

    .line 1457
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1460
    move-result v5

    .line 1461
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1464
    move-result v3

    .line 1465
    add-int/2addr v3, v1

    .line 1466
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1469
    move-result v3

    .line 1470
    :goto_2d
    if-eqz v35, :cond_48

    .line 1472
    const/high16 v5, -0x80000000

    .line 1474
    if-eq v7, v5, :cond_44

    .line 1476
    if-nez v7, :cond_48

    .line 1478
    :cond_44
    const/4 v5, 0x0

    .line 1479
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1481
    const/4 v1, 0x0

    .line 1482
    :goto_2e
    if-ge v1, v6, :cond_48

    .line 1484
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1487
    move-result-object v5

    .line 1488
    if-nez v5, :cond_45

    .line 1490
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1492
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1494
    goto :goto_2f

    .line 1495
    :cond_45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1498
    move-result v13

    .line 1499
    const/16 v14, 0x8

    .line 1501
    if-ne v13, v14, :cond_46

    .line 1503
    goto :goto_2f

    .line 1504
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1507
    move-result-object v5

    .line 1508
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1510
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1512
    if-eqz v16, :cond_47

    .line 1514
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1516
    add-int/2addr v14, v9

    .line 1517
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1519
    add-int/2addr v14, v5

    .line 1520
    add-int/2addr v14, v13

    .line 1521
    iput v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1523
    goto :goto_2f

    .line 1524
    :cond_47
    add-int v14, v13, v9

    .line 1526
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1528
    add-int/2addr v14, v15

    .line 1529
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1531
    add-int/2addr v14, v5

    .line 1532
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1535
    move-result v5

    .line 1536
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1538
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 1540
    goto :goto_2e

    .line 1541
    :cond_48
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1543
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1546
    move-result v5

    .line 1547
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1550
    move-result v13

    .line 1551
    add-int/2addr v13, v5

    .line 1552
    add-int/2addr v13, v1

    .line 1553
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1555
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1558
    move-result v1

    .line 1559
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1562
    move-result v1

    .line 1563
    const/4 v5, 0x0

    .line 1564
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1567
    move-result v1

    .line 1568
    and-int v5, v1, v17

    .line 1570
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1572
    sub-int/2addr v5, v13

    .line 1573
    if-nez v22, :cond_4d

    .line 1575
    if-eqz v5, :cond_49

    .line 1577
    cmpl-float v14, v28, v18

    .line 1579
    if-lez v14, :cond_49

    .line 1581
    goto :goto_32

    .line 1582
    :cond_49
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1585
    move-result v5

    .line 1586
    if-eqz v35, :cond_4c

    .line 1588
    const/high16 v14, 0x40000000    # 2.0f

    .line 1590
    if-eq v7, v14, :cond_4c

    .line 1592
    const/4 v7, 0x0

    .line 1593
    :goto_30
    if-ge v7, v6, :cond_4c

    .line 1595
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1598
    move-result-object v10

    .line 1599
    if-eqz v10, :cond_4b

    .line 1601
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1604
    move-result v11

    .line 1605
    const/16 v14, 0x8

    .line 1607
    if-ne v11, v14, :cond_4a

    .line 1609
    goto :goto_31

    .line 1610
    :cond_4a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1613
    move-result-object v11

    .line 1614
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1616
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1618
    cmpl-float v11, v11, v18

    .line 1620
    if-lez v11, :cond_4b

    .line 1622
    const/high16 v14, 0x40000000    # 2.0f

    .line 1624
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1627
    move-result v11

    .line 1628
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1631
    move-result v15

    .line 1632
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1635
    move-result v15

    .line 1636
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 1639
    :cond_4b
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 1641
    goto :goto_30

    .line 1642
    :cond_4c
    move/from16 v22, v1

    .line 1644
    const/high16 v17, -0x1000000

    .line 1646
    const/16 v21, 0x0

    .line 1648
    goto/16 :goto_41

    .line 1650
    :cond_4d
    :goto_32
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 1652
    cmpl-float v9, v3, v18

    .line 1654
    if-lez v9, :cond_4e

    .line 1656
    move/from16 v28, v3

    .line 1658
    :cond_4e
    const/16 v26, -0x1

    .line 1660
    aput v26, v31, v24

    .line 1662
    aput v26, v31, v30

    .line 1664
    aput v26, v31, v20

    .line 1666
    const/4 v3, 0x0

    .line 1667
    aput v26, v31, v3

    .line 1669
    aput v26, v32, v24

    .line 1671
    aput v26, v32, v30

    .line 1673
    aput v26, v32, v20

    .line 1675
    aput v26, v32, v3

    .line 1677
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1679
    const/4 v3, -0x1

    .line 1680
    const/4 v9, 0x0

    .line 1681
    :goto_33
    if-ge v9, v6, :cond_5d

    .line 1683
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1686
    move-result-object v11

    .line 1687
    if-eqz v11, :cond_4f

    .line 1689
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1692
    move-result v14

    .line 1693
    const/16 v15, 0x8

    .line 1695
    if-ne v14, v15, :cond_50

    .line 1697
    :cond_4f
    move/from16 v22, v1

    .line 1699
    const/high16 v17, -0x1000000

    .line 1701
    const/16 v25, -0x2

    .line 1703
    goto/16 :goto_3e

    .line 1705
    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1708
    move-result-object v14

    .line 1709
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1711
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1713
    cmpl-float v17, v15, v18

    .line 1715
    if-lez v17, :cond_55

    .line 1717
    const/high16 v17, -0x1000000

    .line 1719
    int-to-float v13, v5

    .line 1720
    mul-float v13, v13, v15

    .line 1722
    div-float v13, v13, v28

    .line 1724
    float-to-int v13, v13

    .line 1725
    sub-float v28, v28, v15

    .line 1727
    sub-int/2addr v5, v13

    .line 1728
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1731
    move-result v15

    .line 1732
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1735
    move-result v22

    .line 1736
    add-int v22, v22, v15

    .line 1738
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1740
    add-int v22, v22, v15

    .line 1742
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1744
    add-int v15, v22, v15

    .line 1746
    move/from16 v22, v1

    .line 1748
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1750
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1753
    move-result v1

    .line 1754
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1756
    if-nez v15, :cond_53

    .line 1758
    const/high16 v15, 0x40000000    # 2.0f

    .line 1760
    if-eq v7, v15, :cond_51

    .line 1762
    goto :goto_35

    .line 1763
    :cond_51
    if-lez v13, :cond_52

    .line 1765
    goto :goto_34

    .line 1766
    :cond_52
    const/4 v13, 0x0

    .line 1767
    :goto_34
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1770
    move-result v13

    .line 1771
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1774
    goto :goto_36

    .line 1775
    :cond_53
    const/high16 v15, 0x40000000    # 2.0f

    .line 1777
    :goto_35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1780
    move-result v27

    .line 1781
    add-int v13, v27, v13

    .line 1783
    if-gez v13, :cond_54

    .line 1785
    const/4 v13, 0x0

    .line 1786
    :cond_54
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1789
    move-result v13

    .line 1790
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1793
    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1796
    move-result v1

    .line 1797
    and-int v1, v1, v17

    .line 1799
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1802
    move-result v12

    .line 1803
    goto :goto_37

    .line 1804
    :cond_55
    move/from16 v22, v1

    .line 1806
    const/high16 v17, -0x1000000

    .line 1808
    :goto_37
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1810
    if-eqz v16, :cond_56

    .line 1812
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1815
    move-result v13

    .line 1816
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1818
    add-int/2addr v13, v15

    .line 1819
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1821
    add-int/2addr v13, v15

    .line 1822
    add-int/2addr v13, v1

    .line 1823
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1825
    :goto_38
    const/high16 v1, 0x40000000    # 2.0f

    .line 1827
    goto :goto_39

    .line 1828
    :cond_56
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1831
    move-result v13

    .line 1832
    add-int/2addr v13, v1

    .line 1833
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1835
    add-int/2addr v13, v15

    .line 1836
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1838
    add-int/2addr v13, v15

    .line 1839
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1842
    move-result v1

    .line 1843
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1845
    goto :goto_38

    .line 1846
    :goto_39
    if-eq v8, v1, :cond_57

    .line 1848
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1850
    const/4 v15, -0x1

    .line 1851
    if-ne v1, v15, :cond_57

    .line 1853
    const/4 v1, 0x1

    .line 1854
    goto :goto_3a

    .line 1855
    :cond_57
    const/4 v1, 0x0

    .line 1856
    :goto_3a
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1858
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1860
    add-int/2addr v13, v15

    .line 1861
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1864
    move-result v15

    .line 1865
    add-int/2addr v15, v13

    .line 1866
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1869
    move-result v3

    .line 1870
    if-eqz v1, :cond_58

    .line 1872
    goto :goto_3b

    .line 1873
    :cond_58
    move v13, v15

    .line 1874
    :goto_3b
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1877
    move-result v1

    .line 1878
    if-eqz v29, :cond_59

    .line 1880
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1882
    const/4 v13, -0x1

    .line 1883
    if-ne v10, v13, :cond_5a

    .line 1885
    const/4 v10, 0x1

    .line 1886
    goto :goto_3c

    .line 1887
    :cond_59
    const/4 v13, -0x1

    .line 1888
    :cond_5a
    const/4 v10, 0x0

    .line 1889
    :goto_3c
    if-eqz v34, :cond_5c

    .line 1891
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1894
    move-result v11

    .line 1895
    if-eq v11, v13, :cond_5c

    .line 1897
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1899
    if-gez v13, :cond_5b

    .line 1901
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1903
    :cond_5b
    and-int/lit8 v13, v13, 0x70

    .line 1905
    shr-int/lit8 v13, v13, 0x4

    .line 1907
    const/16 v25, -0x2

    .line 1909
    and-int/lit8 v13, v13, -0x2

    .line 1911
    shr-int/lit8 v13, v13, 0x1

    .line 1913
    aget v14, v31, v13

    .line 1915
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1918
    move-result v14

    .line 1919
    aput v14, v31, v13

    .line 1921
    aget v14, v32, v13

    .line 1923
    sub-int/2addr v15, v11

    .line 1924
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1927
    move-result v11

    .line 1928
    aput v11, v32, v13

    .line 1930
    goto :goto_3d

    .line 1931
    :cond_5c
    const/16 v25, -0x2

    .line 1933
    :goto_3d
    move/from16 v29, v10

    .line 1935
    move v10, v1

    .line 1936
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 1938
    move/from16 v1, v22

    .line 1940
    goto/16 :goto_33

    .line 1942
    :cond_5d
    move/from16 v22, v1

    .line 1944
    const/high16 v17, -0x1000000

    .line 1946
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1948
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1951
    move-result v5

    .line 1952
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1955
    move-result v7

    .line 1956
    add-int/2addr v7, v5

    .line 1957
    add-int/2addr v7, v1

    .line 1958
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1960
    aget v1, v31, v20

    .line 1962
    const/4 v15, -0x1

    .line 1963
    if-ne v1, v15, :cond_5f

    .line 1965
    const/16 v21, 0x0

    .line 1967
    aget v5, v31, v21

    .line 1969
    if-ne v5, v15, :cond_5f

    .line 1971
    aget v5, v31, v30

    .line 1973
    if-ne v5, v15, :cond_5f

    .line 1975
    aget v5, v31, v24

    .line 1977
    if-eq v5, v15, :cond_5e

    .line 1979
    goto :goto_3f

    .line 1980
    :cond_5e
    const/16 v21, 0x0

    .line 1982
    goto :goto_40

    .line 1983
    :cond_5f
    :goto_3f
    aget v5, v31, v24

    .line 1985
    const/16 v21, 0x0

    .line 1987
    aget v7, v31, v21

    .line 1989
    aget v9, v31, v30

    .line 1991
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1994
    move-result v1

    .line 1995
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1998
    move-result v1

    .line 1999
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2002
    move-result v1

    .line 2003
    aget v5, v32, v24

    .line 2005
    aget v7, v32, v21

    .line 2007
    aget v9, v32, v20

    .line 2009
    aget v11, v32, v30

    .line 2011
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2014
    move-result v9

    .line 2015
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2018
    move-result v7

    .line 2019
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2022
    move-result v5

    .line 2023
    add-int/2addr v5, v1

    .line 2024
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2027
    move-result v1

    .line 2028
    move v3, v1

    .line 2029
    :goto_40
    move v5, v10

    .line 2030
    :goto_41
    if-nez v29, :cond_60

    .line 2032
    const/high16 v1, 0x40000000    # 2.0f

    .line 2034
    if-eq v8, v1, :cond_60

    .line 2036
    move v3, v5

    .line 2037
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2040
    move-result v1

    .line 2041
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2044
    move-result v5

    .line 2045
    add-int/2addr v5, v1

    .line 2046
    add-int/2addr v5, v3

    .line 2047
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2050
    move-result v1

    .line 2051
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2054
    move-result v1

    .line 2055
    and-int v3, v12, v17

    .line 2057
    or-int v3, v22, v3

    .line 2059
    shl-int/lit8 v5, v12, 0x10

    .line 2061
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2064
    move-result v1

    .line 2065
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2068
    if-eqz v19, :cond_63

    .line 2070
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2073
    move-result v1

    .line 2074
    const/high16 v13, 0x40000000    # 2.0f

    .line 2076
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2079
    move-result v4

    .line 2080
    const/4 v9, 0x0

    .line 2081
    :goto_42
    if-ge v9, v6, :cond_63

    .line 2083
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2086
    move-result-object v1

    .line 2087
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2090
    move-result v3

    .line 2091
    const/16 v11, 0x8

    .line 2093
    if-eq v3, v11, :cond_61

    .line 2095
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2098
    move-result-object v3

    .line 2099
    move-object v7, v3

    .line 2100
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2102
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2104
    const/4 v15, -0x1

    .line 2105
    if-ne v3, v15, :cond_62

    .line 2107
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2112
    move-result v3

    .line 2113
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2115
    const/4 v3, 0x0

    .line 2116
    const/4 v5, 0x0

    .line 2117
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2120
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2122
    goto :goto_43

    .line 2123
    :cond_61
    const/4 v15, -0x1

    .line 2124
    :cond_62
    :goto_43
    add-int/lit8 v9, v9, 0x1

    .line 2126
    move-object/from16 v0, p0

    .line 2128
    move/from16 v2, p1

    .line 2130
    goto :goto_42

    .line 2131
    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "base aligned child index out of range (0, "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ")"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 17
    if-nez v0, :cond_1

    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
