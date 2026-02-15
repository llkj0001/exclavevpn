.class public final Landroidx/recyclerview/widget/ChildHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

.field public final mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

.field public final mHiddenViews:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-gez p2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 18
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 35
    if-eqz p3, :cond_2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 42
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 44
    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result p2

    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 52
    :goto_1
    if-ltz p2, :cond_3

    .line 54
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 62
    invoke-interface {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;->onChildViewAttachedToWindow(Landroid/view/View;)V

    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-gez p2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 18
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 21
    if-eqz p4, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 26
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_4

    .line 32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string p3, "Called attach on a child which is not detached: "

    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearTmpDetachFlag()V

    .line 75
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method

.method public final detachViewFromParent(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "called detach on an already detached child "

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 71
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$100(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 74
    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getChildCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final getOffset(I)I
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    move v1, p1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 20
    move-result v3

    .line 21
    sub-int v3, v1, v3

    .line 23
    sub-int v3, p1, v3

    .line 25
    if-nez v3, :cond_2

    .line 27
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    add-int/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final getUnfilteredChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getUnfilteredChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hideViewInternal(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final indexOfChild(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", hidden list:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final unhideViewInternal(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    :cond_0
    return-void
.end method
