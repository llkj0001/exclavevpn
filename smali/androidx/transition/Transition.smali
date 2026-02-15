.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_MATCH_ORDER:[I

.field public static final EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

.field public static final STRAIGHT_PATH_MOTION:Landroidx/transition/Transition$1;

.field public static final sRunningAnimators:Ljava/lang/ThreadLocal;


# instance fields
.field public mAnimatorCache:[Landroid/animation/Animator;

.field public mAnimators:Ljava/util/ArrayList;

.field public mCloneParent:Landroidx/transition/Transition;

.field public final mCurrentAnimators:Ljava/util/ArrayList;

.field public mDuration:J

.field public mEndValues:Landroidx/work/WorkQuery;

.field public mEndValuesList:Ljava/util/ArrayList;

.field public mEnded:Z

.field public mEpicenterCallback:Lkotlin/TuplesKt;

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mListeners:Ljava/util/ArrayList;

.field public mListenersCache:[Landroidx/transition/Transition$TransitionListener;

.field public final mMatchOrder:[I

.field public final mName:Ljava/lang/String;

.field public mNumInstances:I

.field public mParent:Landroidx/transition/TransitionSet;

.field public mPathMotion:Landroidx/transition/Transition$1;

.field public mPaused:Z

.field public mSeekController:Landroidx/transition/Transition$SeekController;

.field public mSeekOffsetInParent:J

.field public mStartDelay:J

.field public mStartValues:Landroidx/work/WorkQuery;

.field public mStartValuesList:Ljava/util/ArrayList;

.field public final mTargetIds:Ljava/util/ArrayList;

.field public final mTargets:Ljava/util/ArrayList;

.field public mTotalDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 4
    sput-object v0, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 16
    new-instance v0, Landroidx/transition/Transition$1;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 22
    sput-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/Transition$1;

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    sput-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 18
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Landroidx/work/WorkQuery;

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v2}, Landroidx/work/WorkQuery;-><init>(I)V

    .line 43
    iput-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/work/WorkQuery;

    .line 45
    new-instance v1, Landroidx/work/WorkQuery;

    .line 47
    invoke-direct {v1, v2}, Landroidx/work/WorkQuery;-><init>(I)V

    .line 50
    iput-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery;

    .line 52
    iput-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 54
    sget-object v1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 56
    iput-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 65
    sget-object v1, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 67
    iput-object v1, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 69
    const/4 v1, 0x0

    .line 70
    iput v1, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 72
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 74
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 76
    iput-object v0, p0, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    .line 78
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 87
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/Transition$1;

    .line 89
    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 91
    return-void
.end method

.method public static addViewValues(Landroidx/work/WorkQuery;Landroid/view/View;Landroidx/transition/TransitionValues;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 5
    iget-object v1, p0, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 9
    iget-object v2, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 13
    iget-object p0, p0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/collection/LongSparseArray;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    :cond_1
    :goto_0
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v1, p2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 67
    if-eqz p2, :cond_5

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 99
    invoke-virtual {p0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 105
    if-eqz p1, :cond_5

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 111
    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 119
    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 122
    :cond_5
    return-void
.end method

.method public static getRunningAnimators()Landroidx/collection/ArrayMap;
    .locals 3

    .line 1
    sget-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method public static isValueChanged(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public addListener(Landroidx/transition/Transition$TransitionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public addTarget(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 15
    sget-object v2, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 17
    iput-object v2, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 23
    aget-object v2, v0, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 36
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 42
    return-void
.end method

.method public abstract captureEndValues(Landroidx/transition/TransitionValues;)V
.end method

.method public final captureHierarchy(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Landroidx/transition/TransitionValues;

    .line 17
    invoke-direct {v0, p1}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 29
    :goto_0
    iget-object v1, v0, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/work/WorkQuery;

    .line 41
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->addViewValues(Landroidx/work/WorkQuery;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery;

    .line 47
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->addViewValues(Landroidx/work/WorkQuery;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public capturePropagationValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract captureStartValues(Landroidx/transition/TransitionValues;)V
.end method

.method public final captureValues(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 4
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 12
    if-gtz v1, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 49
    new-instance v5, Landroidx/transition/TransitionValues;

    .line 51
    invoke-direct {v5, v4}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 54
    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 63
    :goto_2
    iget-object v6, v5, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 71
    if-eqz p2, :cond_3

    .line 73
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/work/WorkQuery;

    .line 75
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->addViewValues(Landroidx/work/WorkQuery;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery;

    .line 81
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->addViewValues(Landroidx/work/WorkQuery;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 99
    new-instance v0, Landroidx/transition/TransitionValues;

    .line 101
    invoke-direct {v0, p1}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 104
    if-eqz p2, :cond_6

    .line 106
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 113
    :goto_5
    iget-object v3, v0, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 121
    if-eqz p2, :cond_7

    .line 123
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/work/WorkQuery;

    .line 125
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->addViewValues(Landroidx/work/WorkQuery;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery;

    .line 131
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->addViewValues(Landroidx/work/WorkQuery;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method public final clearValues(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/work/WorkQuery;

    .line 5
    iget-object p1, p1, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 9
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 12
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/work/WorkQuery;

    .line 14
    iget-object p1, p1, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/work/WorkQuery;

    .line 23
    iget-object p1, p1, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 25
    check-cast p1, Landroidx/collection/LongSparseArray;

    .line 27
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery;

    .line 33
    iget-object p1, p1, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 37
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 40
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery;

    .line 42
    iget-object p1, p1, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 49
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery;

    .line 51
    iget-object p1, p1, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroidx/collection/LongSparseArray;

    .line 55
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 58
    return-void
.end method

.method public clone()Landroidx/transition/Transition;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/transition/Transition;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Landroidx/work/WorkQuery;

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Landroidx/work/WorkQuery;-><init>(I)V

    .line 20
    iput-object v1, v0, Landroidx/transition/Transition;->mStartValues:Landroidx/work/WorkQuery;

    .line 22
    new-instance v1, Landroidx/work/WorkQuery;

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, Landroidx/work/WorkQuery;-><init>(I)V

    .line 28
    iput-object v1, v0, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 33
    iput-object v1, v0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 35
    iput-object v1, v0, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    .line 37
    iput-object p0, v0, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    .line 39
    iput-object v1, v0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public createAnimators(Landroid/view/ViewGroup;Landroidx/work/WorkQuery;Landroidx/work/WorkQuery;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Landroidx/transition/Transition;->mSeekController:Landroidx/transition/Transition$SeekController;

    .line 22
    if-eqz v4, :cond_0

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v6, 0x0

    .line 28
    :goto_1
    if-ge v6, v3, :cond_e

    .line 30
    move-object/from16 v7, p4

    .line 32
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Landroidx/transition/TransitionValues;

    .line 38
    move-object/from16 v9, p5

    .line 40
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Landroidx/transition/TransitionValues;

    .line 46
    if-eqz v8, :cond_1

    .line 48
    iget-object v12, v8, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 56
    const/4 v8, 0x0

    .line 57
    :cond_1
    if-eqz v10, :cond_2

    .line 59
    iget-object v12, v10, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 67
    const/4 v10, 0x0

    .line 68
    :cond_2
    if-nez v8, :cond_5

    .line 70
    if-nez v10, :cond_5

    .line 72
    :cond_3
    move-object/from16 v12, p1

    .line 74
    :cond_4
    move/from16 v16, v3

    .line 76
    move/from16 v17, v4

    .line 78
    goto/16 :goto_6

    .line 80
    :cond_5
    if-eqz v8, :cond_6

    .line 82
    if-eqz v10, :cond_6

    .line 84
    invoke-virtual {v0, v8, v10}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_3

    .line 90
    :cond_6
    move-object/from16 v12, p1

    .line 92
    invoke-virtual {v0, v12, v8, v10}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_4

    .line 98
    iget-object v14, v0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    .line 100
    if-eqz v10, :cond_b

    .line 102
    iget-object v8, v10, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 104
    invoke-virtual {v0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_a

    .line 110
    array-length v15, v10

    .line 111
    if-lez v15, :cond_a

    .line 113
    new-instance v15, Landroidx/transition/TransitionValues;

    .line 115
    invoke-direct {v15, v8}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 118
    move-object/from16 v5, p3

    .line 120
    iget-object v11, v5, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 122
    check-cast v11, Landroidx/collection/ArrayMap;

    .line 124
    invoke-virtual {v11, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Landroidx/transition/TransitionValues;

    .line 130
    move/from16 v16, v3

    .line 132
    move/from16 v17, v4

    .line 134
    if-eqz v11, :cond_7

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_2
    array-length v4, v10

    .line 138
    if-ge v3, v4, :cond_7

    .line 140
    aget-object v4, v10, v3

    .line 142
    move/from16 v18, v3

    .line 144
    iget-object v3, v11, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    iget-object v5, v15, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 152
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    add-int/lit8 v3, v18, 0x1

    .line 157
    move-object/from16 v5, p3

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget v3, v1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_3
    if-ge v4, v3, :cond_9

    .line 165
    invoke-virtual {v1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/animation/Animator;

    .line 171
    invoke-virtual {v1, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroidx/transition/Transition$AnimationInfo;

    .line 177
    iget-object v10, v5, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 179
    if-eqz v10, :cond_8

    .line 181
    iget-object v10, v5, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 183
    if-ne v10, v8, :cond_8

    .line 185
    iget-object v10, v5, Landroidx/transition/Transition$AnimationInfo;->mName:Ljava/lang/String;

    .line 187
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_8

    .line 193
    iget-object v5, v5, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 195
    invoke-virtual {v5, v15}, Landroidx/transition/TransitionValues;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_8

    .line 201
    const/4 v11, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object v11, v13

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move/from16 v16, v3

    .line 210
    move/from16 v17, v4

    .line 212
    move-object v11, v13

    .line 213
    const/4 v15, 0x0

    .line 214
    :goto_4
    move-object v13, v11

    .line 215
    move-object v11, v15

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    move/from16 v16, v3

    .line 219
    move/from16 v17, v4

    .line 221
    iget-object v8, v8, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_5
    if-eqz v13, :cond_d

    .line 226
    new-instance v3, Landroidx/transition/Transition$AnimationInfo;

    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object v8, v3, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 237
    iput-object v14, v3, Landroidx/transition/Transition$AnimationInfo;->mName:Ljava/lang/String;

    .line 239
    iput-object v11, v3, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 241
    iput-object v4, v3, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroid/view/WindowId;

    .line 243
    iput-object v0, v3, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 245
    iput-object v13, v3, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 247
    if-eqz v17, :cond_c

    .line 249
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 251
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 254
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 257
    move-object v13, v4

    .line 258
    :cond_c
    invoke-virtual {v1, v13, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v3, v0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 268
    move/from16 v3, v16

    .line 270
    move/from16 v4, v17

    .line 272
    goto/16 :goto_1

    .line 274
    :cond_e
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_f

    .line 280
    const/4 v5, 0x0

    .line 281
    :goto_7
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 284
    move-result v3

    .line 285
    if-ge v5, v3, :cond_f

    .line 287
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 290
    move-result v3

    .line 291
    iget-object v4, v0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroid/animation/Animator;

    .line 299
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroidx/transition/Transition$AnimationInfo;

    .line 305
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 308
    move-result v4

    .line 309
    int-to-long v6, v4

    .line 310
    const-wide v8, 0x7fffffffffffffffL

    .line 315
    sub-long/2addr v6, v8

    .line 316
    iget-object v4, v3, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 318
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 321
    move-result-wide v8

    .line 322
    add-long/2addr v8, v6

    .line 323
    iget-object v3, v3, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 325
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 330
    goto :goto_7

    .line 331
    :cond_f
    return-void
.end method

.method public final end()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 7
    if-nez v0, :cond_4

    .line 9
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/work/WorkQuery;

    .line 18
    iget-object v3, v3, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 20
    check-cast v3, Landroidx/collection/LongSparseArray;

    .line 22
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_1

    .line 28
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/work/WorkQuery;

    .line 30
    iget-object v3, v3, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroidx/collection/LongSparseArray;

    .line 34
    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery;

    .line 51
    iget-object v3, v3, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 53
    check-cast v3, Landroidx/collection/LongSparseArray;

    .line 55
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_3

    .line 61
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery;

    .line 63
    iget-object v3, v3, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 65
    check-cast v3, Landroidx/collection/LongSparseArray;

    .line 67
    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 73
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 83
    :cond_4
    return-void
.end method

.method public final getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/transition/TransitionValues;

    .line 33
    if-nez v3, :cond_3

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 38
    if-ne v3, p1, :cond_4

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 47
    if-eqz p2, :cond_6

    .line 49
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 54
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/transition/TransitionValues;

    .line 60
    return-object p1

    .line 61
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final getRootTransition()Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/work/WorkQuery;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery;

    .line 17
    :goto_0
    iget-object p2, p2, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 19
    check-cast p2, Landroidx/collection/ArrayMap;

    .line 21
    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/transition/TransitionValues;

    .line 27
    return-object p1
.end method

.method public hasAnimators()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public abstract isSeekingSupported()Z
.end method

.method public isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    aget-object v4, v1, v3

    .line 18
    invoke-static {p1, p2, v4}, Landroidx/transition/Transition;->isValueChanged(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-static {p1, p2, v2}, Landroidx/transition/Transition;->isValueChanged(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    return v0
.end method

.method public final isValidTarget(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public final notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-array v1, v0, [Landroidx/transition/Transition$TransitionListener;

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 33
    iget-object v3, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Landroidx/transition/Transition$TransitionListener;

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 44
    aget-object v4, v1, v3

    .line 46
    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/Transition$TransitionNotification;->notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    .line 49
    aput-object v2, v1, v3

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 56
    :cond_3
    return-void
.end method

.method public pause(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 19
    sget-object v1, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 21
    iput-object v1, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 27
    aget-object v2, p1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 40
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_PAUSE:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 46
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 48
    :cond_1
    return-void
.end method

.method public prepareAnimatorsForSeeking()V
    .locals 10

    .line 1
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Landroidx/transition/Transition;->mTotalDuration:J

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 18
    if-ge v3, v4, :cond_4

    .line 20
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/transition/Transition$AnimationInfo;

    .line 32
    if-eqz v4, :cond_3

    .line 34
    if-eqz v5, :cond_3

    .line 36
    iget-object v5, v5, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 38
    iget-wide v6, p0, Landroidx/transition/Transition;->mDuration:J

    .line 40
    cmp-long v8, v6, v1

    .line 42
    if-ltz v8, :cond_0

    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 47
    :cond_0
    iget-wide v6, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 49
    cmp-long v8, v6, v1

    .line 51
    if-ltz v8, :cond_1

    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 61
    :cond_1
    iget-object v6, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 63
    if-eqz v6, :cond_2

    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    :cond_2
    iget-object v5, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-wide v5, p0, Landroidx/transition/Transition;->mTotalDuration:J

    .line 75
    invoke-static {v4}, Landroidx/transition/Transition$Impl26;->getTotalDuration(Landroid/animation/Animator;)J

    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Landroidx/transition/Transition;->mTotalDuration:J

    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 91
    return-void
.end method

.method public removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public resume(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 24
    sget-object v2, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 26
    iput-object v2, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 32
    aget-object v2, p1, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 45
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_RESUME:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 47
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 50
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 52
    :cond_2
    return-void
.end method

.method public runAnimators()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 4
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 35
    if-eqz v2, :cond_0

    .line 37
    new-instance v3, Landroidx/transition/Transition$2;

    .line 39
    invoke-direct {v3, p0, v0}, Landroidx/transition/Transition$2;-><init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    iget-wide v3, p0, Landroidx/transition/Transition;->mDuration:J

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    cmp-long v7, v3, v5

    .line 51
    if-ltz v7, :cond_1

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    :cond_1
    iget-wide v3, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 58
    cmp-long v7, v3, v5

    .line 60
    if-ltz v7, :cond_2

    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    :cond_2
    iget-object v3, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 72
    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    :cond_3
    new-instance v3, Landroidx/transition/Transition$3;

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v4, p0}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    .line 98
    return-void
.end method

.method public setCurrentPlayTimeMillis(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-wide v3, v0, Landroidx/transition/Transition;->mTotalDuration:J

    .line 7
    const/4 v5, 0x0

    .line 8
    cmp-long v7, v1, p3

    .line 10
    if-gez v7, :cond_0

    .line 12
    const/4 v7, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x0

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 17
    cmp-long v10, p3, v8

    .line 19
    if-gez v10, :cond_1

    .line 21
    cmp-long v11, v1, v8

    .line 23
    if-gez v11, :cond_2

    .line 25
    :cond_1
    cmp-long v11, p3, v3

    .line 27
    if-lez v11, :cond_3

    .line 29
    cmp-long v11, v1, v3

    .line 31
    if-gtz v11, :cond_3

    .line 33
    :cond_2
    iput-boolean v5, v0, Landroidx/transition/Transition;->mEnded:Z

    .line 35
    sget-object v11, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 37
    invoke-virtual {v0, v0, v11, v7}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 40
    :cond_3
    iget-object v11, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v12

    .line 46
    iget-object v13, v0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 48
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    check-cast v11, [Landroid/animation/Animator;

    .line 54
    sget-object v13, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 56
    iput-object v13, v0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 58
    :goto_1
    if-ge v5, v12, :cond_4

    .line 60
    aget-object v13, v11, v5

    .line 62
    const/4 v14, 0x0

    .line 63
    aput-object v14, v11, v5

    .line 65
    invoke-static {v13}, Landroidx/transition/Transition$Impl26;->getTotalDuration(Landroid/animation/Animator;)J

    .line 68
    move-result-wide v14

    .line 69
    move/from16 v16, v7

    .line 71
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v13, v6, v7}, Landroidx/transition/Transition$Impl26;->setCurrentPlayTime(Landroid/animation/Animator;J)V

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    move/from16 v7, v16

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move/from16 v16, v7

    .line 89
    iput-object v11, v0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 91
    cmp-long v5, v1, v3

    .line 93
    if-lez v5, :cond_5

    .line 95
    cmp-long v6, p3, v3

    .line 97
    if-lez v6, :cond_6

    .line 99
    :cond_5
    cmp-long v3, v1, v8

    .line 101
    if-gez v3, :cond_8

    .line 103
    if-ltz v10, :cond_8

    .line 105
    :cond_6
    if-lez v5, :cond_7

    .line 107
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, v0, Landroidx/transition/Transition;->mEnded:Z

    .line 110
    :cond_7
    sget-object v1, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 112
    move/from16 v5, v16

    .line 114
    invoke-virtual {v0, v0, v1, v5}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 117
    :cond_8
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->mDuration:J

    .line 3
    return-void
.end method

.method public setEpicenterCallback(Lkotlin/TuplesKt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->mEpicenterCallback:Lkotlin/TuplesKt;

    .line 3
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 3
    return-void
.end method

.method public setPathMotion(Landroidx/transition/Transition$1;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/Transition$1;

    .line 5
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 10
    return-void
.end method

.method public setPropagation()V
    .locals 0

    .line 1
    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 3
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 11
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 13
    :cond_0
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 186
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "@"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ": "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Landroidx/transition/Transition;->mDuration:J

    .line 40
    const-string p1, ") "

    .line 42
    const-wide/16 v3, -0x1

    .line 44
    cmp-long v5, v1, v3

    .line 46
    if-eqz v5, :cond_0

    .line 48
    const-string v1, "dur("

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v1, p0, Landroidx/transition/Transition;->mDuration:J

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    iget-wide v1, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 63
    cmp-long v5, v1, v3

    .line 65
    if-eqz v5, :cond_1

    .line 67
    const-string v1, "dly("

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-wide v1, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 82
    if-eqz v1, :cond_2

    .line 84
    const-string v1, "interp("

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 105
    if-gtz v1, :cond_3

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v1

    .line 122
    const-string v3, ", "

    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_5

    .line 134
    if-lez v1, :cond_4

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result p1

    .line 159
    if-ge v4, p1, :cond_7

    .line 161
    if-lez v4, :cond_6

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p1, ")"

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method
