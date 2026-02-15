.class public abstract Landroidx/core/os/HandlerCompat$Api28Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createAsync$1(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDigitStrings(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getNetwork(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getResId(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getResPackage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSafeInsetBottom(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getSafeInsetLeft(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getSafeInsetRight(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getSafeInsetTop(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getScaledHoverSlop(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getTextMetricsParams(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getType(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static postDelayed(Landroid/os/Handler;Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;J)Z
    .locals 1

    .line 1
    const-string v0, "retry_token"

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 4
    return-void
.end method

.method public static shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
