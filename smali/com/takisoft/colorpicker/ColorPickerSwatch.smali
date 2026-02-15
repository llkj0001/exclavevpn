.class public final Lcom/takisoft/colorpicker/ColorPickerSwatch;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mCheckmarkImage:Landroid/widget/ImageView;

.field public mColor:I

.field public mOnColorSelectedListener:Lcom/takisoft/colorpicker/OnColorSelectedListener;

.field public mSwatchImage:Landroid/widget/ImageView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/takisoft/colorpicker/ColorPickerSwatch;->mOnColorSelectedListener:Lcom/takisoft/colorpicker/OnColorSelectedListener;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lcom/takisoft/colorpicker/ColorPickerSwatch;->mColor:I

    .line 7
    invoke-interface {p1, v0}, Lcom/takisoft/colorpicker/OnColorSelectedListener;->onColorSelected(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/takisoft/colorpicker/ColorPickerSwatch;->mCheckmarkImage:Landroid/widget/ImageView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f080096

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 22
    iget-object v0, p0, Lcom/takisoft/colorpicker/ColorPickerSwatch;->mSwatchImage:Landroid/widget/ImageView;

    .line 24
    new-instance v2, Lcom/takisoft/colorpicker/ColorStateDrawable;

    .line 26
    invoke-direct {v2, v1, p1}, Lcom/takisoft/colorpicker/ColorStateDrawable;-><init>([Landroid/graphics/drawable/Drawable;I)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iput p1, p0, Lcom/takisoft/colorpicker/ColorPickerSwatch;->mColor:I

    .line 34
    return-void
.end method

.method public setOnColorSelectedListener(Lcom/takisoft/colorpicker/OnColorSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/takisoft/colorpicker/ColorPickerSwatch;->mOnColorSelectedListener:Lcom/takisoft/colorpicker/OnColorSelectedListener;

    .line 3
    return-void
.end method
