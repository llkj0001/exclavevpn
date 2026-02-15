.class public abstract Landroidx/transition/TransitionManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sDefaultTransition:Landroidx/transition/AutoTransition;

.field public static final sPendingTransitions:Ljava/util/ArrayList;

.field public static final sRunningTransitions:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 3
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 9
    new-instance v1, Landroidx/transition/Fade;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 18
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 20
    invoke-direct {v1}, Landroidx/transition/Transition;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 26
    new-instance v1, Landroidx/transition/Fade;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 32
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 35
    sput-object v0, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/AutoTransition;

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    sput-object v0, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sput-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    sget-object p1, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/AutoTransition;

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    const v1, 0x7f0902d6

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    new-instance v0, Landroidx/transition/TransitionManager$MultiListener;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 43
    iput-object p0, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55
    :cond_1
    return-void
.end method

.method public static getRunningTransitions()Landroidx/collection/ArrayMap;
    .locals 3

    .line 1
    sget-object v0, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    return-object v1
.end method

.method public static sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/transition/Transition;

    .line 35
    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 45
    :cond_1
    const p1, 0x7f0902d6

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 58
    return-void
.end method
