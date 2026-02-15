.class public final Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result v4

    .line 48
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public bridge synthetic setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method
