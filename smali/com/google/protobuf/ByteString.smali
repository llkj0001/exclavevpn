.class public abstract Lcom/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

.field public static final byteArrayCopier:Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;


# instance fields
.field public hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 10
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>(I)V

    .line 29
    :goto_0
    sput-object v0, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 31
    return-void
.end method

.method public static checkRange(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 17
    const-string v0, ", "

    .line 19
    invoke-static {p2, p0, p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 30
    const-string v0, " >= "

    .line 32
    invoke-static {p0, p1, p2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 42
    const-string p2, " < 0"

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method public static copyFrom([BII)Lcom/google/protobuf/ByteString$LiteralByteString;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 7
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 9
    sget-object v1, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 11
    iget v1, v1, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;->$r8$classId:I

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    new-array v1, p2, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    add-int/2addr p2, p1

    .line 24
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract byteAt(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/google/protobuf/ByteString;->partialHash(II)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 18
    :cond_1
    return v0
.end method

.method public abstract internalByteAt(I)B
.end method

.method public abstract isValidUtf8()Z
.end method

.method public abstract newCodedInput()Lcom/google/protobuf/CodedInputStream;
.end method

.method public abstract partialHash(II)I
.end method

.method public abstract size()I
.end method

.method public abstract substring(II)Lcom/google/protobuf/ByteString;
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_0

    .line 23
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x2f

    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "..."

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "<ByteString@"

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " size="

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " contents=\""

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\">"

    .line 70
    invoke-static {v3, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public abstract toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract writeTo$1(Lcom/google/protobuf/CodedOutputStream;)V
.end method
