.class public abstract Landroidx/core/view/ViewCompat$Api21Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static callCompatInsetAnimationCallback(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0902ae

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 15
    :cond_0
    return-void
.end method

.method public static computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    return-object p1
.end method

.method public static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getElevation(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$Api21ReflectionHolder;->sReflectionSucceeded:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v2, Landroidx/core/view/WindowInsetsCompat$Api21ReflectionHolder;->sViewAttachInfoField:Ljava/lang/reflect/Field;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    sget-object v2, Landroidx/core/view/WindowInsetsCompat$Api21ReflectionHolder;->sStableInsets:Ljava/lang/reflect/Field;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Rect;

    .line 34
    sget-object v3, Landroidx/core/view/WindowInsetsCompat$Api21ReflectionHolder;->sContentInsets:Ljava/lang/reflect/Field;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Rect;

    .line 42
    if-eqz v2, :cond_5

    .line 44
    if-eqz v0, :cond_5

    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v4, 0x22

    .line 50
    if-lt v3, v4, :cond_1

    .line 52
    new-instance v3, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 54
    invoke-direct {v3}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v4, 0x1f

    .line 60
    if-lt v3, v4, :cond_2

    .line 62
    new-instance v3, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 64
    invoke-direct {v3}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>()V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v4, 0x1e

    .line 70
    if-lt v3, v4, :cond_3

    .line 72
    new-instance v3, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 74
    invoke-direct {v3}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>()V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/16 v4, 0x1d

    .line 80
    if-lt v3, v4, :cond_4

    .line 82
    new-instance v3, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 84
    invoke-direct {v3}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>()V

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v3, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 90
    invoke-direct {v3}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>()V

    .line 93
    :goto_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 95
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 97
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 99
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    invoke-static {v4, v5, v6, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setStableInsets(Landroidx/core/graphics/Insets;)V

    .line 108
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 110
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 112
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 114
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 116
    invoke-static {v2, v4, v5, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 123
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 129
    invoke-virtual {v2, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 135
    move-result-object p0

    .line 136
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 138
    invoke-virtual {v2, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->copyRootViewBounds(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object v0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    const-string v2, "Failed to get insets from AttachInfo. "

    .line 147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    const-string v2, "WindowInsetsCompat"

    .line 163
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getZ(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isNestedScrollingEnabled(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/ViewCompat$Api21Impl$1;

    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl$1;-><init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1e

    .line 14
    if-ge p1, v1, :cond_1

    .line 16
    const p1, 0x7f0902a5

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    :cond_1
    const p1, 0x7f0902a4

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 37
    return-void

    .line 38
    :cond_3
    const p1, 0x7f0902ae

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 50
    return-void
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static stopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 4
    return-void
.end method
