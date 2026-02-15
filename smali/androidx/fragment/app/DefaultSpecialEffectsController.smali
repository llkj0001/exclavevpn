.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final container:Landroid/view/ViewGroup;

.field public isContainerPostponed:Z

.field public operationDirectionIsPop:Z

.field public final pendingOperations:Ljava/util/ArrayList;

.field public runningNonSeekableTransition:Z

.field public final runningOperations:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public static findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/transition/Transition$1;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const p1, 0x7f09027f

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 30
    invoke-direct {v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public static isOperationSeekable(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 20
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->effects:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 28
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->effects:Ljava/util/ArrayList;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Effect;->isSeekingSupported()Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-eqz v2, :cond_6

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 86
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->effects:Ljava/util/ArrayList;

    .line 88
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 98
    return v1

    .line 99
    :cond_6
    return v4
.end method


# virtual methods
.method public final applyContainerChangesToOperation$fragment_release(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isAwaitingContainerChanges:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 10
    iget-object v1, p1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->_applyState(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isAwaitingContainerChanges:Z

    .line 27
    :cond_0
    return-void
.end method

.method public final collectEffects(Ljava/util/ArrayList;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v14, p2

    .line 5
    const/4 v15, 0x2

    .line 6
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 9
    move-result v1

    .line 10
    const-string v2, "FragmentManager"

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "Collecting Effects"

    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    const-string v4, "Unknown visibility "

    .line 29
    const/16 v5, 0x8

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v3, :cond_5

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v9, v3

    .line 40
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 42
    iget-object v10, v9, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 44
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 52
    move-result v11

    .line 53
    cmpg-float v11, v11, v7

    .line 55
    if-nez v11, :cond_2

    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 70
    if-eq v10, v6, :cond_1

    .line 72
    if-ne v10, v5, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v10, v4}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_4
    iget v9, v9, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 85
    if-eq v9, v15, :cond_1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    :goto_1
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v1

    .line 95
    move-object/from16 v9, p1

    .line 97
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 107
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    move-object v11, v10

    .line 112
    check-cast v11, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 114
    iget-object v12, v11, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 116
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 124
    move-result v13

    .line 125
    cmpg-float v13, v13, v7

    .line 127
    if-nez v13, :cond_7

    .line 129
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_7

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_6

    .line 142
    if-eq v12, v6, :cond_9

    .line 144
    if-ne v12, v5, :cond_8

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v12, v4}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 154
    return-void

    .line 155
    :cond_9
    :goto_2
    iget v11, v11, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 157
    if-ne v11, v15, :cond_6

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    const/4 v10, 0x0

    .line 161
    :goto_3
    move-object v4, v10

    .line 162
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 164
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    const-string v5, "Executing operations from "

    .line 174
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v5, " to "

    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 211
    iget-object v6, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 213
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v7

    .line 217
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_c

    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 229
    iget-object v10, v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 231
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 233
    iget-object v11, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 235
    iget v12, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 237
    iput v12, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 239
    iget v12, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 241
    iput v12, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 243
    iget v12, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 245
    iput v12, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 247
    iget v11, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 249
    iput v11, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 251
    goto :goto_4

    .line 252
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v6

    .line 256
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v7

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x1

    .line 262
    if-eqz v7, :cond_f

    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 270
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 272
    invoke-direct {v11, v7, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Z)V

    .line 275
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 280
    if-eqz v14, :cond_d

    .line 282
    if-ne v7, v3, :cond_e

    .line 284
    :goto_6
    const/4 v9, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_d
    if-ne v7, v4, :cond_e

    .line 288
    goto :goto_6

    .line 289
    :cond_e
    :goto_7
    invoke-direct {v11, v7, v14, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;ZZ)V

    .line 292
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v9, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;

    .line 297
    invoke-direct {v9, v0, v7, v10}, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V

    .line 300
    iget-object v7, v7, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completionListeners:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_5

    .line 306
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v5

    .line 315
    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_11

    .line 321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    move-object v11, v7

    .line 326
    check-cast v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 328
    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 331
    move-result v11

    .line 332
    if-nez v11, :cond_10

    .line 334
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_8

    .line 338
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 340
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v6

    .line 347
    :cond_12
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_13

    .line 353
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    move-object v11, v7

    .line 358
    check-cast v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 360
    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 363
    move-result-object v11

    .line 364
    if-eqz v11, :cond_12

    .line 366
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_9

    .line 370
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v6

    .line 374
    move-object v7, v5

    .line 375
    const/4 v5, 0x0

    .line 376
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_16

    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 388
    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 391
    move-result-object v12

    .line 392
    if-eqz v5, :cond_15

    .line 394
    if-ne v12, v5, :cond_14

    .line 396
    goto :goto_b

    .line 397
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    iget-object v2, v11, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 406
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    iget-object v2, v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->transition:Ljava/lang/Object;

    .line 413
    const-string v3, " returned Transition "

    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    throw v2

    .line 440
    :cond_15
    :goto_b
    move-object v5, v12

    .line 441
    goto :goto_a

    .line 442
    :cond_16
    if-nez v5, :cond_17

    .line 444
    move-object/from16 v22, v1

    .line 446
    move-object v15, v2

    .line 447
    const/16 v16, 0x1

    .line 449
    const/16 v21, 0x2

    .line 451
    goto/16 :goto_1a

    .line 453
    :cond_17
    move-object v11, v7

    .line 454
    new-instance v7, Ljava/util/ArrayList;

    .line 456
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459
    new-instance v12, Ljava/util/ArrayList;

    .line 461
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 464
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 466
    invoke-direct {v13, v9}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 469
    new-instance v16, Ljava/util/ArrayList;

    .line 471
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 474
    new-instance v17, Ljava/util/ArrayList;

    .line 476
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 479
    move-object/from16 v18, v12

    .line 481
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 483
    invoke-direct {v12, v9}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 486
    const/16 p1, 0x1

    .line 488
    new-instance v10, Landroidx/collection/ArrayMap;

    .line 490
    invoke-direct {v10, v9}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 493
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v19

    .line 497
    :goto_c
    const/16 v20, 0x0

    .line 499
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v21

    .line 503
    if-eqz v21, :cond_29

    .line 505
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v21

    .line 509
    move-object/from16 v9, v21

    .line 511
    check-cast v9, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 513
    iget-object v9, v9, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->sharedElementTransition:Ljava/lang/Object;

    .line 515
    if-eqz v9, :cond_28

    .line 517
    if-eqz v3, :cond_28

    .line 519
    const/16 v21, 0x2

    .line 521
    iget-object v15, v3, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 523
    if-eqz v4, :cond_27

    .line 525
    iget-object v6, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 527
    invoke-virtual {v5, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v5, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    move-object/from16 v22, v1

    .line 544
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    move-object/from16 v23, v5

    .line 553
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    move-object/from16 v24, v7

    .line 562
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 565
    move-result v7

    .line 566
    move-object/from16 v25, v11

    .line 568
    const/4 v11, 0x0

    .line 569
    :goto_e
    const/4 v14, -0x1

    .line 570
    if-ge v11, v7, :cond_19

    .line 572
    move/from16 v16, v7

    .line 574
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 581
    move-result v7

    .line 582
    if-eq v7, v14, :cond_18

    .line 584
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v14

    .line 588
    invoke-virtual {v8, v7, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 591
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 593
    move/from16 v7, v16

    .line 595
    goto :goto_e

    .line 596
    :cond_19
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    if-nez p2, :cond_1a

    .line 605
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 608
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 611
    new-instance v5, Lkotlin/Pair;

    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-direct {v5, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    goto :goto_f

    .line 618
    :cond_1a
    const/4 v7, 0x0

    .line 619
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 622
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 625
    new-instance v5, Lkotlin/Pair;

    .line 627
    invoke-direct {v5, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    :goto_f
    iget-object v11, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 632
    if-nez v11, :cond_26

    .line 634
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 636
    if-nez v5, :cond_25

    .line 638
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 641
    move-result v5

    .line 642
    const/4 v11, 0x0

    .line 643
    :goto_10
    if-ge v11, v5, :cond_1b

    .line 645
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    move-result-object v16

    .line 649
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    move-object/from16 v7, v16

    .line 654
    check-cast v7, Ljava/lang/String;

    .line 656
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v16

    .line 660
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    move-object/from16 v14, v16

    .line 665
    check-cast v14, Ljava/lang/String;

    .line 667
    invoke-virtual {v13, v7, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    add-int/lit8 v11, v11, 0x1

    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v14, -0x1

    .line 674
    goto :goto_10

    .line 675
    :cond_1b
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_1d

    .line 681
    const-string v5, ">>> entering view names <<<"

    .line 683
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    move-result-object v5

    .line 690
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v7

    .line 694
    const-string v11, "Name: "

    .line 696
    if-eqz v7, :cond_1c

    .line 698
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Ljava/lang/String;

    .line 704
    new-instance v14, Ljava/lang/StringBuilder;

    .line 706
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    move-result-object v7

    .line 716
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    goto :goto_11

    .line 720
    :cond_1c
    const-string v5, ">>> exiting view names <<<"

    .line 722
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 728
    move-result-object v5

    .line 729
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_1d

    .line 735
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Ljava/lang/String;

    .line 741
    new-instance v14, Ljava/lang/StringBuilder;

    .line 743
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    move-result-object v7

    .line 753
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    goto :goto_12

    .line 757
    :cond_1d
    iget-object v5, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    invoke-static {v12, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 765
    invoke-virtual {v12, v8}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 768
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v13, v5}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 775
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    invoke-static {v10, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 783
    invoke-virtual {v10, v1}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 786
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v10, v5}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 793
    sget-object v5, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 795
    iget v5, v13, Landroidx/collection/SimpleArrayMap;->size:I

    .line 797
    add-int/lit8 v5, v5, -0x1

    .line 799
    const/4 v6, -0x1

    .line 800
    :goto_13
    if-ge v6, v5, :cond_1f

    .line 802
    invoke-virtual {v13, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Ljava/lang/String;

    .line 808
    invoke-virtual {v10, v7}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 811
    move-result v7

    .line 812
    if-nez v7, :cond_1e

    .line 814
    invoke-virtual {v13, v5}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 817
    :cond_1e
    add-int/lit8 v5, v5, -0x1

    .line 819
    goto :goto_13

    .line 820
    :cond_1f
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 827
    move-result-object v6

    .line 828
    new-instance v7, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;

    .line 830
    const/4 v11, 0x3

    .line 831
    invoke-direct {v7, v11, v5}, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;-><init>(ILjava/lang/Object;)V

    .line 834
    check-cast v6, Landroidx/collection/ArrayMap$EntrySet;

    .line 836
    invoke-virtual {v6}, Landroidx/collection/ArrayMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 839
    move-result-object v5

    .line 840
    :cond_20
    :goto_14
    move-object v6, v5

    .line 841
    check-cast v6, Landroidx/collection/ArrayMap$MapIterator;

    .line 843
    invoke-virtual {v6}, Landroidx/collection/ArrayMap$MapIterator;->hasNext()Z

    .line 846
    move-result v11

    .line 847
    if-eqz v11, :cond_21

    .line 849
    invoke-virtual {v6}, Landroidx/collection/ArrayMap$MapIterator;->next()Ljava/lang/Object;

    .line 852
    invoke-virtual {v7, v6}, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    move-result-object v11

    .line 856
    check-cast v11, Ljava/lang/Boolean;

    .line 858
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    move-result v11

    .line 862
    if-nez v11, :cond_20

    .line 864
    invoke-virtual {v6}, Landroidx/collection/ArrayMap$MapIterator;->remove()V

    .line 867
    goto :goto_14

    .line 868
    :cond_21
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v10}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 875
    move-result-object v6

    .line 876
    new-instance v7, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;

    .line 878
    const/4 v11, 0x3

    .line 879
    invoke-direct {v7, v11, v5}, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;-><init>(ILjava/lang/Object;)V

    .line 882
    check-cast v6, Landroidx/collection/ArrayMap$EntrySet;

    .line 884
    invoke-virtual {v6}, Landroidx/collection/ArrayMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 887
    move-result-object v5

    .line 888
    :cond_22
    :goto_15
    move-object v6, v5

    .line 889
    check-cast v6, Landroidx/collection/ArrayMap$MapIterator;

    .line 891
    invoke-virtual {v6}, Landroidx/collection/ArrayMap$MapIterator;->hasNext()Z

    .line 894
    move-result v14

    .line 895
    if-eqz v14, :cond_23

    .line 897
    invoke-virtual {v6}, Landroidx/collection/ArrayMap$MapIterator;->next()Ljava/lang/Object;

    .line 900
    invoke-virtual {v7, v6}, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    move-result-object v14

    .line 904
    check-cast v14, Ljava/lang/Boolean;

    .line 906
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    move-result v14

    .line 910
    if-nez v14, :cond_22

    .line 912
    invoke-virtual {v6}, Landroidx/collection/ArrayMap$MapIterator;->remove()V

    .line 915
    goto :goto_15

    .line 916
    :cond_23
    invoke-virtual {v13}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_24

    .line 922
    new-instance v5, Ljava/lang/StringBuilder;

    .line 924
    const-string v6, "Ignoring shared elements transition "

    .line 926
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 932
    const-string v6, " between "

    .line 934
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    const-string v6, " and "

    .line 942
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    const-string v6, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 950
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    move-result-object v5

    .line 957
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 963
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 966
    move/from16 v14, p2

    .line 968
    move-object/from16 v16, v1

    .line 970
    move-object/from16 v17, v8

    .line 972
    move-object/from16 v1, v22

    .line 974
    move-object/from16 v5, v23

    .line 976
    move-object/from16 v7, v24

    .line 978
    move-object/from16 v11, v25

    .line 980
    const/4 v9, 0x0

    .line 981
    const/4 v15, 0x2

    .line 982
    goto/16 :goto_c

    .line 984
    :cond_24
    move/from16 v14, p2

    .line 986
    move-object/from16 v16, v1

    .line 988
    move-object/from16 v17, v8

    .line 990
    move-object/from16 v20, v9

    .line 992
    :goto_16
    move-object/from16 v1, v22

    .line 994
    move-object/from16 v5, v23

    .line 996
    move-object/from16 v7, v24

    .line 998
    move-object/from16 v11, v25

    .line 1000
    const/4 v9, 0x0

    .line 1001
    const/4 v15, 0x2

    .line 1002
    goto/16 :goto_d

    .line 1004
    :cond_25
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 1007
    return-void

    .line 1008
    :cond_26
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 1011
    return-void

    .line 1012
    :cond_27
    move-object/from16 v22, v1

    .line 1014
    move-object/from16 v23, v5

    .line 1016
    move-object/from16 v24, v7

    .line 1018
    move-object/from16 v25, v11

    .line 1020
    const/4 v11, 0x3

    .line 1021
    goto :goto_17

    .line 1022
    :cond_28
    move-object/from16 v22, v1

    .line 1024
    move-object/from16 v23, v5

    .line 1026
    move-object/from16 v24, v7

    .line 1028
    move-object/from16 v25, v11

    .line 1030
    const/4 v11, 0x3

    .line 1031
    const/16 v21, 0x2

    .line 1033
    :goto_17
    move/from16 v14, p2

    .line 1035
    goto :goto_16

    .line 1036
    :cond_29
    move-object/from16 v22, v1

    .line 1038
    move-object/from16 v23, v5

    .line 1040
    move-object/from16 v24, v7

    .line 1042
    move-object/from16 v25, v11

    .line 1044
    const/4 v11, 0x3

    .line 1045
    const/16 v21, 0x2

    .line 1047
    if-nez v20, :cond_2c

    .line 1049
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_2b

    .line 1055
    :cond_2a
    move-object v15, v2

    .line 1056
    const/16 v16, 0x1

    .line 1058
    goto :goto_1a

    .line 1059
    :cond_2b
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1062
    move-result-object v1

    .line 1063
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    move-result v5

    .line 1067
    if-eqz v5, :cond_2a

    .line 1069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    move-result-object v5

    .line 1073
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1075
    iget-object v5, v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->transition:Ljava/lang/Object;

    .line 1077
    if-nez v5, :cond_2c

    .line 1079
    goto :goto_18

    .line 1080
    :cond_2c
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 1082
    move/from16 v14, p2

    .line 1084
    move-object v15, v2

    .line 1085
    move-object v9, v13

    .line 1086
    move-object/from16 v11, v17

    .line 1088
    move-object/from16 v8, v18

    .line 1090
    move-object/from16 v6, v20

    .line 1092
    move-object/from16 v5, v23

    .line 1094
    move-object/from16 v7, v24

    .line 1096
    move-object/from16 v2, v25

    .line 1098
    move-object v13, v10

    .line 1099
    move-object/from16 v10, v16

    .line 1101
    const/16 v16, 0x1

    .line 1103
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Z)V

    .line 1106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1109
    move-result-object v2

    .line 1110
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_2d

    .line 1116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1122
    iget-object v3, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1124
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->_effects:Ljava/util/ArrayList;

    .line 1126
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    goto :goto_19

    .line 1130
    :cond_2d
    :goto_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 1132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    new-instance v2, Ljava/util/ArrayList;

    .line 1137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1143
    move-result-object v3

    .line 1144
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    move-result v4

    .line 1148
    if-eqz v4, :cond_2e

    .line 1150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1156
    iget-object v4, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1158
    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->effects:Ljava/util/ArrayList;

    .line 1160
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 1163
    goto :goto_1b

    .line 1164
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1167
    move-result v2

    .line 1168
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1171
    move-result-object v3

    .line 1172
    const/4 v9, 0x0

    .line 1173
    :cond_2f
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    move-result v4

    .line 1177
    if-eqz v4, :cond_34

    .line 1179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1185
    iget-object v5, v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 1187
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1190
    move-result-object v5

    .line 1191
    iget-object v6, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    invoke-virtual {v4, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 1199
    move-result-object v5

    .line 1200
    if-nez v5, :cond_30

    .line 1202
    goto :goto_1c

    .line 1203
    :cond_30
    iget-object v5, v5, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 1205
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 1207
    if-nez v5, :cond_31

    .line 1209
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    goto :goto_1c

    .line 1213
    :cond_31
    iget-object v5, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 1215
    iget-object v7, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->effects:Ljava/util/ArrayList;

    .line 1217
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1220
    move-result v7

    .line 1221
    if-nez v7, :cond_32

    .line 1223
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1226
    move-result v4

    .line 1227
    if-eqz v4, :cond_2f

    .line 1229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1231
    const-string v6, "Ignoring Animator set on "

    .line 1233
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1239
    const-string v5, " as this Fragment was involved in a Transition."

    .line 1241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    move-result-object v4

    .line 1248
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    goto :goto_1c

    .line 1252
    :cond_32
    iget v5, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 1254
    const/4 v11, 0x3

    .line 1255
    if-ne v5, v11, :cond_33

    .line 1257
    const/4 v5, 0x0

    .line 1258
    iput-boolean v5, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isAwaitingContainerChanges:Z

    .line 1260
    goto :goto_1d

    .line 1261
    :cond_33
    const/4 v5, 0x0

    .line 1262
    :goto_1d
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;

    .line 1264
    invoke-direct {v7, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 1267
    iget-object v4, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->_effects:Ljava/util/ArrayList;

    .line 1269
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    const/4 v9, 0x1

    .line 1273
    goto :goto_1c

    .line 1274
    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1277
    move-result-object v1

    .line 1278
    :cond_35
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_38

    .line 1284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1290
    iget-object v4, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1292
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 1294
    const-string v6, "Ignoring Animation set on "

    .line 1296
    if-nez v2, :cond_36

    .line 1298
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_35

    .line 1304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1306
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1309
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1312
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 1314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    move-result-object v3

    .line 1321
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    goto :goto_1e

    .line 1325
    :cond_36
    if-eqz v9, :cond_37

    .line 1327
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1330
    move-result v3

    .line 1331
    if-eqz v3, :cond_35

    .line 1333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1335
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1341
    const-string v4, " as Animations cannot run alongside Animators."

    .line 1343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    move-result-object v3

    .line 1350
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    goto :goto_1e

    .line 1354
    :cond_37
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    .line 1356
    invoke-direct {v5, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 1359
    iget-object v3, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->_effects:Ljava/util/ArrayList;

    .line 1361
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    goto :goto_1e

    .line 1365
    :cond_38
    return-void
.end method

.method public final commitEffects$fragment_release(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 25
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->effects:Ljava/util/ArrayList;

    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v1, :cond_1

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 53
    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onCommit(Landroid/view/ViewGroup;)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_2
    if-ge v1, v0, :cond_2

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 74
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->applyContainerChangesToOperation$fragment_release(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    :goto_3
    if-ge v2, v0, :cond_4

    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 96
    iget-object v3, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->effects:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->complete$fragment_release()V

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return-void
.end method

.method public final enqueue(IILandroidx/fragment/app/FragmentStateManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    iget-object v1, p3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 17
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 19
    if-nez v2, :cond_1

    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findRunningOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mergeWith(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    :try_start_1
    new-instance v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 43
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;-><init>(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 46
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V

    .line 57
    iget-object p2, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completionListeners:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;

    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V

    .line 68
    iget-object p2, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completionListeners:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final executePendingOperations()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->isContainerPostponed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V

    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->operationDirectionIsPop:Z

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/ArrayList;

    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 52
    iget-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 60
    iget-object v6, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 62
    iget-boolean v6, v6, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 64
    if-eqz v6, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto/16 :goto_8

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    :goto_1
    iput-boolean v5, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isSeeking:Z

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eqz v3, :cond_8

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 91
    iget-boolean v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningNonSeekableTransition:Z

    .line 93
    if-eqz v6, :cond_6

    .line 95
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 101
    const-string v4, "FragmentManager"

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v7, "SpecialEffectsController: Completing non-seekable operation "

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->complete$fragment_release()V

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 133
    const-string v4, "FragmentManager"

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v7, "SpecialEffectsController: Cancelling operation "

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {v3, v4}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->cancel(Landroid/view/ViewGroup;)V

    .line 160
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningNonSeekableTransition:Z

    .line 162
    iget-boolean v4, v3, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isComplete:Z

    .line 164
    if-nez v4, :cond_4

    .line 166
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_11

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 183
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 185
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-eqz v3, :cond_9

    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :cond_9
    :try_start_1
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 213
    const-string v3, "FragmentManager"

    .line 215
    const-string v6, "SpecialEffectsController: Executing pending operations"

    .line 217
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_a
    iget-boolean v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->operationDirectionIsPop:Z

    .line 222
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->collectEffects(Ljava/util/ArrayList;Z)V

    .line 225
    invoke-static {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->isOperationSeekable(Ljava/util/ArrayList;)Z

    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v6

    .line 233
    const/4 v7, 0x1

    .line 234
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_c

    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 246
    iget-object v8, v8, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 248
    iget-boolean v8, v8, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 250
    if-nez v8, :cond_b

    .line 252
    const/4 v7, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    if-eqz v7, :cond_d

    .line 256
    if-nez v3, :cond_d

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    const/4 v5, 0x0

    .line 260
    :goto_5
    iput-boolean v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningNonSeekableTransition:Z

    .line 262
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 268
    const-string v5, "FragmentManager"

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 277
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    const-string v8, " \ntransition = "

    .line 285
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_e
    if-nez v7, :cond_f

    .line 300
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->processStart(Ljava/util/List;)V

    .line 303
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->commitEffects$fragment_release(Ljava/util/List;)V

    .line 306
    goto :goto_7

    .line 307
    :cond_f
    if-eqz v3, :cond_10

    .line 309
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->processStart(Ljava/util/List;)V

    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 315
    move-result v3

    .line 316
    const/4 v5, 0x0

    .line 317
    :goto_6
    if-ge v5, v3, :cond_10

    .line 319
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 325
    invoke-virtual {p0, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController;->applyContainerChangesToOperation$fragment_release(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_10
    :goto_7
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->operationDirectionIsPop:Z

    .line 333
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_11

    .line 339
    const-string v1, "FragmentManager"

    .line 341
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 343
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :cond_11
    monitor-exit v0

    .line 347
    return-void

    .line 348
    :goto_8
    monitor-exit v0

    .line 349
    throw v1
.end method

.method public final findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 20
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-boolean v2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isCanceled:Z

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 36
    return-object v1
.end method

.method public final findRunningOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 20
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-boolean v2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isCanceled:Z

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 36
    return-object v1
.end method

.method public final forceCompleteAllOperations()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "FragmentManager"

    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 27
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->processStart(Ljava/util/List;)V

    .line 32
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/ArrayList;

    .line 34
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 55
    iput-boolean v6, v5, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isSeeking:Z

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 77
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 83
    if-eqz v1, :cond_2

    .line 85
    const-string v5, ""

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v7, "Container "

    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v7, " is not attached to window. "

    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    :goto_2
    const-string v7, "FragmentManager"

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v9, "SpecialEffectsController: "

    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "Cancelling running operation "

    .line 129
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->cancel(Landroid/view/ViewGroup;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 150
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v4

    .line 158
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 170
    iput-boolean v6, v5, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isSeeking:Z

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v3

    .line 177
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 189
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 195
    if-eqz v1, :cond_6

    .line 197
    const-string v5, ""

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v6, "Container "

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v6, " is not attached to window. "

    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    :goto_5
    const-string v6, "FragmentManager"

    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v8, "SpecialEffectsController: "

    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v5, "Cancelling pending operation "

    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 256
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->cancel(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    monitor-exit v2

    .line 261
    return-void

    .line 262
    :goto_6
    monitor-exit v2

    .line 263
    throw v0
.end method

.method public final markPostponedState()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 31
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 33
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x4

    .line 45
    cmpg-float v6, v6, v7

    .line 47
    if-nez v6, :cond_1

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 62
    if-eq v5, v9, :cond_4

    .line 64
    const/16 v6, 0x8

    .line 66
    if-ne v5, v6, :cond_2

    .line 68
    const/4 v9, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "Unknown visibility "

    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    :cond_4
    :goto_0
    iget v4, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 93
    if-ne v4, v8, :cond_0

    .line 95
    if-eq v9, v8, :cond_0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v2, v3

    .line 101
    :goto_1
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 103
    if-eqz v2, :cond_6

    .line 105
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 112
    move-result v1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v1, 0x0

    .line 115
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->isContainerPostponed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v0

    .line 120
    throw v1
.end method

.method public final processStart(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_9

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 16
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 18
    iget-boolean v6, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isStarted:Z

    .line 20
    if-eqz v6, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isStarted:Z

    .line 26
    iget v3, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    .line 28
    const/4 v6, 0x2

    .line 29
    const-string v7, " for Fragment "

    .line 31
    const-string v8, "FragmentManager"

    .line 33
    if-ne v3, v6, :cond_6

    .line 35
    iget-object v3, v5, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v9, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    invoke-virtual {v9}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_1

    .line 48
    invoke-virtual {v3, v9}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 51
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1

    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    .line 59
    const-string v11, "requestFocus: Saved focused view "

    .line 61
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    move-result-object v7

    .line 93
    const/4 v9, 0x0

    .line 94
    if-nez v7, :cond_3

    .line 96
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    const-string v10, "Adding fragment "

    .line 106
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v10, " view "

    .line 114
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v10, " to container in onStart"

    .line 122
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentStateManager;->addViewToContainer()V

    .line 135
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 138
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 141
    move-result v5

    .line 142
    cmpg-float v5, v5, v9

    .line 144
    if-nez v5, :cond_5

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 152
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    const-string v7, "Making view "

    .line 162
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v7, " INVISIBLE in onStart"

    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_4
    const/4 v5, 0x4

    .line 181
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 187
    move-result v5

    .line 188
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 191
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    const-string v5, "Setting view alpha to "

    .line 201
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 207
    move-result v3

    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    const-string v3, " in onStart"

    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    const/4 v4, 0x3

    .line 225
    if-ne v3, v4, :cond_8

    .line 227
    iget-object v3, v5, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_7

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    const-string v6, "Clearing focus "

    .line 249
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    const-string v6, " on view "

    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 283
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object p1

    .line 296
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_a

    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 308
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->effects:Ljava/util/ArrayList;

    .line 310
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 313
    goto :goto_2

    .line 314
    :cond_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 325
    move-result v0

    .line 326
    :goto_3
    if-ge v1, v0, :cond_c

    .line 328
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    iget-boolean v5, v2, Landroidx/fragment/app/SpecialEffectsController$Effect;->isStarted:Z

    .line 344
    if-nez v5, :cond_b

    .line 346
    invoke-virtual {v2, v4}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onStart(Landroid/view/ViewGroup;)V

    .line 349
    :cond_b
    iput-boolean v3, v2, Landroidx/fragment/app/SpecialEffectsController$Effect;->isStarted:Z

    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 353
    goto :goto_3

    .line 354
    :cond_c
    return-void
.end method

.method public final updateFinalState()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 19
    iget v2, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v2, v3, :cond_2

    .line 42
    const/16 v3, 0x8

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    const/4 v3, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "Unknown visibility "

    .line 50
    invoke-static {v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mergeWith(II)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method
