.class public final Landroidx/transition/Fade;
.super Landroidx/transition/Transition;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field public final mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 3
    const-string v1, "android:visibility:parent"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Fade;->sTransitionProperties:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/transition/Fade;->mMode:I

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/transition/Fade;-><init>()V

    .line 9
    iput p1, p0, Landroidx/transition/Fade;->mMode:I

    return-void
.end method

.method public static captureValues$1(Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 9
    const-string v2, "android:visibility:visibility"

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "android:visibility:parent"

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static getStartAlpha(Landroidx/transition/TransitionValues;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public static getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;
    .locals 8

    .line 1
    new-instance v0, Landroidx/transition/Visibility$VisibilityInfo;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 9
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object v6, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v7

    .line 37
    iput v7, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 45
    iput-object v6, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 50
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    iget-object v6, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    iput v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 85
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 90
    if-eqz p1, :cond_6

    .line 92
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 94
    iget p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 96
    if-ne p0, p1, :cond_2

    .line 98
    iget-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 100
    iget-object v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 102
    if-ne v3, v4, :cond_2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 107
    if-nez p0, :cond_3

    .line 109
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 111
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 116
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 118
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 123
    if-nez p0, :cond_5

    .line 125
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 127
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 132
    if-nez p0, :cond_8

    .line 134
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 136
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 141
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 143
    if-nez p0, :cond_7

    .line 145
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 147
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 152
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 154
    if-nez p0, :cond_8

    .line 156
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 158
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Fade;->captureValues$1(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/transition/Fade;->captureValues$1(Landroidx/transition/TransitionValues;)V

    .line 4
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 6
    const v1, 0x7f0902d9

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget-object v1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/transition/Transition$1;->getTransitionAlpha(Landroid/view/View;)F

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 41
    const-string v0, "android:fade:transitionAlpha"

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public final createAnimation(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition$1;->setTransitionAlpha(Landroid/view/View;F)V

    .line 12
    sget-object p2, Landroidx/transition/ViewUtils;->TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Landroidx/transition/Fade$FadeAnimatorListener;

    .line 26
    invoke-direct {p3, p1}, Landroidx/transition/Fade$FadeAnimatorListener;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 39
    return-object p2
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-static/range {p2 .. p3}, Landroidx/transition/Fade;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 15
    if-eqz v5, :cond_0

    .line 17
    iget-object v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 19
    if-nez v5, :cond_1

    .line 21
    iget-object v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 23
    if-eqz v5, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v4, v0

    .line 27
    const/16 v16, 0x0

    .line 29
    goto/16 :goto_e

    .line 31
    :cond_1
    :goto_1
    iget-boolean v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 33
    iget v7, v0, Landroidx/transition/Fade;->mMode:I

    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v5, :cond_4

    .line 42
    and-int/lit8 v1, v7, 0x1

    .line 44
    if-ne v1, v10, :cond_0

    .line 46
    if-nez v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 51
    if-nez v2, :cond_3

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/View;

    .line 59
    invoke-virtual {v0, v3, v11}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v3, v11}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Landroidx/transition/Fade;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 70
    move-result-object v3

    .line 71
    iget-boolean v3, v3, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 73
    if-eqz v3, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v3, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v2, v9}, Landroidx/transition/Fade;->getStartAlpha(Landroidx/transition/TransitionValues;F)F

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2, v8}, Landroidx/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_4
    iget v4, v4, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 92
    const/4 v5, 0x2

    .line 93
    and-int/2addr v7, v5

    .line 94
    if-eq v7, v5, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-nez v2, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v7, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 102
    if-eqz v3, :cond_7

    .line 104
    iget-object v12, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v12, 0x0

    .line 108
    :goto_2
    const v13, 0x7f09024d

    .line 111
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Landroid/view/View;

    .line 117
    if-eqz v14, :cond_8

    .line 119
    move/from16 v22, v4

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v16, 0x0

    .line 124
    const/16 v17, 0x0

    .line 126
    const/16 v18, 0x1

    .line 128
    goto/16 :goto_d

    .line 130
    :cond_8
    if-eqz v12, :cond_c

    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    move-result-object v14

    .line 136
    if-nez v14, :cond_9

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    const/4 v14, 0x4

    .line 140
    if-ne v4, v14, :cond_a

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    if-ne v7, v12, :cond_b

    .line 145
    :goto_3
    move-object v14, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_4
    const/4 v15, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/4 v12, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    .line 155
    const/4 v14, 0x0

    .line 156
    goto :goto_4

    .line 157
    :goto_6
    if-eqz v15, :cond_16

    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    move-result-object v15

    .line 163
    if-nez v15, :cond_d

    .line 165
    move/from16 v22, v4

    .line 167
    move-object v6, v14

    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v16, 0x0

    .line 171
    const/16 v17, 0x0

    .line 173
    const/16 v18, 0x1

    .line 175
    move-object v14, v7

    .line 176
    goto/16 :goto_d

    .line 178
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    move-result-object v15

    .line 182
    instance-of v15, v15, Landroid/view/View;

    .line 184
    if-eqz v15, :cond_16

    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Landroid/view/View;

    .line 192
    const/16 v16, 0x0

    .line 194
    invoke-virtual {v0, v15, v10}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 197
    move-result-object v6

    .line 198
    const/16 v17, 0x0

    .line 200
    invoke-virtual {v0, v15, v10}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 203
    move-result-object v11

    .line 204
    invoke-static {v6, v11}, Landroidx/transition/Fade;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 207
    move-result-object v6

    .line 208
    iget-boolean v6, v6, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 210
    if-nez v6, :cond_15

    .line 212
    sget-boolean v6, Landroidx/transition/TransitionUtils;->HAS_PICTURE_BITMAP:Z

    .line 214
    new-instance v6, Landroid/graphics/Matrix;

    .line 216
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 219
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 222
    move-result v11

    .line 223
    neg-int v11, v11

    .line 224
    int-to-float v11, v11

    .line 225
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 228
    move-result v12

    .line 229
    neg-int v12, v12

    .line 230
    int-to-float v12, v12

    .line 231
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 234
    sget-object v11, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 236
    invoke-virtual {v11, v7, v6}, Landroidx/transition/Transition$1;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 239
    invoke-virtual {v11, v1, v6}, Landroidx/transition/Transition$1;->transformMatrixToLocal(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 242
    new-instance v11, Landroid/graphics/RectF;

    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 247
    move-result v12

    .line 248
    int-to-float v12, v12

    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 252
    move-result v15

    .line 253
    int-to-float v15, v15

    .line 254
    invoke-direct {v11, v9, v9, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 257
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 260
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 262
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 265
    move-result v12

    .line 266
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 268
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 271
    move-result v15

    .line 272
    const/16 v18, 0x1

    .line 274
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 276
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 279
    move-result v10

    .line 280
    iget v13, v11, Landroid/graphics/RectF;->bottom:F

    .line 282
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 285
    move-result v13

    .line 286
    new-instance v9, Landroid/widget/ImageView;

    .line 288
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    move-result-object v5

    .line 292
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 295
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 297
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 300
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 303
    move-result v5

    .line 304
    if-eqz v1, :cond_e

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 309
    move-result v19

    .line 310
    if-eqz v19, :cond_e

    .line 312
    const/16 v19, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_e
    const/16 v19, 0x0

    .line 317
    :goto_7
    if-nez v5, :cond_10

    .line 319
    if-nez v19, :cond_f

    .line 321
    move/from16 v22, v4

    .line 323
    move-object/from16 v21, v14

    .line 325
    move-object/from16 v0, v16

    .line 327
    goto/16 :goto_a

    .line 329
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 332
    move-result-object v19

    .line 333
    move-object/from16 v8, v19

    .line 335
    check-cast v8, Landroid/view/ViewGroup;

    .line 337
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 340
    move-result v19

    .line 341
    move/from16 v20, v5

    .line 343
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 350
    move/from16 v5, v19

    .line 352
    goto :goto_8

    .line 353
    :cond_10
    move/from16 v20, v5

    .line 355
    move-object/from16 v8, v16

    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_8
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 361
    move-result v19

    .line 362
    move-object/from16 v21, v14

    .line 364
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 367
    move-result v14

    .line 368
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 371
    move-result v19

    .line 372
    move/from16 v22, v4

    .line 374
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 377
    move-result v4

    .line 378
    if-lez v14, :cond_12

    .line 380
    if-lez v4, :cond_12

    .line 382
    mul-int v3, v14, v4

    .line 384
    int-to-float v3, v3

    .line 385
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 387
    div-float v3, v19, v3

    .line 389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 391
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 394
    move-result v3

    .line 395
    int-to-float v0, v14

    .line 396
    mul-float v0, v0, v3

    .line 398
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 401
    move-result v0

    .line 402
    int-to-float v4, v4

    .line 403
    mul-float v4, v4, v3

    .line 405
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 408
    move-result v4

    .line 409
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 411
    neg-float v14, v14

    .line 412
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 414
    neg-float v11, v11

    .line 415
    invoke-virtual {v6, v14, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 418
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 421
    sget-boolean v3, Landroidx/transition/TransitionUtils;->HAS_PICTURE_BITMAP:Z

    .line 423
    if-eqz v3, :cond_11

    .line 425
    new-instance v3, Landroid/graphics/Picture;

    .line 427
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 430
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 437
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 440
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 443
    invoke-static {v3}, Landroidx/transition/TransitionUtils$Api28Impl;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 446
    move-result-object v0

    .line 447
    goto :goto_9

    .line 448
    :cond_11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 450
    invoke-static {v0, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 453
    move-result-object v0

    .line 454
    new-instance v3, Landroid/graphics/Canvas;

    .line 456
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 459
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 462
    invoke-virtual {v7, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 465
    goto :goto_9

    .line 466
    :cond_12
    move-object/from16 v0, v16

    .line 468
    :goto_9
    if-nez v20, :cond_13

    .line 470
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 477
    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 480
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 482
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 485
    :cond_14
    sub-int v0, v10, v12

    .line 487
    const/high16 v3, 0x40000000    # 2.0f

    .line 489
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 492
    move-result v0

    .line 493
    sub-int v4, v13, v15

    .line 495
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 498
    move-result v3

    .line 499
    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    .line 502
    invoke-virtual {v9, v12, v15, v10, v13}, Landroid/view/View;->layout(IIII)V

    .line 505
    move-object v14, v9

    .line 506
    :goto_b
    move-object/from16 v6, v21

    .line 508
    const/4 v10, 0x0

    .line 509
    goto :goto_d

    .line 510
    :cond_15
    move/from16 v22, v4

    .line 512
    move-object/from16 v21, v14

    .line 514
    const/16 v18, 0x1

    .line 516
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 519
    move-result v0

    .line 520
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 523
    move-result-object v3

    .line 524
    if-nez v3, :cond_17

    .line 526
    const/4 v3, -0x1

    .line 527
    if-eq v0, v3, :cond_17

    .line 529
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    goto :goto_c

    .line 533
    :cond_16
    move/from16 v22, v4

    .line 535
    move-object/from16 v21, v14

    .line 537
    const/16 v16, 0x0

    .line 539
    const/16 v17, 0x0

    .line 541
    const/16 v18, 0x1

    .line 543
    :cond_17
    :goto_c
    move-object v14, v12

    .line 544
    goto :goto_b

    .line 545
    :goto_d
    if-eqz v14, :cond_1c

    .line 547
    if-nez v10, :cond_18

    .line 549
    iget-object v0, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 551
    const-string v3, "android:visibility:screenLocation"

    .line 553
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, [I

    .line 559
    aget v3, v0, v17

    .line 561
    aget v0, v0, v18

    .line 563
    const/4 v4, 0x2

    .line 564
    new-array v4, v4, [I

    .line 566
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 569
    aget v5, v4, v17

    .line 571
    sub-int/2addr v3, v5

    .line 572
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 575
    move-result v5

    .line 576
    sub-int/2addr v3, v5

    .line 577
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 580
    aget v3, v4, v18

    .line 582
    sub-int/2addr v0, v3

    .line 583
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 586
    move-result v3

    .line 587
    sub-int/2addr v0, v3

    .line 588
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 591
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 598
    :cond_18
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    const/high16 v3, 0x3f800000    # 1.0f

    .line 605
    invoke-static {v2, v3}, Landroidx/transition/Fade;->getStartAlpha(Landroidx/transition/TransitionValues;F)F

    .line 608
    move-result v2

    .line 609
    const/4 v5, 0x0

    .line 610
    move-object/from16 v4, p0

    .line 612
    invoke-virtual {v4, v14, v2, v5}, Landroidx/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 615
    move-result-object v2

    .line 616
    if-nez v2, :cond_19

    .line 618
    move-object/from16 v5, p3

    .line 620
    invoke-static {v5, v3}, Landroidx/transition/Fade;->getStartAlpha(Landroidx/transition/TransitionValues;F)F

    .line 623
    move-result v3

    .line 624
    invoke-virtual {v0, v14, v3}, Landroidx/transition/Transition$1;->setTransitionAlpha(Landroid/view/View;F)V

    .line 627
    :cond_19
    if-nez v10, :cond_1b

    .line 629
    if-nez v2, :cond_1a

    .line 631
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 638
    return-object v2

    .line 639
    :cond_1a
    const v0, 0x7f09024d

    .line 642
    invoke-virtual {v7, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 645
    new-instance v0, Landroidx/transition/Visibility$OverlayListener;

    .line 647
    invoke-direct {v0, v4, v1, v14, v7}, Landroidx/transition/Visibility$OverlayListener;-><init>(Landroidx/transition/Fade;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 650
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 653
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 656
    invoke-virtual {v4}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 663
    :cond_1b
    return-object v2

    .line 664
    :cond_1c
    move-object/from16 v4, p0

    .line 666
    move-object/from16 v5, p3

    .line 668
    if-eqz v6, :cond_1f

    .line 670
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 673
    move-result v0

    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-static {v6, v1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 678
    sget-object v1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    const/high16 v3, 0x3f800000    # 1.0f

    .line 685
    invoke-static {v2, v3}, Landroidx/transition/Fade;->getStartAlpha(Landroidx/transition/TransitionValues;F)F

    .line 688
    move-result v2

    .line 689
    const/4 v7, 0x0

    .line 690
    invoke-virtual {v4, v6, v2, v7}, Landroidx/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 693
    move-result-object v2

    .line 694
    if-nez v2, :cond_1d

    .line 696
    invoke-static {v5, v3}, Landroidx/transition/Fade;->getStartAlpha(Landroidx/transition/TransitionValues;F)F

    .line 699
    move-result v3

    .line 700
    invoke-virtual {v1, v6, v3}, Landroidx/transition/Transition$1;->setTransitionAlpha(Landroid/view/View;F)V

    .line 703
    :cond_1d
    if-eqz v2, :cond_1e

    .line 705
    new-instance v0, Landroidx/transition/Visibility$DisappearListener;

    .line 707
    move/from16 v1, v22

    .line 709
    invoke-direct {v0, v6, v1}, Landroidx/transition/Visibility$DisappearListener;-><init>(Landroid/view/View;I)V

    .line 712
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 715
    invoke-virtual {v4}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 722
    return-object v2

    .line 723
    :cond_1e
    invoke-static {v6, v0}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 726
    return-object v2

    .line 727
    :cond_1f
    :goto_e
    return-object v16
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/Fade;->sTransitionProperties:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isSeekingSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 12
    const-string v1, "android:visibility:visibility"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Fade;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 33
    if-eqz p2, :cond_3

    .line 35
    iget p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget p1, p1, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 41
    if-nez p1, :cond_3

    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
