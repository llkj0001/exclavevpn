.class public final Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;
.super Landroidx/transition/Transition$1;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;->$r8$classId:I

    .line 3
    const/16 p1, 0x18

    .line 5
    invoke-direct {p0, p1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1, p2}, Landroidx/transition/Transition$1;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p3}, Landroidx/transition/Transition$1;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 13
    move-result-object p1

    .line 14
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 18
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 20
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 25
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 27
    cmpg-float p3, p3, v0

    .line 29
    if-gez p3, :cond_0

    .line 31
    float-to-double p3, p4

    .line 32
    mul-double p3, p3, v3

    .line 34
    div-double/2addr p3, v1

    .line 35
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 38
    move-result-wide v0

    .line 39
    sub-double/2addr v5, v0

    .line 40
    double-to-float v0, v5

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 44
    move-result-wide p3

    .line 45
    double-to-float p3, p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    float-to-double p3, p4

    .line 48
    mul-double p3, p3, v3

    .line 50
    div-double/2addr p3, v1

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 59
    move-result-wide p3

    .line 60
    sub-double/2addr v5, p3

    .line 61
    double-to-float p3, v5

    .line 62
    :goto_0
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 64
    float-to-int p4, p4

    .line 65
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {p4, v0, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 71
    move-result p4

    .line 72
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 78
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 80
    float-to-int p2, p2

    .line 81
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 83
    float-to-int p1, p1

    .line 84
    invoke-static {p2, p3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 87
    move-result p1

    .line 88
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 91
    move-result-object p2

    .line 92
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 94
    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    return-void

    .line 98
    :pswitch_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100
    cmpg-float v1, p4, v0

    .line 102
    if-gez v1, :cond_1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object p2, p3

    .line 106
    :goto_1
    invoke-static {p1, p2}, Landroidx/transition/Transition$1;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    const/high16 p3, 0x3f800000    # 1.0f

    .line 113
    if-gez v1, :cond_2

    .line 115
    invoke-static {p3, p2, p2, v0, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 118
    move-result p2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {p2, p3, v0, p3, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 123
    move-result p2

    .line 124
    :goto_2
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 126
    float-to-int p3, p3

    .line 127
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 130
    move-result-object p4

    .line 131
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 133
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 135
    float-to-int p1, p1

    .line 136
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 142
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    const/high16 p1, 0x437f0000    # 255.0f

    .line 147
    mul-float p2, p2, p1

    .line 149
    float-to-int p1, p2

    .line 150
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
