.class public abstract Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static synthetic access$000(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;->createOvalRipple(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createOvalRipple(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    move v3, p1

    .line 17
    move v4, p1

    .line 18
    move v5, p1

    .line 19
    move v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 23
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f04010c

    .line 33
    invoke-static {p0, v2}, Lkotlin/ExceptionsKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    .line 42
    if-eqz v4, :cond_0

    .line 44
    invoke-static {p0, v4}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p0, v2, Landroid/util/TypedValue;->data:I

    .line 51
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p0, v3

    .line 57
    :goto_0
    if-nez p0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, p0

    .line 61
    :goto_1
    invoke-direct {p1, v1, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-object p1
.end method
