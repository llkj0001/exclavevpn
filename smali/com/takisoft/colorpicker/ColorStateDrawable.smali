.class public final Lcom/takisoft/colorpicker/ColorStateDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mColor:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput p2, p0, Lcom/takisoft/colorpicker/ColorStateDrawable;->mColor:I

    .line 6
    return-void
.end method


# virtual methods
.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/takisoft/colorpicker/ColorStateDrawable;->mColor:I

    .line 5
    if-ge v1, v0, :cond_2

    .line 7
    aget v3, p1, v1

    .line 9
    const v4, 0x10100a7

    .line 12
    if-eq v3, v4, :cond_1

    .line 14
    const v4, 0x101009c

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [F

    .line 26
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 29
    const/4 v1, 0x2

    .line 30
    aget v2, v0, v1

    .line 32
    const v3, 0x3f333333    # 0.7f

    .line 35
    mul-float v2, v2, v3

    .line 37
    aput v2, v0, v1

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 42
    move-result v0

    .line 43
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 51
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    :goto_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method
