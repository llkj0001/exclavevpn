.class public Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final array:Ljava/lang/Object;

.field public index:I


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/jvm/internal/ArrayIterator;->$r8$classId:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/jvm/internal/ArrayIterator;->$r8$classId:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:Ljava/lang/Object;

    .line 10
    check-cast v1, Lkotlin/collections/AbstractList;

    .line 12
    invoke-virtual {v1}, Lkotlin/collections/AbstractList;->getSize()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 24
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:Ljava/lang/Object;

    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 28
    array-length v1, v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/collections/AbstractList;

    .line 16
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0

    .line 33
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:Ljava/lang/Object;

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 37
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 41
    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 43
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 51
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    .line 53
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->$r8$classId:I

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
