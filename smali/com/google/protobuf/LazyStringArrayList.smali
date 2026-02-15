.class public final Lcom/google/protobuf/LazyStringArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;


# instance fields
.field public final list:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/LazyStringList;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 21
    iput-object p1, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    return-void
.end method

.method public final add(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Lcom/google/protobuf/LazyStringList;

    .line 10
    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    move-result p1

    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    return-object v1

    .line 14
    :cond_0
    instance-of v2, v1, Lcom/google/protobuf/ByteString;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    return-object v2

    .line 34
    :cond_2
    check-cast v1, [B

    .line 36
    new-instance v2, Ljava/lang/String;

    .line 38
    sget-object v3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    sget-object v3, Lcom/google/protobuf/Utf8;->processor:Lkotlin/TuplesKt;

    .line 45
    const/4 v4, 0x0

    .line 46
    array-length v5, v1

    .line 47
    invoke-virtual {v3, v1, v4, v5}, Lkotlin/TuplesKt;->partialIsValidUtf8([BII)I

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_3
    return-object v2
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUnmodifiableView()Lcom/google/protobuf/LazyStringList;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringArrayList;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, Lcom/google/protobuf/LazyStringArrayList;

    .line 19
    invoke-direct {p1, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    check-cast p1, [B

    .line 36
    new-instance v0, Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    check-cast p1, [B

    .line 32
    new-instance p2, Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    return-object p2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
