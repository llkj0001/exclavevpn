.class public final Landroidx/transition/ChangeBounds$SuppressLayoutListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mCanceled:Z

.field public final mParent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mCanceled:Z

    .line 7
    iput-object p1, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    .line 9
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mCanceled:Z

    .line 10
    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mCanceled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 14
    return-void
.end method

.method public final onTransitionPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public final onTransitionResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method
