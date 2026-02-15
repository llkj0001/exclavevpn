.class public final Lio/nekohasekai/sagernet/utils/Subnet$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/Subnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Subnet$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic fromString$default(Lio/nekohasekai/sagernet/utils/Subnet$Companion;Ljava/lang/String;IILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/Subnet;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/Subnet$Companion;->fromString(Ljava/lang/String;I)Lio/nekohasekai/sagernet/utils/Subnet;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;I)Lio/nekohasekai/sagernet/utils/Subnet;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [C

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x2f

    .line 10
    aput-char v3, v1, v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/String;[CI)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ltz p2, :cond_2

    .line 33
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 36
    move-result-object v4

    .line 37
    array-length v4, v4

    .line 38
    if-ne v4, p2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "Check failed."

    .line 43
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p2

    .line 51
    if-ne p2, v3, :cond_5

    .line 53
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    if-ltz p1, :cond_4

    .line 65
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 68
    move-result-object p2

    .line 69
    array-length p2, p2

    .line 70
    shl-int/lit8 p2, p2, 0x3

    .line 72
    if-le p1, p2, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p2, Lio/nekohasekai/sagernet/utils/Subnet;

    .line 77
    invoke-direct {p2, v1, p1}, Lio/nekohasekai/sagernet/utils/Subnet;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p2

    .line 81
    :catch_0
    :cond_4
    :goto_1
    return-object v2

    .line 82
    :cond_5
    new-instance p1, Lio/nekohasekai/sagernet/utils/Subnet;

    .line 84
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 87
    move-result-object p2

    .line 88
    array-length p2, p2

    .line 89
    shl-int/lit8 p2, p2, 0x3

    .line 91
    invoke-direct {p1, v1, p2}, Lio/nekohasekai/sagernet/utils/Subnet;-><init>(Ljava/net/InetAddress;I)V

    .line 94
    return-object p1
.end method
