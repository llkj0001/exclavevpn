.class public final Landroidx/fragment/app/FragmentManager$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-direct {p0}, Landroidx/activity/OnBackPressedCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 8
    const-string v3, "FragmentManager"

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "cancelBackStackTransition for transition "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, v2, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->collapseOps()V

    .line 64
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 66
    new-instance v3, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;

    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v3, v4, v2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 72
    iget-object v4, v0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 74
    if-nez v4, :cond_2

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iput-object v4, v0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 83
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->commit()I

    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 96
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 102
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v2, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 107
    :cond_3
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 8
    const-string v3, "FragmentManager"

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 31
    iget-object v4, v2, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 33
    const/4 v5, 0x1

    .line 34
    iput-boolean v5, v2, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 36
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 39
    const/4 v6, 0x0

    .line 40
    iput-boolean v6, v2, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 42
    iget-object v7, v2, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 44
    if-eqz v7, :cond_b

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v7, :cond_3

    .line 53
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 55
    iget-object v9, v2, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 57
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->fragmentsFromRecord(Landroidx/fragment/app/BackStackRecord;)Ljava/util/HashSet;

    .line 60
    move-result-object v9

    .line 61
    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_3

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_2

    .line 80
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 97
    throw v8

    .line 98
    :cond_2
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v4, v2, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 104
    iget-object v4, v4, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v4

    .line 110
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 122
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 124
    if-eqz v7, :cond_4

    .line 126
    iput-boolean v6, v7, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    iget-object v7, v2, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 133
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    invoke-virtual {v2, v4, v6, v5}, Landroidx/fragment/app/FragmentManager;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v4

    .line 148
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 160
    iget-object v6, v5, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/ArrayList;

    .line 162
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_6

    .line 168
    const-string v7, "SpecialEffectsController: Completing Back "

    .line 170
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_6
    invoke-virtual {v5, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController;->processStart(Ljava/util/List;)V

    .line 176
    invoke-virtual {v5, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController;->commitEffects$fragment_release(Ljava/util/List;)V

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-object v4, v2, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 182
    iget-object v4, v4, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v4

    .line 188
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_9

    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 200
    iget-object v5, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 202
    if-eqz v5, :cond_8

    .line 204
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 206
    if-nez v6, :cond_8

    .line 208
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iput-object v8, v2, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 218
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 221
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 227
    const-string v0, "Op is being set to null"

    .line 229
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    const-string v4, "OnBackPressedCallback enabled="

    .line 236
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, " for  FragmentManager "

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_a
    return-void

    .line 262
    :cond_b
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 268
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 274
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 276
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 282
    return-void

    .line 283
    :cond_d
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 289
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 291
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_e
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 296
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 299
    return-void
.end method

.method public final handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 31
    if-eqz v1, :cond_6

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    iget-object v4, v3, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 37
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v3, v1, v4, v5}, Landroidx/fragment/app/FragmentManager;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 82
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget v7, p1, Landroidx/activity/BackEventCompat;->progress:F

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/ArrayList;

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v6

    .line 108
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_3

    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 120
    iget-object v8, v8, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->effects:Ljava/util/ArrayList;

    .line 122
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_1
    if-ge v8, v7, :cond_1

    .line 141
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 147
    iget-object v10, v5, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 149
    invoke-virtual {v9, p1, v10}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onProgress(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V

    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object p1, v3, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :cond_6
    :goto_2
    return-void
.end method

.method public final handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 14
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "FragmentManager"

    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->endAnimatingAwayFragments()V

    .line 32
    new-instance p1, Landroidx/fragment/app/FragmentManager$PrepareBackStackTransitionState;

    .line 34
    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$PrepareBackStackTransitionState;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 41
    return-void
.end method
