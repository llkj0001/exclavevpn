.class public final Lio/nekohasekai/sagernet/utils/Subnet;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/Subnet$Companion;,
        Lio/nekohasekai/sagernet/utils/Subnet$Immutable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/nekohasekai/sagernet/utils/Subnet;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/utils/Subnet$Companion;


# instance fields
.field private final address:Ljava/net/InetAddress;

.field private final prefixSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/utils/Subnet$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/utils/Subnet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/utils/Subnet;->Companion:Lio/nekohasekai/sagernet/utils/Subnet$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 9
    iput p2, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 11
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Subnet;->getAddressLength()I

    .line 14
    move-result p1

    .line 15
    if-ltz p2, :cond_0

    .line 17
    if-gt p2, p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Subnet;->getAddressLength()I

    .line 23
    move-result p1

    .line 24
    const-string v0, "prefixSize "

    .line 26
    const-string v1, " not in 0.."

    .line 28
    invoke-static {v0, p2, p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method private final getAddressLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 3
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    shl-int/lit8 v0, v0, 0x3

    .line 10
    return v0
.end method

.method private final unsigned(B)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    return p1
.end method


# virtual methods
.method public compareTo(Lio/nekohasekai/sagernet/utils/Subnet;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 6
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 12
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v0

    .line 17
    array-length v3, v1

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    aget-byte v4, v0, v3

    .line 31
    invoke-direct {p0, v4}, Lio/nekohasekai/sagernet/utils/Subnet;->unsigned(B)I

    .line 34
    move-result v4

    .line 35
    aget-byte v5, v1, v3

    .line 37
    invoke-direct {p0, v5}, Lio/nekohasekai/sagernet/utils/Subnet;->unsigned(B)I

    .line 40
    move-result v5

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    return v4

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 53
    iget p1, p1, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 55
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 60
    check-cast p1, Lio/nekohasekai/sagernet/utils/Subnet;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Subnet;->compareTo(Lio/nekohasekai/sagernet/utils/Subnet;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/utils/Subnet;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lio/nekohasekai/sagernet/utils/Subnet;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p1, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 16
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 24
    iget p1, p1, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 26
    if-ne v0, p1, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public final getPrefixSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toImmutable()Lio/nekohasekai/sagernet/utils/Subnet$Immutable;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 3
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 9
    div-int/lit8 v2, v1, 0x8

    .line 11
    rem-int/lit8 v3, v1, 0x8

    .line 13
    if-lez v3, :cond_0

    .line 15
    aget-byte v3, v0, v2

    .line 17
    mul-int/lit8 v4, v2, 0x8

    .line 19
    add-int/lit8 v4, v4, 0x8

    .line 21
    sub-int/2addr v4, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    shl-int/2addr v1, v4

    .line 24
    neg-int v1, v1

    .line 25
    and-int/2addr v1, v3

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v0, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    :cond_0
    :goto_0
    array-length v1, v0

    .line 32
    if-ge v2, v1, :cond_1

    .line 34
    add-int/lit8 v1, v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-byte v3, v0, v2

    .line 39
    move v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 43
    new-instance v2, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;

    .line 45
    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;-><init>([BI)V

    .line 48
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Subnet;->getAddressLength()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "/"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
