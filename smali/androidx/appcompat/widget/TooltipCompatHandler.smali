.class public final Landroidx/appcompat/widget/TooltipCompatHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

.field public static sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;


# instance fields
.field public final mAnchor:Landroid/view/View;

.field public mAnchorX:I

.field public mAnchorY:I

.field public mForceNextChangeSignificant:Z

.field public mFromTouch:Z

.field public final mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

.field public final mHoverSlop:I

.field public mPopup:Landroidx/appcompat/widget/TooltipPopup;

.field public final mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

.field public final mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;I)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;I)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v2, 0x1c

    .line 38
    if-lt v0, v2, :cond_0

    .line 40
    invoke-static {p2}, Landroidx/core/os/HandlerCompat$Api28Impl;->getScaledHoverSlop(Landroid/view/ViewConfiguration;)I

    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 51
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHoverSlop:I

    .line 53
    iput-boolean v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 61
    return-void
.end method

.method public static setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 8
    sput-object v2, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v3, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroid/view/View;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 28
    const-string v4, "window"

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 39
    :cond_0
    iput-object v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 50
    const-string v3, "sActiveHandler.mPopup == null"

    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 57
    if-ne v0, p0, :cond_3

    .line 59
    invoke-static {v2}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 45
    const/16 p1, 0xa

    .line 47
    if-eq v1, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 65
    if-nez p1, :cond_5

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 79
    if-nez v1, :cond_4

    .line 81
    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 83
    sub-int v1, p1, v1

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v1

    .line 89
    iget v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHoverSlop:I

    .line 91
    if-gt v1, v2, :cond_4

    .line 93
    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 95
    sub-int v1, p2, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 103
    :cond_4
    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 105
    iput p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 107
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->show(Z)V

    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 4
    return-void
.end method

.method public final show(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 16
    sget-object v3, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 23
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 25
    move/from16 v3, p1

    .line 27
    iput-boolean v3, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 29
    new-instance v3, Landroidx/appcompat/widget/TooltipPopup;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 40
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 43
    iput-object v5, v3, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 45
    new-instance v6, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iput-object v6, v3, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 52
    const/4 v6, 0x2

    .line 53
    new-array v7, v6, [I

    .line 55
    iput-object v7, v3, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 57
    new-array v7, v6, [I

    .line 59
    iput-object v7, v3, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 61
    iput-object v4, v3, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 63
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object v7

    .line 67
    const v8, 0x7f0c001b

    .line 70
    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v3, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 76
    const v7, 0x7f0901b0

    .line 79
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 85
    iput-object v2, v3, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 87
    const-string v2, "TooltipPopup"

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v5, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 98
    const/16 v4, 0x3ea

    .line 100
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 102
    const/4 v4, -0x2

    .line 103
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 105
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 107
    const/4 v4, -0x3

    .line 108
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 110
    const v4, 0x7f130004

    .line 113
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 115
    const/16 v4, 0x18

    .line 117
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 119
    iget-object v4, v3, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 121
    check-cast v4, Landroid/view/View;

    .line 123
    iget-object v5, v3, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 125
    check-cast v5, Landroid/content/Context;

    .line 127
    iput-object v3, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 129
    iget v7, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 131
    iget v8, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 133
    iget-boolean v9, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 135
    iget-object v10, v3, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 137
    check-cast v10, Landroid/view/WindowManager$LayoutParams;

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    move-result-object v11

    .line 143
    const-string v12, "window"

    .line 145
    if-eqz v11, :cond_2

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_2

    .line 153
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Landroid/view/WindowManager;

    .line 159
    invoke-interface {v11, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 162
    :cond_2
    iget-object v11, v3, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 164
    check-cast v11, Landroid/widget/TextView;

    .line 166
    iget-object v13, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    .line 168
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v11, v3, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 173
    check-cast v11, [I

    .line 175
    iget-object v13, v3, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 177
    check-cast v13, [I

    .line 179
    iget-object v3, v3, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 181
    check-cast v3, Landroid/graphics/Rect;

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 186
    move-result-object v14

    .line 187
    iput-object v14, v10, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 189
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v14

    .line 193
    const v15, 0x7f07041d

    .line 196
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    move-result v14

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 203
    move-result v15

    .line 204
    if-lt v15, v14, :cond_3

    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 210
    move-result v7

    .line 211
    div-int/2addr v7, v6

    .line 212
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 215
    move-result v15

    .line 216
    if-lt v15, v14, :cond_4

    .line 218
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v14

    .line 222
    const v15, 0x7f07041c

    .line 225
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    move-result v14

    .line 229
    add-int v15, v8, v14

    .line 231
    sub-int/2addr v8, v14

    .line 232
    goto :goto_1

    .line 233
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 236
    move-result v15

    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_1
    const/16 v14, 0x31

    .line 240
    iput v14, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 242
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v14

    .line 246
    if-eqz v9, :cond_5

    .line 248
    const v16, 0x7f070420

    .line 251
    const v6, 0x7f070420

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    const v16, 0x7f07041f

    .line 258
    const v6, 0x7f07041f

    .line 261
    :goto_2
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 264
    move-result v6

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 268
    move-result-object v14

    .line 269
    move/from16 v16, v6

    .line 271
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    move-result-object v6

    .line 275
    move/from16 v17, v7

    .line 277
    instance-of v7, v6, Landroid/view/WindowManager$LayoutParams;

    .line 279
    if-eqz v7, :cond_6

    .line 281
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 283
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 285
    const/4 v7, 0x2

    .line 286
    if-ne v6, v7, :cond_6

    .line 288
    goto :goto_4

    .line 289
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v6

    .line 293
    :goto_3
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 295
    if-eqz v7, :cond_8

    .line 297
    instance-of v7, v6, Landroid/app/Activity;

    .line 299
    if-eqz v7, :cond_7

    .line 301
    check-cast v6, Landroid/app/Activity;

    .line 303
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 310
    move-result-object v14

    .line 311
    goto :goto_4

    .line 312
    :cond_7
    check-cast v6, Landroid/content/ContextWrapper;

    .line 314
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 317
    move-result-object v6

    .line 318
    goto :goto_3

    .line 319
    :cond_8
    :goto_4
    if-nez v14, :cond_9

    .line 321
    const-string v3, "Cannot find app view"

    .line 323
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    const/16 v18, 0x1

    .line 328
    goto/16 :goto_7

    .line 330
    :cond_9
    invoke-virtual {v14, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 333
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 335
    if-gez v2, :cond_b

    .line 337
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 339
    if-gez v2, :cond_b

    .line 341
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    move-result-object v2

    .line 345
    const-string v7, "dimen"

    .line 347
    const/16 v18, 0x1

    .line 349
    const-string v6, "android"

    .line 351
    move/from16 v19, v8

    .line 353
    const-string v8, "status_bar_height"

    .line 355
    invoke-virtual {v2, v8, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_a

    .line 361
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 364
    move-result v6

    .line 365
    goto :goto_5

    .line 366
    :cond_a
    const/4 v6, 0x0

    .line 367
    :goto_5
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 370
    move-result-object v2

    .line 371
    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 373
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-virtual {v3, v8, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 379
    goto :goto_6

    .line 380
    :cond_b
    move/from16 v19, v8

    .line 382
    const/4 v8, 0x0

    .line 383
    const/16 v18, 0x1

    .line 385
    :goto_6
    invoke-virtual {v14, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 388
    invoke-virtual {v1, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 391
    aget v2, v13, v8

    .line 393
    aget v6, v11, v8

    .line 395
    sub-int/2addr v2, v6

    .line 396
    aput v2, v13, v8

    .line 398
    aget v6, v13, v18

    .line 400
    aget v7, v11, v18

    .line 402
    sub-int/2addr v6, v7

    .line 403
    aput v6, v13, v18

    .line 405
    add-int v2, v2, v17

    .line 407
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 410
    move-result v6

    .line 411
    const/4 v7, 0x2

    .line 412
    div-int/2addr v6, v7

    .line 413
    sub-int/2addr v2, v6

    .line 414
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 416
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 419
    move-result v2

    .line 420
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 423
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 426
    move-result v2

    .line 427
    aget v6, v13, v18

    .line 429
    add-int v8, v6, v19

    .line 431
    sub-int v8, v8, v16

    .line 433
    sub-int/2addr v8, v2

    .line 434
    add-int/2addr v6, v15

    .line 435
    add-int v6, v6, v16

    .line 437
    if-eqz v9, :cond_d

    .line 439
    if-ltz v8, :cond_c

    .line 441
    iput v8, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 443
    goto :goto_7

    .line 444
    :cond_c
    iput v6, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 446
    goto :goto_7

    .line 447
    :cond_d
    add-int/2addr v2, v6

    .line 448
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 451
    move-result v3

    .line 452
    if-gt v2, v3, :cond_e

    .line 454
    iput v6, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 456
    goto :goto_7

    .line 457
    :cond_e
    iput v8, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 459
    :goto_7
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroid/view/WindowManager;

    .line 465
    invoke-interface {v2, v4, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 471
    iget-boolean v2, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 473
    if-eqz v2, :cond_f

    .line 475
    const-wide/16 v2, 0x9c4

    .line 477
    goto :goto_9

    .line 478
    :cond_f
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 480
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 483
    move-result v2

    .line 484
    and-int/lit8 v2, v2, 0x1

    .line 486
    const/4 v3, 0x1

    .line 487
    if-ne v2, v3, :cond_10

    .line 489
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 492
    move-result v2

    .line 493
    int-to-long v2, v2

    .line 494
    const-wide/16 v4, 0xbb8

    .line 496
    :goto_8
    sub-long v2, v4, v2

    .line 498
    goto :goto_9

    .line 499
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 502
    move-result v2

    .line 503
    int-to-long v2, v2

    .line 504
    const-wide/16 v4, 0x3a98

    .line 506
    goto :goto_8

    .line 507
    :goto_9
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 509
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 512
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 515
    return-void
.end method
