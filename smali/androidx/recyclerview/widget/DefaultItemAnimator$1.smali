.class public final Landroidx/recyclerview/widget/DefaultItemAnimator$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field public final synthetic val$moves:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v3, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object v6

    .line 46
    iget-wide v7, v3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mAddDuration:J

    .line 48
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Landroidx/recyclerview/widget/DefaultItemAnimator$4;

    .line 54
    invoke-direct {v7, v3, v2, v4, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator$4;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 57
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    iget-object v1, v3, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 86
    if-eqz v2, :cond_5

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    .line 95
    iget-object v2, v4, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 97
    iget-wide v9, v4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mChangeDuration:J

    .line 99
    iget-object v3, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 101
    const/4 v6, 0x0

    .line 102
    if-nez v3, :cond_2

    .line 104
    move-object v7, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    move-object v7, v3

    .line 109
    :goto_2
    iget-object v3, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 111
    if-eqz v3, :cond_3

    .line 113
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    :cond_3
    move-object v11, v6

    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v7, :cond_4

    .line 119
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    move-result-object v6

    .line 127
    iget-object v3, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget v3, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->toX:I

    .line 134
    iget v8, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->fromX:I

    .line 136
    sub-int/2addr v3, v8

    .line 137
    int-to-float v3, v3

    .line 138
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    iget v3, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->toY:I

    .line 143
    iget v8, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->fromY:I

    .line 145
    sub-int/2addr v3, v8

    .line 146
    int-to-float v3, v3

    .line 147
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    invoke-virtual {v6, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    move-result-object v13

    .line 154
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$7;

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-direct/range {v3 .. v8}, Landroidx/recyclerview/widget/DefaultItemAnimator$7;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 160
    invoke-virtual {v13, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 167
    :cond_4
    if-eqz v11, :cond_1

    .line 169
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 172
    move-result-object v6

    .line 173
    iget-object v3, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v6, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 189
    move-result-object v2

    .line 190
    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$7;

    .line 198
    const/4 v8, 0x1

    .line 199
    move-object v7, v11

    .line 200
    invoke-direct/range {v3 .. v8}, Landroidx/recyclerview/widget/DefaultItemAnimator$7;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 203
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    iget-object v1, v4, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    return-void

    .line 221
    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v1

    .line 227
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v2

    .line 231
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 233
    if-eqz v2, :cond_8

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 241
    iget-object v5, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 243
    iget v3, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->fromX:I

    .line 245
    iget v6, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->fromY:I

    .line 247
    iget v7, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->toX:I

    .line 249
    iget v2, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->toY:I

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    move v8, v7

    .line 255
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 257
    sub-int v3, v8, v3

    .line 259
    sub-int v8, v2, v6

    .line 261
    const/4 v2, 0x0

    .line 262
    if-eqz v3, :cond_6

    .line 264
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 271
    :cond_6
    if-eqz v8, :cond_7

    .line 273
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 283
    move-result-object v9

    .line 284
    iget-object v2, v4, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-wide v10, v4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mMoveDuration:J

    .line 291
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 294
    move-result-object v2

    .line 295
    move v6, v3

    .line 296
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$6;

    .line 298
    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/DefaultItemAnimator$6;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 301
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 312
    iget-object v1, v4, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
