.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field public static final DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final SNACKBAR_STYLE_ATTR:[I

.field public static final TAG:Ljava/lang/String;

.field public static final handler:Landroid/os/Handler;


# instance fields
.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

.field public final animationFadeInDuration:I

.field public final animationFadeInterpolator:Landroid/animation/TimeInterpolator;

.field public final animationFadeOutDuration:I

.field public final animationScaleInterpolator:Landroid/animation/TimeInterpolator;

.field public final animationSlideDuration:I

.field public final animationSlideInterpolator:Landroid/animation/TimeInterpolator;

.field public appliedBottomMarginGestureInset:I

.field public final bottomMarginGestureInsetRunnable:Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

.field public callbacks:Ljava/util/ArrayList;

.field public final contentViewCallback:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final context:Landroid/content/Context;

.field public extraBottomMarginAnchorView:I

.field public extraBottomMarginGestureInset:I

.field public extraBottomMarginWindowInset:I

.field public extraLeftMarginWindowInset:I

.field public extraRightMarginWindowInset:I

.field public final managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

.field public pendingShowingView:Z

.field public final targetParent:Landroid/view/ViewGroup;

.field public final view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 5
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 9
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 13
    const v0, 0x7f0404b7

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    .line 22
    const-string v0, "BaseTransientBottomBar"

    .line 24
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    .line 12
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4

    .line 22
    if-eqz p4, :cond_3

    .line 24
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    .line 26
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->contentViewCallback:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 28
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 30
    sget-object p4, Lcom/google/android/material/internal/ViewUtils;->APPCOMPAT_CHECK_ATTRS:[I

    .line 32
    const-string v0, "Theme.AppCompat"

    .line 34
    invoke-static {p1, p4, v0}, Lcom/google/android/material/internal/ViewUtils;->checkTheme(Landroid/content/Context;[ILjava/lang/String;)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object p4

    .line 41
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    if-eq v3, v2, :cond_0

    .line 57
    const v0, 0x7f0c0087

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v0, 0x7f0c0021

    .line 64
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 70
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 72
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$500(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 75
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 77
    if-eqz p4, :cond_2

    .line 79
    move-object p4, p3

    .line 80
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 82
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getActionTextColorAlpha()F

    .line 85
    move-result v0

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    cmpl-float v1, v0, v1

    .line 90
    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 94
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 97
    move-result v1

    .line 98
    const v2, 0x7f040137

    .line 101
    invoke-static {p4, v2}, Lkotlin/LazyKt__LazyJVMKt;->getColor(Landroid/view/View;I)I

    .line 104
    move-result v2

    .line 105
    invoke-static {v2, v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->layer(IFI)I

    .line 108
    move-result v0

    .line 109
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getMaxInlineActionWidth()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 121
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    const/4 p3, 0x1

    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 131
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 134
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 136
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 139
    sget-object p4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 141
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 144
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    .line 146
    const/4 p4, 0x5

    .line 147
    invoke-direct {p3, p4, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;-><init>(ILjava/lang/Object;)V

    .line 150
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 153
    const-string p2, "accessibility"

    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 161
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 163
    const/16 p2, 0xfa

    .line 165
    const p3, 0x7f0403ba

    .line 168
    invoke-static {p1, p3, p2}, Lkotlin/TuplesKt;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 174
    const/16 p2, 0x96

    .line 176
    invoke-static {p1, p3, p2}, Lkotlin/TuplesKt;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    .line 182
    const p2, 0x7f0403bd

    .line 185
    const/16 p3, 0x4b

    .line 187
    invoke-static {p1, p2, p3}, Lkotlin/TuplesKt;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 190
    move-result p2

    .line 191
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    .line 193
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 195
    const p3, 0x7f0403ca

    .line 198
    invoke-static {p1, p3, p2}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 204
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 206
    invoke-static {p1, p3, p2}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    .line 212
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 214
    invoke-static {p1, p3, p2}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    .line 220
    return-void

    .line 221
    :cond_3
    const-string p1, "Transient bottom bar must have non-null callback"

    .line 223
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :cond_4
    const-string p1, "Transient bottom bar must have non-null content"

    .line 229
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 232
    throw v0
.end method


# virtual methods
.method public final dispatchDismiss(I)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/commonmark/parser/Parser;->getInstance()Lorg/commonmark/parser/Parser;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 7
    iget-object v2, v0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/commonmark/parser/Parser;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v1, v0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/commonmark/parser/Parser;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, v0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 28
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-object v3, v3, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    if-ne v3, v1, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, v0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 49
    invoke-virtual {v0, v1, p1}, Lorg/commonmark/parser/Parser;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 52
    :cond_2
    :goto_1
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;->anchorView:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m$3(Landroid/graphics/Insets;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    .line 28
    :cond_0
    return-void
.end method

.method public final onViewHidden(I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/commonmark/parser/Parser;->getInstance()Lorg/commonmark/parser/Parser;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 7
    iget-object v2, v0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/commonmark/parser/Parser;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lorg/commonmark/parser/Parser;->showNextSnackbarLocked()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    :goto_1
    if-ltz v0, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    .line 52
    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 70
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    :cond_2
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final onViewShown()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/commonmark/parser/Parser;->getInstance()Lorg/commonmark/parser/Parser;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 7
    iget-object v2, v0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/commonmark/parser/Parser;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 20
    invoke-virtual {v0, v1}, Lorg/commonmark/parser/Parser;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    :goto_1
    if-ltz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    .line 47
    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onShown(Ljava/lang/Object;)V

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final showViewImpl()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    if-nez v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewShown()V

    .line 48
    return-void
.end method

.method public final updateMargins()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    sget-object v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 11
    if-nez v2, :cond_0

    .line 13
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->originalMargins:Landroid/graphics/Rect;

    .line 21
    if-nez v2, :cond_1

    .line 23
    const-string v0, "Unable to update margins because original view margins are not set"

    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginWindowInset:I

    .line 47
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->originalMargins:Landroid/graphics/Rect;

    .line 51
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    add-int/2addr v4, v2

    .line 54
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 56
    iget v5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraLeftMarginWindowInset:I

    .line 58
    add-int/2addr v2, v5

    .line 59
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 61
    iget v6, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraRightMarginWindowInset:I

    .line 63
    add-int/2addr v5, v6

    .line 64
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 66
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    if-ne v6, v4, :cond_5

    .line 70
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    if-ne v6, v2, :cond_5

    .line 74
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    if-ne v6, v5, :cond_5

    .line 78
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    if-eq v6, v3, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v6, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 86
    :goto_2
    if-eqz v6, :cond_6

    .line 88
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 99
    :cond_6
    if-nez v6, :cond_7

    .line 101
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->appliedBottomMarginGestureInset:I

    .line 103
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 105
    if-eq v1, v2, :cond_8

    .line 107
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 v2, 0x1d

    .line 111
    if-lt v1, v2, :cond_8

    .line 113
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 115
    if-lez v1, :cond_8

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v1

    .line 121
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 123
    if-eqz v2, :cond_8

    .line 125
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 127
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 129
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 131
    if-eqz v1, :cond_8

    .line 133
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    :cond_8
    :goto_3
    return-void
.end method
