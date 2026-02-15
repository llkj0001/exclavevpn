.class public final Landroidx/recyclerview/widget/BatchingListUpdateCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# instance fields
.field public mLastEventCount:I

.field public mLastEventPayload:Ljava/lang/Object;

.field public mLastEventPosition:I

.field public mLastEventType:I

.field public final mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 17
    return-void
.end method


# virtual methods
.method public final dispatchLastEvent()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 20
    iget v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    .line 24
    invoke-interface {v2, v0, v1, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 30
    iget v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 32
    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 38
    iget v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 40
    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 49
    return-void
.end method

.method public final onChanged(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 10
    add-int/2addr v2, v0

    .line 11
    if-gt p1, v2, :cond_0

    .line 13
    add-int v3, p1, p2

    .line 15
    if-lt v3, v0, :cond_0

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    .line 19
    if-ne v4, p3, :cond_0

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    iget p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 33
    sub-int/2addr p1, p2

    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 42
    iput p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 44
    iput-object p3, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    .line 46
    iput v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 48
    return-void
.end method

.method public final onInserted(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 12
    add-int v3, v0, v2

    .line 14
    if-gt p1, v3, :cond_0

    .line 16
    add-int/2addr v2, p2

    .line 17
    iput v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 31
    iput p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 33
    iput v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 35
    return-void
.end method

.method public final onMoved(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 9
    return-void
.end method

.method public final onRemoved(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 8
    if-lt v0, p1, :cond_0

    .line 10
    add-int v2, p1, p2

    .line 12
    if-gt v0, v2, :cond_0

    .line 14
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 16
    add-int/2addr v0, p2

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 27
    iput p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 29
    iput v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 31
    return-void
.end method
