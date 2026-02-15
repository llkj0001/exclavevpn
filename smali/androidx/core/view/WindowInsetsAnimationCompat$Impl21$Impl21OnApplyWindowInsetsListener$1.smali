.class public final Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic val$anim:Landroidx/core/view/WindowInsetsAnimationCompat;

.field public final synthetic val$animationMask:I

.field public final synthetic val$startingInsets:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic val$targetInsets:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$anim:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 6
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$targetInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$startingInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 10
    iput p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$animationMask:I

    .line 12
    iput-object p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$v:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$anim:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 7
    iget-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->setFraction(F)V

    .line 12
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getInterpolatedFraction()F

    .line 15
    move-result p1

    .line 16
    sget-object v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_IME_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x22

    .line 22
    iget-object v3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$targetInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 24
    if-lt v1, v2, :cond_0

    .line 26
    new-instance v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 28
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x1f

    .line 34
    if-lt v1, v2, :cond_1

    .line 36
    new-instance v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 38
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v2, 0x1e

    .line 44
    if-lt v1, v2, :cond_2

    .line 46
    new-instance v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 48
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v2, 0x1d

    .line 54
    if-lt v1, v2, :cond_3

    .line 56
    new-instance v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 58
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 64
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 67
    :goto_0
    const/4 v2, 0x1

    .line 68
    :goto_1
    const/16 v4, 0x200

    .line 70
    if-gt v2, v4, :cond_5

    .line 72
    iget v4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$animationMask:I

    .line 74
    and-int/2addr v4, v2

    .line 75
    iget-object v5, v3, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 77
    if-nez v4, :cond_4

    .line 79
    invoke-virtual {v5, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v2, v4}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setInsets(ILandroidx/core/graphics/Insets;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v5, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$startingInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 93
    iget-object v5, v5, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 95
    invoke-virtual {v5, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 98
    move-result-object v5

    .line 99
    iget v6, v4, Landroidx/core/graphics/Insets;->left:I

    .line 101
    iget v7, v5, Landroidx/core/graphics/Insets;->left:I

    .line 103
    sub-int/2addr v6, v7

    .line 104
    int-to-float v6, v6

    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    sub-float/2addr v7, p1

    .line 108
    mul-float v6, v6, v7

    .line 110
    float-to-double v8, v6

    .line 111
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 113
    add-double/2addr v8, v10

    .line 114
    double-to-int v6, v8

    .line 115
    iget v8, v4, Landroidx/core/graphics/Insets;->top:I

    .line 117
    iget v9, v5, Landroidx/core/graphics/Insets;->top:I

    .line 119
    sub-int/2addr v8, v9

    .line 120
    int-to-float v8, v8

    .line 121
    mul-float v8, v8, v7

    .line 123
    float-to-double v8, v8

    .line 124
    add-double/2addr v8, v10

    .line 125
    double-to-int v8, v8

    .line 126
    iget v9, v4, Landroidx/core/graphics/Insets;->right:I

    .line 128
    iget v12, v5, Landroidx/core/graphics/Insets;->right:I

    .line 130
    sub-int/2addr v9, v12

    .line 131
    int-to-float v9, v9

    .line 132
    mul-float v9, v9, v7

    .line 134
    float-to-double v12, v9

    .line 135
    add-double/2addr v12, v10

    .line 136
    double-to-int v9, v12

    .line 137
    iget v12, v4, Landroidx/core/graphics/Insets;->bottom:I

    .line 139
    iget v5, v5, Landroidx/core/graphics/Insets;->bottom:I

    .line 141
    sub-int/2addr v12, v5

    .line 142
    int-to-float v5, v12

    .line 143
    mul-float v5, v5, v7

    .line 145
    float-to-double v12, v5

    .line 146
    add-double/2addr v12, v10

    .line 147
    double-to-int v5, v12

    .line 148
    invoke-static {v4, v6, v8, v9, v5}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v2, v4}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setInsets(ILandroidx/core/graphics/Insets;)V

    .line 155
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$v:Landroid/view/View;

    .line 168
    invoke-static {v1, p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnProgress(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 171
    return-void
.end method
