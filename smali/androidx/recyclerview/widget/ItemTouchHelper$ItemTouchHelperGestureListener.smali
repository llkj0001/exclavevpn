.class public final Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mShouldReactToLongPress:Z

.field public final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 5
    iget-boolean v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    move-result v3

    .line 38
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 40
    if-ne v3, v4, :cond_2

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    move-result p1

    .line 54
    iput v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 56
    iput p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 61
    iput p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isLongPressDragEnabled()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method
