.class public final Lkotlin/collections/ReversedList$listIterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final delegateIterator:Ljava/util/ListIterator;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/collections/ReversedList;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

    .line 27
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->access$reversePositionIndex(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/ReversedListReadOnly;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->access$reversePositionIndex(ILjava/util/List;)I

    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 23
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 10
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 12
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lkotlin/collections/AbstractList;->size()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lkotlin/collections/ReversedList;

    .line 28
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 30
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 10
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 12
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lkotlin/collections/AbstractList;->size()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lkotlin/collections/ReversedList;

    .line 28
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 30
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
