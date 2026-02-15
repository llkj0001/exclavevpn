.class public final Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final SNACKBAR_CONTENT_STYLE_ATTRS:[I


# instance fields
.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public hasAction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0404b6

    .line 4
    const v1, 0x7f0404b8

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    return-void
.end method

.method public static make(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/view/View;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 12
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 21
    if-ne v1, v2, :cond_2

    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    :cond_3
    if-eqz p0, :cond_5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p0

    .line 35
    instance-of v2, p0, Landroid/view/View;

    .line 37
    if-eqz v2, :cond_4

    .line 39
    check-cast p0, Landroid/view/View;

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p0, v0

    .line 43
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 45
    move-object p0, v1

    .line 46
    :goto_1
    if-eqz p0, :cond_7

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    if-eq v5, v4, :cond_6

    .line 78
    if-eq v6, v4, :cond_6

    .line 80
    const v2, 0x7f0c0088

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const v2, 0x7f0c0022

    .line 87
    :goto_2
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 93
    new-instance v2, Lcom/google/android/material/snackbar/Snackbar;

    .line 95
    invoke-direct {v2, v0, p0, v1, v1}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 98
    iget-object p0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 100
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-object v2

    .line 114
    :cond_7
    const-string p0, "No suitable parent found from the given view. Please provide a valid view."

    .line 116
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 119
    return-object v0
.end method


# virtual methods
.method public final setAction(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance p1, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    .line 37
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void

    .line 44
    :cond_0
    const/16 p1, 0x8

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 55
    return-void
.end method

.method public final show()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/commonmark/parser/Parser;->getInstance()Lorg/commonmark/parser/Parser;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    iget-boolean v3, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x1d

    .line 15
    if-lt v2, v6, :cond_1

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    or-int/lit8 v2, v2, 0x3

    .line 24
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/4 v1, -0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 42
    iget-object v3, v0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/commonmark/parser/Parser;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 51
    iget-object v2, v0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 55
    iput v1, v2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 57
    iget-object v1, v0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/os/Handler;

    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 68
    invoke-virtual {v0, v1}, Lorg/commonmark/parser/Parser;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 71
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v6, v0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 77
    check-cast v6, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 79
    if-eqz v6, :cond_4

    .line 81
    iget-object v6, v6, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    if-ne v6, v2, :cond_4

    .line 89
    const/4 v5, 0x1

    .line 90
    :cond_4
    if-eqz v5, :cond_5

    .line 92
    iget-object v2, v0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 94
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 96
    iput v1, v2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance v5, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 101
    invoke-direct {v5, v1, v2}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;-><init>(ILcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V

    .line 104
    iput-object v5, v0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 106
    :goto_2
    iget-object v1, v0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 108
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 110
    if-eqz v1, :cond_6

    .line 112
    invoke-virtual {v0, v1, v4}, Lorg/commonmark/parser/Parser;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 118
    monitor-exit v3

    .line 119
    return-void

    .line 120
    :cond_6
    const/4 v1, 0x0

    .line 121
    iput-object v1, v0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 123
    invoke-virtual {v0}, Lorg/commonmark/parser/Parser;->showNextSnackbarLocked()V

    .line 126
    monitor-exit v3

    .line 127
    return-void

    .line 128
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0
.end method
