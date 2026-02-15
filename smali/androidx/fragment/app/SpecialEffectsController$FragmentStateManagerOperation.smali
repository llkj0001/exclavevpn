.class public final Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final _effects:Ljava/util/ArrayList;

.field public final completionListeners:Ljava/util/ArrayList;

.field public final effects:Ljava/util/ArrayList;

.field public finalState:I

.field public final fragment:Landroidx/fragment/app/Fragment;

.field public final fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

.field public isAwaitingContainerChanges:Z

.field public isCanceled:Z

.field public isComplete:Z

.field public isSeeking:Z

.field public isStarted:Z

.field public lifecycleImpact:I


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/FragmentStateManager;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 24
    iput p2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    .line 26
    iput-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completionListeners:Ljava/util/ArrayList;

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isAwaitingContainerChanges:Z

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->_effects:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->effects:Ljava/util/ArrayList;

    .line 47
    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 49
    return-void

    .line 50
    :cond_0
    throw v1

    .line 51
    :cond_1
    throw v1

    .line 52
    :cond_2
    throw v0

    .line 53
    :cond_3
    throw v0
.end method


# virtual methods
.method public final cancel(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isStarted:Z

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isCanceled:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isCanceled:Z

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->_effects:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->complete$fragment_release()V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->effects:Ljava/util/ArrayList;

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-boolean v3, v2, Landroidx/fragment/app/SpecialEffectsController$Effect;->isCancelled:Z

    .line 54
    if-nez v3, :cond_2

    .line 56
    invoke-virtual {v2, p1}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onCancel(Landroid/view/ViewGroup;)V

    .line 59
    :cond_2
    iput-boolean v0, v2, Landroidx/fragment/app/SpecialEffectsController$Effect;->isCancelled:Z

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final complete$fragment_release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isStarted:Z

    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isComplete:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "SpecialEffectsController: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " has called complete."

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "FragmentManager"

    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isComplete:Z

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completionListeners:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Runnable;

    .line 61
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 67
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 69
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 74
    return-void
.end method

.method public final completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->_effects:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->complete$fragment_release()V

    .line 21
    :cond_0
    return-void
.end method

.method public final mergeWith(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    if-eqz p2, :cond_7

    .line 6
    invoke-static {p2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 9
    move-result p2

    .line 10
    const-string v0, " mFinalState = "

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 14
    const-string v2, "SpecialEffectsController: For fragment "

    .line 16
    const-string v3, "FragmentManager"

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz p2, :cond_4

    .line 22
    if-eq p2, v4, :cond_2

    .line 24
    if-eq p2, v5, :cond_0

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 47
    invoke-static {p2}, Landroidx/camera/core/impl/Config$-CC;->stringValueOf$3(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget p2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    .line 61
    invoke-static {p2}, Landroidx/camera/core/impl/Config$-CC;->stringValueOf$2(I)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p2, " to REMOVING."

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_1
    iput v4, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 82
    const/4 p1, 0x3

    .line 83
    iput p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    .line 85
    iput-boolean v4, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isAwaitingContainerChanges:Z

    .line 87
    return-void

    .line 88
    :cond_2
    iget p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 90
    if-ne p1, v4, :cond_6

    .line 92
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget p2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    .line 113
    invoke-static {p2}, Landroidx/camera/core/impl/Config$-CC;->stringValueOf$2(I)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string p2, " to ADDING."

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_3
    iput v5, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 134
    iput v5, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    .line 136
    iput-boolean v4, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->isAwaitingContainerChanges:Z

    .line 138
    return-void

    .line 139
    :cond_4
    iget p2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 141
    if-eq p2, v4, :cond_6

    .line 143
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_5

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 162
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->stringValueOf$3(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, " -> "

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->stringValueOf$3(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const/16 v0, 0x2e

    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_5
    iput p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 195
    :cond_6
    :goto_0
    return-void

    .line 196
    :cond_7
    throw v0

    .line 197
    :cond_8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Operation {"

    .line 11
    const-string v2, "} {finalState = "

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 19
    invoke-static {v1}, Landroidx/camera/core/impl/Config$-CC;->stringValueOf$3(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " lifecycleImpact = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    .line 33
    invoke-static {v1}, Landroidx/camera/core/impl/Config$-CC;->stringValueOf$2(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " fragment = "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x7d

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
