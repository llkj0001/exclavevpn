.class public final Lcom/google/protobuf/ByteString$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final limit:I

.field public position:I

.field public final synthetic this$0:Lcom/google/protobuf/ByteString$LiteralByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString$LiteralByteString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/ByteString$1;->this$0:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/ByteString$1;->this$0:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
