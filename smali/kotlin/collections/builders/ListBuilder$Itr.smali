.class public final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public expectedModCount:I

.field public index:I

.field public lastIndex:I

.field public final list:Lkotlin/collections/AbstractMutableList;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 23
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 25
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 9
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 14
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 20
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification()V

    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 11
    check-cast v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 13
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 19
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->add(ILjava/lang/Object;)V

    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 25
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$1()V

    .line 35
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 37
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 39
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 43
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 45
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 51
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public checkForComodification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 3
    check-cast v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 5
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 7
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    throw v0
.end method

.method public checkForComodification$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 3
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 10
    check-cast v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 12
    iget v1, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 22
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 24
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 26
    iget v1, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 28
    if-ge v0, v1, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 16
    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification()V

    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 11
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 13
    check-cast v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 15
    iget v2, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 17
    if-ge v0, v2, :cond_0

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 21
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 23
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 25
    iget-object v2, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 27
    iget v1, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    aget-object v0, v2, v1

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$1()V

    .line 42
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 44
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 46
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 48
    iget v2, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 50
    if-ge v0, v2, :cond_1

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 54
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 56
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 58
    iget-object v1, v1, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 60
    aget-object v0, v1, v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification()V

    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 11
    if-lez v0, :cond_0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 19
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 21
    check-cast v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 23
    iget-object v2, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 25
    iget v1, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    aget-object v0, v2, v1

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    throw v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$1()V

    .line 40
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 42
    if-lez v0, :cond_1

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 46
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 48
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 50
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 52
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 54
    iget-object v1, v1, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 56
    aget-object v0, v1, v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 13
    goto :goto_0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 8
    check-cast v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification()V

    .line 13
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->removeAt(I)Ljava/lang/Object;

    .line 21
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 23
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 25
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 27
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 36
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 42
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 44
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$1()V

    .line 47
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 49
    const/4 v2, -0x1

    .line 50
    if-eq v1, v2, :cond_1

    .line 52
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->removeAt(I)Ljava/lang/Object;

    .line 55
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 57
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 59
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 61
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 70
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification()V

    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 16
    check-cast v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 18
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 24
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$1()V

    .line 31
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 36
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 38
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 40
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 46
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
