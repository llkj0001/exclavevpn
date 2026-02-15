.class public abstract Lcom/google/android/material/ripple/RippleUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ENABLED_PRESSED_STATE_SET:[I

.field public static final FOCUSED_STATE_SET:[I

.field public static final PRESSED_STATE_SET:[I

.field public static final SELECTED_PRESSED_STATE_SET:[I

.field public static final SELECTED_STATE_SET:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 10
    const v1, 0x101009c

    .line 13
    filled-new-array {v1}, [I

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 19
    const v1, 0x10100a1

    .line 22
    filled-new-array {v1, v0}, [I

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 28
    filled-new-array {v1}, [I

    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 34
    const v1, 0x101009e

    .line 37
    filled-new-array {v1, v0}, [I

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->ENABLED_PRESSED_STATE_SET:[I

    .line 43
    return-void
.end method

.method public static getColorForState(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    move-result p1

    .line 17
    mul-int/lit8 p1, p1, 0x2

    .line 19
    const/16 v0, 0xff

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x16

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    const/16 v2, 0x1b

    .line 12
    if-gt v1, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->ENABLED_PRESSED_STATE_SET:[I

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-string v0, "RippleUtils"

    .line 38
    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-object p0

    .line 44
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
