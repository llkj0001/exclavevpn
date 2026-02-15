.class public final Lio/nekohasekai/sagernet/ktx/KryosKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final byteBuffer(Ljava/io/InputStream;)Lcom/esotericsoftware/kryo/io/ByteBufferInput;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;

    .line 25
    invoke-direct {v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>()V

    const/16 v1, 0x1000

    .line 26
    iput v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 28
    iput-object p0, v0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public static final byteBuffer(Ljava/io/OutputStream;)Lcom/esotericsoftware/kryo/io/ByteBufferOutput;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;

    .line 6
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 9
    const/16 v1, 0x1000

    .line 11
    iput v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 13
    iput v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 21
    iput-object p0, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    .line 23
    return-object v0
.end method

.method public static final marshall(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method

.method public static final readStringList(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/io/ByteBufferInput;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static final readStringSet(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/io/ByteBufferInput;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static final unmarshall([B)Landroid/os/Parcel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    return-object v0
.end method

.method public static final unmarshall([BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/KryosKt;->unmarshall([B)Landroid/os/Parcel;

    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public static final writeStringList(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/io/ByteBufferOutput;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final writeStringList(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/io/ByteBufferOutput;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
