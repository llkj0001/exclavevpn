.class public final Landroidx/recyclerview/widget/OpReorderer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# instance fields
.field public final mCallback:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Lcom/google/zxing/BinaryBitmap;

    .line 25
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil;

    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 36
    if-nez p2, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    throw p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Lcom/google/zxing/BinaryBitmap;

    .line 25
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil;

    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 36
    if-nez p2, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public getChangePayload(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Lcom/google/zxing/BinaryBitmap;

    .line 25
    iget-object p1, p1, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    throw p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 8
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 8
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 8
    return-void
.end method
