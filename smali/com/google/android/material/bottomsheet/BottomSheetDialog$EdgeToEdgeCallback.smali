.class public final Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final insetsCompat:Landroidx/core/view/WindowInsetsCompat;

.field public final lightBottomSheet:Ljava/lang/Boolean;

.field public lightStatusBar:Z

.field public window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 16
    iget-object p2, p2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 22
    move-result-object p2

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->isColorLight(I)Z

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Ljava/lang/Boolean;

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/core/graphics/Insets$Api29Impl;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p1, p2

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->isColorLight(I)Z

    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Ljava/lang/Boolean;

    .line 77
    return-void

    .line 78
    :cond_3
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Ljava/lang/Boolean;

    .line 80
    return-void
.end method


# virtual methods
.method public final onLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setPaddingForPosition(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final onSlide(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setPaddingForPosition(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setPaddingForPosition(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final setPaddingForPosition(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x17

    .line 13
    const/16 v4, 0x1a

    .line 15
    const/16 v5, 0x1e

    .line 17
    const/16 v6, 0x23

    .line 19
    if-ge v0, v2, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->window:Landroid/view/Window;

    .line 23
    if-eqz v0, :cond_5

    .line 25
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Ljava/lang/Boolean;

    .line 27
    if-nez v2, :cond_0

    .line 29
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightStatusBar:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    if-lt v7, v6, :cond_1

    .line 43
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 45
    invoke-direct {v3, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-lt v7, v5, :cond_2

    .line 51
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 53
    invoke-direct {v3, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-lt v7, v4, :cond_3

    .line 59
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 61
    invoke-direct {v3, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-lt v7, v3, :cond_4

    .line 67
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 69
    invoke-direct {v3, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 75
    invoke-direct {v3, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 78
    :goto_1
    invoke-virtual {v3, v2}, Lkotlin/TuplesKt;->setAppearanceLightStatusBars(Z)V

    .line 81
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 92
    move-result v2

    .line 93
    sub-int/2addr v1, v2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_c

    .line 112
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->window:Landroid/view/Window;

    .line 114
    if-eqz v0, :cond_b

    .line 116
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightStatusBar:Z

    .line 118
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    if-lt v2, v6, :cond_7

    .line 125
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 127
    invoke-direct {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-lt v2, v5, :cond_8

    .line 133
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 135
    invoke-direct {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-lt v2, v4, :cond_9

    .line 141
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 143
    invoke-direct {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    if-lt v2, v3, :cond_a

    .line 149
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 151
    invoke-direct {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 157
    invoke-direct {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 160
    :goto_2
    invoke-virtual {v2, v1}, Lkotlin/TuplesKt;->setAppearanceLightStatusBars(Z)V

    .line 163
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 174
    move-result v2

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    :cond_c
    return-void
.end method

.method public final setWindow(Landroid/view/Window;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->window:Landroid/view/Window;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->window:Landroid/view/Window;

    .line 8
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v1, 0x23

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 21
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1e

    .line 27
    if-lt v0, v1, :cond_2

    .line 29
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 31
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x1a

    .line 37
    if-lt v0, v1, :cond_3

    .line 39
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 41
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v1, 0x17

    .line 47
    if-lt v0, v1, :cond_4

    .line 49
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 51
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 57
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    .line 60
    :goto_0
    invoke-virtual {v0}, Lkotlin/TuplesKt;->isAppearanceLightStatusBars()Z

    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightStatusBar:Z

    .line 66
    :cond_5
    :goto_1
    return-void
.end method
