.class public abstract Landroidx/core/view/MenuItemCompat$Api26Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static createShortcutResultIntent(Lio/nekohasekai/sagernet/QuickToggleShortcut;Landroidx/core/content/pm/ShortcutInfoCompat;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 15
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 27
    new-instance p0, Landroid/content/Intent;

    .line 29
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->addToIntent(Landroid/content/Intent;)V

    .line 35
    return-object p0
.end method

.method public static createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static generateConfigDelta_colorMode(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Landroid/content/res/Configuration;)I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {p1}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Landroid/content/res/Configuration;)I

    .line 10
    move-result v1

    .line 11
    and-int/lit8 v1, v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-static {p2}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Landroid/content/res/Configuration;)I

    .line 18
    move-result v0

    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-static {p2, v0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Landroid/content/res/Configuration;I)V

    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Landroid/content/res/Configuration;)I

    .line 26
    move-result p0

    .line 27
    and-int/lit8 p0, p0, 0xc

    .line 29
    invoke-static {p1}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Landroid/content/res/Configuration;)I

    .line 32
    move-result p1

    .line 33
    and-int/lit8 p1, p1, 0xc

    .line 35
    if-eq p0, p1, :cond_1

    .line 37
    invoke-static {p2}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Landroid/content/res/Configuration;)I

    .line 40
    move-result p0

    .line 41
    or-int/2addr p0, p1

    .line 42
    invoke-static {p2, p0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Landroid/content/res/Configuration;I)V

    .line 45
    :cond_1
    return-void
.end method

.method public static getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    return-void
.end method

.method public static requestPinShortcut(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Landroidx/core/content/pm/ShortcutInfoCompat;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 15
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 23
    return-void

    .line 24
    :cond_0
    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 26
    if-lt v0, v1, :cond_1

    .line 28
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 36
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 43
    invoke-static {p0, v0}, Landroidx/core/app/NavUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Landroid/content/Intent;

    .line 58
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 81
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 97
    :cond_5
    const/4 v0, 0x1

    .line 98
    :goto_0
    if-nez v0, :cond_6

    .line 100
    return-void

    .line 101
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 103
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat;->addToIntent(Landroid/content/Intent;)V

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 112
    return-void
.end method

.method public static setAlphabeticShortcut(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 4
    return-void
.end method

.method public static setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    return-void
.end method

.method public static setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    return-void
.end method

.method public static setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    return-void
.end method

.method public static setNumericShortcut(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 4
    return-void
.end method

.method public static setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    return-void
.end method

.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    return-void
.end method
