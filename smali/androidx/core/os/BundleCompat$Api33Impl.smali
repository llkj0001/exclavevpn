.class public abstract Landroidx/core/os/BundleCompat$Api33Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static getOnBackInvokedDispatcher(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getParcelableExtra(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "selected"

    .line 3
    const-class v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getRecommended10BitDynamicRange(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object v0, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->PROFILE_TO_DR_MAP:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/camera/core/DynamicRange;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static getUniqueId(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isTextSelectable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static registerOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 9
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 15
    return-void
.end method

.method public static setExcludedFromSurfaces(Landroid/content/pm/ShortcutInfo$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExcludedFromSurfaces(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 5
    return-void
.end method

.method public static unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 9
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 11
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 14
    return-void
.end method
