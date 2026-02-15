.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;
.super Landroidx/fragment/app/SpecialEffectsController$Effect;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public controller:Ljava/lang/Object;

.field public final enteringNames:Ljava/util/ArrayList;

.field public final exitingNames:Ljava/util/ArrayList;

.field public final firstOut:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

.field public final firstOutViews:Landroidx/collection/ArrayMap;

.field public final isPop:Z

.field public final lastIn:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

.field public final lastInViews:Landroidx/collection/ArrayMap;

.field public noControllerReturned:Z

.field public final sharedElementFirstOutViews:Ljava/util/ArrayList;

.field public final sharedElementLastInViews:Ljava/util/ArrayList;

.field public final sharedElementNameMapping:Landroidx/collection/ArrayMap;

.field public final sharedElementTransition:Ljava/lang/Object;

.field public final transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

.field public final transitionInfos:Ljava/util/ArrayList;

.field public final transitionSignal:Landroidx/core/os/CancellationSignal;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 12
    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 16
    iput-object p7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 18
    iput-object p8, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    .line 20
    iput-object p9, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->enteringNames:Ljava/util/ArrayList;

    .line 22
    iput-object p10, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->exitingNames:Ljava/util/ArrayList;

    .line 24
    iput-object p11, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    .line 26
    iput-object p12, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    .line 28
    iput-boolean p13, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    .line 30
    new-instance p1, Landroidx/core/os/CancellationSignal;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    .line 37
    return-void
.end method

.method public static captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    sget v1, Landroidx/core/view/ViewGroupCompat;->$r8$clinit:I

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final createMergedTransition(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)Lkotlin/Pair;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    new-instance v4, Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iget-object v6, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v7

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v12

    .line 35
    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 37
    iget-object v14, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 39
    iget-object v15, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 41
    iget-object v8, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 43
    if-eqz v12, :cond_4

    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 51
    iget-object v12, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->sharedElementTransition:Ljava/lang/Object;

    .line 53
    if-eqz v12, :cond_3

    .line 55
    if-eqz v3, :cond_3

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    .line 61
    invoke-virtual {v12}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_3

    .line 67
    if-eqz v15, :cond_3

    .line 69
    iget-object v12, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 71
    iget-object v9, v3, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 73
    sget-object v16, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-object/from16 v20, v6

    .line 83
    iget-boolean v6, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    .line 85
    if-eqz v6, :cond_0

    .line 87
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 94
    :goto_1
    new-instance v6, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    .line 96
    const/16 v9, 0xd

    .line 98
    invoke-direct {v6, v2, v3, v0, v9}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    invoke-static {v1, v6}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 104
    iget-object v6, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    .line 106
    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object v9, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->exitingNames:Ljava/util/ArrayList;

    .line 115
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_1

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    check-cast v9, Ljava/lang/String;

    .line 131
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroid/view/View;

    .line 137
    invoke-virtual {v8, v6, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Landroid/view/View;Ljava/lang/Object;)V

    .line 140
    move-object v10, v6

    .line 141
    :cond_1
    iget-object v6, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    .line 143
    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    iget-object v9, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->enteringNames:Ljava/util/ArrayList;

    .line 152
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_2

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 168
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/view/View;

    .line 174
    if-eqz v6, :cond_2

    .line 176
    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;

    .line 178
    invoke-direct {v9, v8, v6, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;-><init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 181
    invoke-static {v1, v9}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 184
    const/4 v6, 0x1

    .line 185
    const/4 v11, 0x1

    .line 186
    :cond_2
    invoke-virtual {v8, v15, v4, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 192
    iget-object v14, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 194
    move-object/from16 v17, v14

    .line 196
    move-object/from16 v18, v13

    .line 198
    move-object v13, v8

    .line 199
    invoke-virtual/range {v13 .. v18}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 202
    :goto_2
    move-object/from16 v6, v20

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_3
    move-object/from16 v20, v6

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object/from16 v20, v6

    .line 211
    move-object v6, v13

    .line 212
    move-object v13, v8

    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v8

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v16

    .line 228
    const-string v0, "FragmentManager"

    .line 230
    if-eqz v16, :cond_f

    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v16

    .line 236
    move-object/from16 v23, v6

    .line 238
    move-object/from16 v6, v16

    .line 240
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 242
    move-object/from16 v24, v8

    .line 244
    iget-object v8, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 246
    move/from16 v25, v11

    .line 248
    iget-object v11, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->transition:Ljava/lang/Object;

    .line 250
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v11

    .line 254
    if-eqz v11, :cond_e

    .line 256
    move-object/from16 v26, v14

    .line 258
    new-instance v14, Ljava/util/ArrayList;

    .line 260
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 263
    move-object/from16 v27, v15

    .line 265
    iget-object v15, v8, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 267
    move-object/from16 v28, v12

    .line 269
    iget-object v12, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {v12, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 277
    if-eqz v27, :cond_7

    .line 279
    if-eq v8, v3, :cond_5

    .line 281
    if-ne v8, v2, :cond_7

    .line 283
    :cond_5
    if-ne v8, v3, :cond_6

    .line 285
    invoke-static/range {v26 .. v26}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 300
    :cond_7
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_9

    .line 306
    invoke-virtual {v13, v4, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Landroid/view/View;Ljava/lang/Object;)V

    .line 309
    move-object v12, v14

    .line 310
    :cond_8
    const/4 v14, 0x2

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 315
    const/16 v20, 0x0

    .line 317
    const/16 v21, 0x0

    .line 319
    move-object/from16 v18, v11

    .line 321
    move-object/from16 v17, v11

    .line 323
    move-object/from16 v16, v13

    .line 325
    move-object/from16 v19, v14

    .line 327
    invoke-virtual/range {v16 .. v21}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 330
    move-object/from16 v12, v19

    .line 332
    iget v14, v8, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 334
    const/4 v2, 0x3

    .line 335
    if-ne v14, v2, :cond_8

    .line 337
    const/4 v2, 0x0

    .line 338
    iput-boolean v2, v8, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isAwaitingContainerChanges:Z

    .line 340
    new-instance v14, Ljava/util/ArrayList;

    .line 342
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 347
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 350
    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 352
    invoke-virtual {v13, v11, v2, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 355
    new-instance v2, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;

    .line 357
    const/4 v14, 0x2

    .line 358
    invoke-direct {v2, v14, v12}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 361
    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 364
    :goto_5
    iget v2, v8, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 366
    const-string v8, "View: "

    .line 368
    if-ne v2, v14, :cond_b

    .line 370
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 373
    if-eqz v25, :cond_a

    .line 375
    invoke-virtual {v13, v11, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 378
    :cond_a
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_c

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    const-string v14, "Entering Transition: "

    .line 388
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    const-string v2, ">>>>> EnteringViews <<<<<"

    .line 403
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v2

    .line 410
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_c

    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    check-cast v12, Landroid/view/View;

    .line 425
    new-instance v14, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v12

    .line 437
    invoke-static {v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    goto :goto_6

    .line 441
    :cond_b
    invoke-virtual {v13, v10, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Landroid/view/View;Ljava/lang/Object;)V

    .line 444
    const/16 v22, 0x2

    .line 446
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_c

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    const-string v14, "Exiting Transition: "

    .line 456
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    const-string v2, ">>>>> ExitingViews <<<<<"

    .line 471
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v2

    .line 478
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v12

    .line 482
    if-eqz v12, :cond_c

    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    check-cast v12, Landroid/view/View;

    .line 493
    new-instance v14, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v12

    .line 505
    invoke-static {v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    goto :goto_7

    .line 509
    :cond_c
    iget-boolean v0, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isOverlapAllowed:Z

    .line 511
    if-eqz v0, :cond_d

    .line 513
    invoke-virtual {v13, v9, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v9

    .line 517
    move-object/from16 v0, p0

    .line 519
    move-object/from16 v2, p2

    .line 521
    move-object/from16 v6, v23

    .line 523
    move-object/from16 v8, v24

    .line 525
    move/from16 v11, v25

    .line 527
    move-object/from16 v14, v26

    .line 529
    move-object/from16 v15, v27

    .line 531
    move-object/from16 v12, v28

    .line 533
    goto/16 :goto_3

    .line 535
    :cond_d
    move-object/from16 v2, v28

    .line 537
    invoke-virtual {v13, v2, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v12

    .line 541
    move-object/from16 v0, p0

    .line 543
    move-object/from16 v2, p2

    .line 545
    move-object/from16 v6, v23

    .line 547
    move-object/from16 v8, v24

    .line 549
    move/from16 v11, v25

    .line 551
    move-object/from16 v14, v26

    .line 553
    move-object/from16 v15, v27

    .line 555
    goto/16 :goto_3

    .line 557
    :cond_e
    move-object v2, v12

    .line 558
    move-object/from16 v0, p0

    .line 560
    move-object/from16 v6, v23

    .line 562
    move-object/from16 v8, v24

    .line 564
    move/from16 v11, v25

    .line 566
    move-object/from16 v2, p2

    .line 568
    goto/16 :goto_3

    .line 570
    :cond_f
    move-object v2, v12

    .line 571
    move-object v6, v15

    .line 572
    invoke-virtual {v13, v9, v2, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    const/16 v22, 0x2

    .line 578
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_10

    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    const-string v4, "Final merged transition: "

    .line 588
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    const-string v4, " for container "

    .line 596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    :cond_10
    new-instance v0, Lkotlin/Pair;

    .line 611
    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    return-object v0
.end method

.method public final getTransitioning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 26
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 30
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final isSeekingSupported()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isSeekingSupported()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v4, 0x22

    .line 38
    if-lt v3, v4, :cond_3

    .line 40
    iget-object v2, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->transition:Ljava/lang/Object;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->isSeekingSupported(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->isSeekingSupported(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public final onCancel(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    .line 6
    invoke-virtual {p1}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 9
    return-void
.end method

.method public final onCommit(Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/ArrayList;

    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "FragmentManager"

    .line 13
    if-eqz v0, :cond_5

    .line 15
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->noControllerReturned:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    .line 23
    const-string v4, " to "

    .line 25
    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 27
    iget-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 29
    iget-object v7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->animateToEnd(Ljava/lang/Object;)V

    .line 36
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "Ending execution of operations from "

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0, p1, v6, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)Lkotlin/Pair;

    .line 69
    move-result-object v0

    .line 70
    iget-object v8, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 72
    check-cast v8, Ljava/util/ArrayList;

    .line 74
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 76
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    const/16 v10, 0xa

    .line 80
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 83
    move-result v10

    .line 84
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 103
    iget-object v10, v10, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 105
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 125
    iget-object v10, v9, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 127
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;

    .line 129
    const/4 v12, 0x1

    .line 130
    invoke-direct {v11, v9, p0, v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;I)V

    .line 133
    iget-object v9, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    .line 135
    invoke-virtual {v5, v10, v0, v9, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;

    .line 141
    invoke-direct {v1, p0, p1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0, v8, p1, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->runTransition(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 147
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "Completed executing operations from "

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_4
    return-void

    .line 177
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v0

    .line 181
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 193
    iget-object v4, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 195
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 201
    iget-boolean v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->noControllerReturned:Z

    .line 203
    if-eqz v5, :cond_6

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    const-string v6, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    .line 209
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    const-string v6, "SpecialEffectsController: Container "

    .line 227
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v6, " has not been laid out. Completing operation "

    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_7
    :goto_4
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 250
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    const/4 p1, 0x0

    .line 255
    iput-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->noControllerReturned:Z

    .line 257
    return-void
.end method

.method public final onProgress(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 10
    iget p1, p1, Landroidx/activity/BackEventCompat;->progress:F

    .line 12
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentTransitionImpl;->setCurrentPlayTime(Ljava/lang/Object;F)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onStart(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "FragmentManager"

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/ArrayList;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 30
    iget-object v2, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "SpecialEffectsController: Container "

    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, " has not been laid out. Skipping onStart for operation "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getTransitioning()Z

    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 71
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isSeekingSupported()Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    const-string v6, "Ignoring shared elements transition "

    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " between "

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " and "

    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isSeekingSupported()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getTransitioning()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p0, p1, v3, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)Lkotlin/Pair;

    .line 143
    move-result-object v1

    .line 144
    iget-object v3, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 146
    check-cast v3, Ljava/util/ArrayList;

    .line 148
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    const/16 v5, 0xa

    .line 154
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 157
    move-result v5

    .line 158
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v2

    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 177
    iget-object v5, v5, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 179
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_4

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 199
    new-instance v5, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;

    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-direct {v5, v6, v0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 205
    iget-object v6, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 207
    new-instance v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-direct {v6, v4, p0, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;I)V

    .line 213
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 215
    iget-object v7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    .line 217
    invoke-virtual {v4, v1, v7, v5, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;Ljava/lang/Runnable;)V

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;

    .line 223
    invoke-direct {v2, p0, p1, v1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 226
    invoke-virtual {p0, v3, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->runTransition(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 229
    :cond_5
    return-void
.end method

.method public final runTransition(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ge v1, v0, :cond_0

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 27
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {v5}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v5, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 46
    move-result v0

    .line 47
    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 53
    const-string v1, "FragmentManager"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 71
    const-string v8, " Name: "

    .line 73
    const-string v9, "View: "

    .line 75
    if-eqz v6, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    check-cast v6, Landroid/view/View;

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    sget-object v8, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 99
    invoke-static {v6}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    check-cast v6, Landroid/view/View;

    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    sget-object v11, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 151
    invoke-static {v6}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    move-object p3, v2

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v2

    .line 174
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_3
    if-ge v0, v2, :cond_6

    .line 182
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/view/View;

    .line 188
    sget-object v8, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 190
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    if-nez v8, :cond_3

    .line 199
    goto :goto_5

    .line 200
    :cond_3
    invoke-static {v1, p3}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    .line 205
    invoke-virtual {v1, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 211
    const/4 v9, 0x0

    .line 212
    :goto_4
    if-ge v9, v2, :cond_5

    .line 214
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_4

    .line 224
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/view/View;

    .line 230
    invoke-static {v1, v8}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 233
    goto :goto_5

    .line 234
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    new-instance v1, Landroidx/fragment/app/FragmentTransitionImpl$1;

    .line 242
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/FragmentTransitionImpl$1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 245
    invoke-static {p2, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 248
    invoke-static {p1, v7}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 251
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 253
    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 255
    invoke-virtual {p2, p1, v5, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 258
    return-void
.end method
