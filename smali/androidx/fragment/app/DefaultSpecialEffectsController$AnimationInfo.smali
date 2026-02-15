.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public animation:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

.field public isAnimLoaded:Z

.field public final isPop:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 7
    iput-boolean p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isPop:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isAnimLoaded:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->animation:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 12
    iget v0, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 25
    move-result v2

    .line 26
    iget-boolean v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isPop:Z

    .line 28
    if-eqz v5, :cond_3

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 52
    move-result v5

    .line 53
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 56
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v3, :cond_5

    .line 61
    const v7, 0x7f0902ef

    .line 64
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_5

    .line 70
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 77
    if-eqz v3, :cond_6

    .line 79
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_6

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_7

    .line 93
    new-instance v6, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 95
    invoke-direct {v6, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 98
    goto/16 :goto_5

    .line 100
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_8

    .line 106
    new-instance v6, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 108
    invoke-direct {v6, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_8
    if-nez v5, :cond_13

    .line 115
    if-eqz v2, :cond_13

    .line 117
    const/16 v1, 0x1001

    .line 119
    if-eq v2, v1, :cond_11

    .line 121
    const/16 v1, 0x2002

    .line 123
    if-eq v2, v1, :cond_f

    .line 125
    const/16 v1, 0x2005

    .line 127
    if-eq v2, v1, :cond_d

    .line 129
    const/16 v1, 0x1003

    .line 131
    if-eq v2, v1, :cond_b

    .line 133
    const/16 v1, 0x1004

    .line 135
    if-eq v2, v1, :cond_9

    .line 137
    const/4 v0, -0x1

    .line 138
    const/4 v5, -0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    if-eqz v0, :cond_a

    .line 142
    const v0, 0x10100b8

    .line 145
    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentKt;->toActivityTransitResId(Landroid/content/Context;I)I

    .line 148
    move-result v0

    .line 149
    :goto_2
    move v5, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    const v0, 0x10100b9

    .line 154
    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentKt;->toActivityTransitResId(Landroid/content/Context;I)I

    .line 157
    move-result v0

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    if-eqz v0, :cond_c

    .line 161
    const v0, 0x7f020007

    .line 164
    const v5, 0x7f020007

    .line 167
    goto :goto_3

    .line 168
    :cond_c
    const v0, 0x7f020008

    .line 171
    const v5, 0x7f020008

    .line 174
    goto :goto_3

    .line 175
    :cond_d
    if-eqz v0, :cond_e

    .line 177
    const v0, 0x10100ba

    .line 180
    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentKt;->toActivityTransitResId(Landroid/content/Context;I)I

    .line 183
    move-result v0

    .line 184
    goto :goto_2

    .line 185
    :cond_e
    const v0, 0x10100bb

    .line 188
    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentKt;->toActivityTransitResId(Landroid/content/Context;I)I

    .line 191
    move-result v0

    .line 192
    goto :goto_2

    .line 193
    :cond_f
    if-eqz v0, :cond_10

    .line 195
    const v0, 0x7f020005

    .line 198
    const v5, 0x7f020005

    .line 201
    goto :goto_3

    .line 202
    :cond_10
    const v0, 0x7f020006

    .line 205
    const v5, 0x7f020006

    .line 208
    goto :goto_3

    .line 209
    :cond_11
    if-eqz v0, :cond_12

    .line 211
    const v0, 0x7f020009

    .line 214
    const v5, 0x7f020009

    .line 217
    goto :goto_3

    .line 218
    :cond_12
    const v0, 0x7f02000a

    .line 221
    const v5, 0x7f02000a

    .line 224
    :cond_13
    :goto_3
    if-eqz v5, :cond_16

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    const-string v1, "anim"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_14

    .line 242
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_16

    .line 248
    new-instance v2, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 250
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    :goto_4
    move-object v6, v2

    .line 254
    goto :goto_5

    .line 255
    :catch_0
    move-exception p1

    .line 256
    throw p1

    .line 257
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_16

    .line 263
    new-instance v2, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 265
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 268
    goto :goto_4

    .line 269
    :catch_2
    move-exception v1

    .line 270
    if-nez v0, :cond_15

    .line 272
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_16

    .line 278
    new-instance v6, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 280
    invoke-direct {v6, p1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 283
    goto :goto_5

    .line 284
    :cond_15
    throw v1

    .line 285
    :cond_16
    :goto_5
    iput-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->animation:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 287
    iput-boolean v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isAnimLoaded:Z

    .line 289
    return-object v6
.end method
