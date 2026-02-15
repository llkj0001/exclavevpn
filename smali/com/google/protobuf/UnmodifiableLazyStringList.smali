.class public final Lcom/google/protobuf/UnmodifiableLazyStringList;
.super Ljava/util/AbstractList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final list:Lcom/google/protobuf/LazyStringArrayList;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/LazyStringArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getUnmodifiableView()Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/LazyField$LazyIterator;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyField$LazyIterator;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    .line 15
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringArrayList;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
