.class public final Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final animation:Ljava/lang/Object;

.field public final animator:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 14
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 27
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/appcompat/widget/PopupMenu;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Z)V

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 31
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 49
    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/appcompat/widget/PopupMenu;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 27
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/appcompat/widget/PopupMenu;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 27
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/appcompat/widget/PopupMenu;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 27
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/appcompat/widget/PopupMenu;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 27
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/appcompat/widget/PopupMenu;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Z)V

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 31
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 49
    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/appcompat/widget/PopupMenu;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 27
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/appcompat/widget/PopupMenu;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 27
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/appcompat/widget/PopupMenu;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 27
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 45
    if-eqz p3, :cond_1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p2, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/appcompat/widget/PopupMenu;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 27
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/appcompat/widget/PopupMenu;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 27
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/appcompat/widget/PopupMenu;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 30
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 48
    if-eqz p3, :cond_2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/appcompat/widget/PopupMenu;

    .line 56
    iget-object v2, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 58
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    .line 60
    iget-object v3, v1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 62
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 64
    if-ne p1, v3, :cond_1

    .line 66
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v3, v2, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 73
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-object v4, v2, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 78
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_1
    if-ge v5, v4, :cond_4

    .line 87
    iget-object v6, v2, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 89
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 97
    iget-object v6, v6, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/appcompat/widget/PopupMenu;

    .line 99
    if-ne v6, v1, :cond_3

    .line 101
    iget-object v2, v2, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 103
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_2
    monitor-exit v3

    .line 115
    iget-object v2, v1, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 117
    check-cast v2, Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 119
    iget-object v1, v1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 121
    check-cast v1, Landroid/widget/FrameLayout;

    .line 123
    invoke-virtual {v2, p2, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 126
    goto :goto_0

    .line 127
    :goto_3
    monitor-exit v3

    .line 128
    throw p1

    .line 129
    :cond_5
    return-void
.end method

.method public dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Cloneable;

    .line 27
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->callback:Landroidx/appcompat/widget/PopupMenu;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method
