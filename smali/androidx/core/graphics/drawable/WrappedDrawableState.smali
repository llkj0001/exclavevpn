.class public final Landroidx/core/graphics/drawable/WrappedDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mChangingConfigurations:I

.field public mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

.field public mTint:Landroid/content/res/ColorStateList;

.field public mTintMode:Landroid/graphics/PorterDuff$Mode;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mChangingConfigurations:I

    .line 3
    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    or-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/WrappedDrawableState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    iput-object p0, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    .line 8
    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    invoke-static {}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->findAndCacheIsProjectedDrawableMethod()V

    .line 22
    return-object v0
.end method
