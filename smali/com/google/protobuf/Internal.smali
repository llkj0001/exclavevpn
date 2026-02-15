.class public abstract Lcom/google/protobuf/Internal;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [B

    .line 20
    sput-object v1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    invoke-static {v1, v0, v0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream$ArrayDecoder;

    .line 28
    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static hashBoolean(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/16 p0, 0x4cf

    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x4d5

    .line 8
    return p0
.end method

.method public static hashLong(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method
