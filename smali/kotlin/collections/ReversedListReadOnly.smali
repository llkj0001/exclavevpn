.class public final Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final delegate:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlin/text/MatcherMatchResult;

    .line 10
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    const-string p1, ""

    .line 20
    :cond_0
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->access$reverseElementIndex(ILjava/util/List;)I

    .line 28
    move-result p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlin/text/MatcherMatchResult;

    .line 10
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lkotlin/collections/ReversedList$listIterator$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/collections/ReversedList$listIterator$1;-><init>(Lkotlin/collections/ReversedListReadOnly;I)V

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lkotlin/collections/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lkotlin/collections/ReversedList$listIterator$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/collections/ReversedList$listIterator$1;-><init>(Lkotlin/collections/ReversedListReadOnly;I)V

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_0
    new-instance v0, Lkotlin/collections/ReversedList$listIterator$1;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/ReversedList$listIterator$1;-><init>(Lkotlin/collections/ReversedListReadOnly;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
