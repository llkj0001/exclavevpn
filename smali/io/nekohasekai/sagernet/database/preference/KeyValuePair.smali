.class public final Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion;,
        Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/database/preference/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion;

.field public static final TYPE_BOOLEAN:I = 0x1

.field public static final TYPE_FLOAT:I = 0x2

.field public static final TYPE_INT:I = 0x3

.field public static final TYPE_LONG:I = 0x4

.field public static final TYPE_STRING:I = 0x5

.field public static final TYPE_STRING_SET:I = 0x6

.field public static final TYPE_UNINITIALIZED:I


# instance fields
.field private key:Ljava/lang/String;

.field private value:[B

.field private valueType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->Companion:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion;

    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion$CREATOR$1;

    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion$CREATOR$1;-><init>()V

    .line 14
    sput-object v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->key:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [B

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->key:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>()V

    .line 33
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getInt$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getBoolean()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final getFloat()Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getInt()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLong()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    .line 10
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getStringSet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    move-result v2

    .line 27
    new-array v2, v2, [B

    .line 29
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    new-instance v3, Ljava/lang/String;

    .line 34
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    .line 3
    return-object v0
.end method

.method public final getValueType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    .line 3
    return v0
.end method

.method public final put(F)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 1

    const/4 v0, 0x2

    .line 74
    iput v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    const/4 v0, 0x4

    .line 75
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-object p0
.end method

.method public final put(I)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 1

    const/4 v0, 0x3

    .line 76
    iput v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    const/4 v0, 0x4

    .line 77
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-object p0
.end method

.method public final put(J)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 1

    const/4 v0, 0x4

    .line 78
    iput v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    const/16 v0, 0x8

    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-object p0
.end method

.method public final put(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    .line 80
    iput v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    .line 81
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-object p0
.end method

.method public final put(Ljava/util/Set;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/nekohasekai/sagernet/database/preference/KeyValuePair;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 51
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    .line 73
    return-object p0
.end method

.method public final put(Z)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    .line 83
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-object p0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setValue([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    .line 6
    return-void
.end method

.method public final setValueType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getStringSet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getLong()Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getFloat()Ljava/lang/Float;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getBoolean()Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 52
    return-object v0

    .line 53
    :cond_5
    const-string v0, "null"

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->key:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    return-void
.end method
