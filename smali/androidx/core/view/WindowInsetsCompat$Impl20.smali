.class public abstract Landroidx/core/view/WindowInsetsCompat$Impl20;
.super Landroidx/core/view/WindowInsetsCompat$Impl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static sAttachInfoClass:Ljava/lang/Class;

.field public static sAttachInfoField:Ljava/lang/reflect/Field;

.field public static sGetViewRootImplMethod:Ljava/lang/reflect/Method;

.field public static sVisibleInsetsField:Ljava/lang/reflect/Field;

.field public static sVisibleRectReflectionFetched:Z


# instance fields
.field public mOverriddenInsets:[Landroidx/core/graphics/Insets;

.field public final mPlatformInsets:Landroid/view/WindowInsets;

.field public mRootViewVisibleInsets:Landroidx/core/graphics/Insets;

.field public mRootWindowInsets:Landroidx/core/view/WindowInsetsCompat;

.field public mSystemUiVisibility:I

.field public mSystemWindowInsets:Landroidx/core/graphics/Insets;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Landroidx/core/graphics/Insets;

    .line 7
    iput-object p2, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 9
    return-void
.end method

.method private getInsets(IZ)Landroidx/core/graphics/Insets;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 6
    if-gt v1, v2, :cond_1

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getInsetsForType(IZ)Landroidx/core/graphics/Insets;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private getRootStableInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 14
    return-object v0
.end method

.method private getVisibleInsets(Landroid/view/View;)Landroidx/core/graphics/Insets;
    .locals 5

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1e

    .line 7
    if-ge v1, v2, :cond_4

    .line 9
    sget-boolean v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sVisibleRectReflectionFetched:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl20;->loadReflectionField()V

    .line 16
    :cond_0
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sGetViewRootImplMethod:Ljava/lang/reflect/Method;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 21
    sget-object v3, Landroidx/core/view/WindowInsetsCompat$Impl20;->sAttachInfoClass:Ljava/lang/Class;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    sget-object v3, Landroidx/core/view/WindowInsetsCompat$Impl20;->sVisibleInsetsField:Ljava/lang/reflect/Field;

    .line 27
    if-nez v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sAttachInfoField:Ljava/lang/reflect/Field;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sVisibleInsetsField:Ljava/lang/reflect/Field;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 69
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    invoke-static {v1, v3, v4, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_3
    :goto_1
    return-object v2

    .line 100
    :cond_4
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 102
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method private static loadReflectionField()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sGetViewRootImplMethod:Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sAttachInfoClass:Ljava/lang/Class;

    .line 21
    const-string v2, "mVisibleInsets"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sVisibleInsetsField:Ljava/lang/reflect/Field;

    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sAttachInfoField:Ljava/lang/reflect/Field;

    .line 43
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sVisibleInsetsField:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->sAttachInfoField:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_0
    sput-boolean v0, Landroidx/core/view/WindowInsetsCompat$Impl20;->sVisibleRectReflectionFetched:Z

    .line 80
    return-void
.end method

.method public static systemBarVisibilityEquals(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public copyRootViewBounds(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getVisibleInsets(Landroid/view/View;)Landroidx/core/graphics/Insets;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->setRootViewData(Landroidx/core/graphics/Insets;)V

    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$Impl20;

    .line 11
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Landroidx/core/graphics/Insets;

    .line 13
    iget-object v2, p1, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Landroidx/core/graphics/Insets;

    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemUiVisibility:I

    .line 23
    iget p1, p1, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemUiVisibility:I

    .line 25
    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->systemBarVisibilityEquals(II)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public getInsets(I)Landroidx/core/graphics/Insets;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getInsets(IZ)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public getInsetsForType(IZ)Landroidx/core/graphics/Insets;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_12

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_d

    .line 11
    const/16 p2, 0x8

    .line 13
    if-eq p1, p2, :cond_9

    .line 15
    const/16 p2, 0x10

    .line 17
    if-eq p1, p2, :cond_8

    .line 19
    const/16 p2, 0x20

    .line 21
    if-eq p1, p2, :cond_7

    .line 23
    const/16 p2, 0x40

    .line 25
    if-eq p1, p2, :cond_6

    .line 27
    const/16 p2, 0x80

    .line 29
    if-eq p1, p2, :cond_0

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 39
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_14

    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v0, 0x1c

    .line 54
    if-lt p2, v0, :cond_2

    .line 56
    iget-object v1, p1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 58
    invoke-static {v1}, Landroidx/core/os/HandlerCompat$Api28Impl;->getSafeInsetLeft(Landroid/view/DisplayCutout;)I

    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-lt p2, v0, :cond_3

    .line 66
    iget-object v3, p1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 68
    invoke-static {v3}, Landroidx/core/os/HandlerCompat$Api28Impl;->getSafeInsetTop(Landroid/view/DisplayCutout;)I

    .line 71
    move-result v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_2
    if-lt p2, v0, :cond_4

    .line 76
    iget-object v4, p1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 78
    invoke-static {v4}, Landroidx/core/os/HandlerCompat$Api28Impl;->getSafeInsetRight(Landroid/view/DisplayCutout;)I

    .line 81
    move-result v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    :goto_3
    if-lt p2, v0, :cond_5

    .line 86
    iget-object p1, p1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 88
    invoke-static {p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->getSafeInsetBottom(Landroid/view/DisplayCutout;)I

    .line 91
    move-result v2

    .line 92
    :cond_5
    invoke-static {v1, v3, v4, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getTappableElementInsets()Landroidx/core/graphics/Insets;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_9
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mOverriddenInsets:[Landroidx/core/graphics/Insets;

    .line 114
    if-eqz p1, :cond_a

    .line 116
    invoke-static {p2}, Lkotlin/ResultKt;->indexOf(I)I

    .line 119
    move-result p2

    .line 120
    aget-object v0, p1, p2

    .line 122
    :cond_a
    if-eqz v0, :cond_b

    .line 124
    return-object v0

    .line 125
    :cond_b
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getRootStableInsets()Landroidx/core/graphics/Insets;

    .line 132
    move-result-object p2

    .line 133
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 135
    iget v0, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 137
    if-le p1, v0, :cond_c

    .line 139
    invoke-static {v2, v2, v2, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_c
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Landroidx/core/graphics/Insets;

    .line 146
    if-eqz p1, :cond_14

    .line 148
    invoke-virtual {p1, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_14

    .line 154
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Landroidx/core/graphics/Insets;

    .line 156
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 158
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 160
    if-le p1, p2, :cond_14

    .line 162
    invoke-static {v2, v2, v2, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_d
    if-eqz p2, :cond_e

    .line 169
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getRootStableInsets()Landroidx/core/graphics/Insets;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    .line 176
    move-result-object p2

    .line 177
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 179
    iget v1, p2, Landroidx/core/graphics/Insets;->left:I

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result v0

    .line 185
    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 187
    iget v3, p2, Landroidx/core/graphics/Insets;->right:I

    .line 189
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v1

    .line 193
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 195
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 197
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result p1

    .line 201
    invoke-static {v0, v2, v1, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_e
    iget p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemUiVisibility:I

    .line 208
    and-int/2addr p1, v3

    .line 209
    if-eqz p1, :cond_f

    .line 211
    goto :goto_4

    .line 212
    :cond_f
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 218
    if-eqz p2, :cond_10

    .line 220
    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 222
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    .line 225
    move-result-object v0

    .line 226
    :cond_10
    iget p2, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 228
    if-eqz v0, :cond_11

    .line 230
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 232
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 235
    move-result p2

    .line 236
    :cond_11
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 238
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 240
    invoke-static {v0, v2, p1, p2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_12
    if-eqz p2, :cond_13

    .line 247
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getRootStableInsets()Landroidx/core/graphics/Insets;

    .line 250
    move-result-object p1

    .line 251
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 253
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 256
    move-result-object p2

    .line 257
    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    .line 259
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 262
    move-result p1

    .line 263
    invoke-static {v2, p1, v2, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_13
    iget p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemUiVisibility:I

    .line 270
    and-int/lit8 p1, p1, 0x4

    .line 272
    if-eqz p1, :cond_15

    .line 274
    :cond_14
    :goto_4
    return-object v1

    .line 275
    :cond_15
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 278
    move-result-object p1

    .line 279
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 281
    invoke-static {v2, p1, v2, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 284
    move-result-object p1

    .line 285
    return-object p1
.end method

.method public final getSystemWindowInsets()Landroidx/core/graphics/Insets;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Landroidx/core/graphics/Insets;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Landroidx/core/graphics/Insets;

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Landroidx/core/graphics/Insets;

    .line 31
    return-object v0
.end method

.method public inset(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x22

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    new-instance v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 16
    invoke-direct {v1, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1f

    .line 22
    if-lt v1, v2, :cond_1

    .line 24
    new-instance v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 26
    invoke-direct {v1, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x1e

    .line 32
    if-lt v1, v2, :cond_2

    .line 34
    new-instance v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 36
    invoke-direct {v1, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v2, 0x1d

    .line 42
    if-lt v1, v2, :cond_3

    .line 44
    new-instance v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 46
    invoke-direct {v1, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 52
    invoke-direct {v1, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 66
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setStableInsets(Landroidx/core/graphics/Insets;)V

    .line 77
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public isRound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTypeVisible(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    const/16 v2, 0x8

    .line 13
    if-eq p1, v2, :cond_1

    .line 15
    const/16 v2, 0x80

    .line 17
    if-eq p1, v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getInsetsForType(IZ)Landroidx/core/graphics/Insets;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public isVisible(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_2

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->isTypeVisible(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public setOverriddenInsets([Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mOverriddenInsets:[Landroidx/core/graphics/Insets;

    .line 3
    return-void
.end method

.method public setRootViewData(Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootViewVisibleInsets:Landroidx/core/graphics/Insets;

    .line 3
    return-void
.end method

.method public setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mRootWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-void
.end method

.method public setSystemUiVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemUiVisibility:I

    .line 3
    return-void
.end method
