.class public final Landroidx/recyclerview/widget/RecyclerView$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$1;->$r8$classId:I

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 12
    if-eqz v1, :cond_b

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 16
    iget-wide v5, v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mRemoveDuration:J

    .line 18
    iget-object v7, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v8

    .line 24
    iget-object v9, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v10

    .line 30
    iget-object v11, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v12

    .line 36
    iget-object v13, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v14

    .line 42
    if-eqz v8, :cond_0

    .line 44
    if-eqz v10, :cond_0

    .line 46
    if-eqz v14, :cond_0

    .line 48
    if-eqz v12, :cond_0

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v15

    .line 56
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_1

    .line 62
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v2, v16

    .line 68
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 70
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v17, v7

    .line 78
    iget-object v7, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object v7

    .line 87
    move/from16 v18, v8

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Landroidx/recyclerview/widget/DefaultItemAnimator$4;

    .line 96
    invoke-direct {v8, v1, v2, v0, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator$4;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 99
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    move-object/from16 v0, p0

    .line 108
    move-object/from16 v7, v17

    .line 110
    move/from16 v8, v18

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object/from16 v17, v7

    .line 115
    move/from16 v18, v8

    .line 117
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 120
    if-nez v10, :cond_3

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 138
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v2, v1, v0, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    .line 144
    if-nez v18, :cond_2

    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 152
    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 154
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 156
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 158
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 165
    :cond_3
    :goto_1
    if-nez v12, :cond_5

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 183
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-direct {v2, v1, v0, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    .line 189
    if-nez v18, :cond_4

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    .line 198
    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 200
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 202
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 204
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 211
    :cond_5
    :goto_2
    if-nez v14, :cond_b

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 229
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-direct {v2, v1, v0, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    .line 235
    if-eqz v18, :cond_7

    .line 237
    if-eqz v10, :cond_7

    .line 239
    if-nez v12, :cond_6

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 248
    if-nez v18, :cond_8

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move-wide v5, v7

    .line 252
    :goto_4
    if-nez v10, :cond_9

    .line 254
    iget-wide v9, v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mMoveDuration:J

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move-wide v9, v7

    .line 258
    :goto_5
    if-nez v12, :cond_a

    .line 260
    iget-wide v7, v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mChangeDuration:J

    .line 262
    :cond_a
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 265
    move-result-wide v7

    .line 266
    add-long/2addr v7, v5

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 274
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 276
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 278
    invoke-virtual {v0, v2, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    :goto_6
    const/4 v4, 0x0

    .line 283
    :goto_7
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 285
    return-void

    .line 286
    :pswitch_0
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 288
    if-eqz v0, :cond_f

    .line 290
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 299
    if-nez v0, :cond_d

    .line 301
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 304
    goto :goto_8

    .line 305
    :cond_d
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 307
    if-eqz v0, :cond_e

    .line 309
    const/4 v4, 0x1

    .line 310
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 312
    goto :goto_8

    .line 313
    :cond_e
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 316
    :cond_f
    :goto_8
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
