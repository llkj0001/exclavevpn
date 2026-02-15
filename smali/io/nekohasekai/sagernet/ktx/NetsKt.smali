.class public final Lio/nekohasekai/sagernet/ktx/NetsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final PUBLIC_STUN_SERVERS:[Ljava/lang/String;

.field public static final USER_AGENT:Ljava/lang/String; = "Exclave/0.17.14"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "stun.voipgate.com:3478"

    .line 3
    const-string v1, "stun.mixvoip.com:3478"

    .line 5
    const-string v2, "stun.epygi.com:3478"

    .line 7
    const-string v3, "stun.uls.co.za:3478"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/nekohasekai/sagernet/ktx/NetsKt;->PUBLIC_STUN_SERVERS:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static final varargs addPathSegments(Llibcore/URL;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getPathSegments(Llibcore/URL;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->setPathSegments(Llibcore/URL;Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public static final getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "true"

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final getPUBLIC_STUN_SERVERS()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ktx/NetsKt;->PUBLIC_STUN_SERVERS:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getPathSegments(Llibcore/URL;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibcore/URL;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Llibcore/URL;->getPath()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "/"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public static final isHTTPorHTTPSURL(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Llibcore/URL;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "http"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-interface {p0}, Llibcore/URL;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "https"

    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catch_0
    return v0
.end method

.method public static final isValidHysteriaMultiPort(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isValidHysteriaPort(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic isValidHysteriaMultiPort$default(Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isValidHysteriaMultiPort(Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final isValidHysteriaPort(Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x10000

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_5

    .line 22
    if-ge p0, v1, :cond_5

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    const-string v0, ","

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_5

    .line 64
    if-ge v0, v1, :cond_5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v4, "-"

    .line 69
    filled-new-array {v4}, [Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq v4, v5, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-static {v4}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v4, :cond_5

    .line 107
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v5

    .line 113
    if-ltz v5, :cond_5

    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v5

    .line 119
    const v6, 0xffff

    .line 122
    if-gt v5, v6, :cond_5

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v5

    .line 128
    if-ltz v5, :cond_5

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v5

    .line 134
    if-le v5, v6, :cond_4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v4

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v0

    .line 147
    if-le v4, v0, :cond_1

    .line 149
    :cond_5
    :goto_1
    return v3

    .line 150
    :cond_6
    :goto_2
    return v2
.end method

.method public static synthetic isValidHysteriaPort$default(Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isValidHysteriaPort(Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final joinHostPort(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Llibcore/Libcore;->isIPv6(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "["

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "]:"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ":"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final listByLine(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "\n"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    const/16 v1, 0xa

    .line 18
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_1

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object p0
.end method

.method public static final listByLineOrComma(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, ","

    .line 6
    const-string v1, "\n"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_1

    .line 83
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object p0
.end method

.method public static final mkPort()I
    .locals 3

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 10
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 19
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 26
    return v1
.end method

.method public static final queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0, p1}, Llibcore/URL;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0, p1}, Llibcore/URL;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final setPathSegments(Llibcore/URL;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibcore/URL;",
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
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x3e

    .line 10
    const-string v1, "/"

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Llibcore/URL;->setPath(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static final toHysteriaPort(Ljava/lang/String;Z)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x10000

    .line 12
    const-string v2, "invalid port range"

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    const-string v0, ","

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v6, :cond_8

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 73
    invoke-static {v6}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_3

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v7

    .line 83
    if-ltz v7, :cond_2

    .line 85
    if-ge v7, v1, :cond_2

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v8, "-"

    .line 118
    filled-new-array {v8}, [Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    move-result v8

    .line 130
    const/4 v9, 0x2

    .line 131
    if-ne v8, v9, :cond_7

    .line 133
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 139
    invoke-static {v8}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 149
    invoke-static {v6}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 153
    if-eqz v8, :cond_6

    .line 155
    if-eqz v6, :cond_6

    .line 157
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v9

    .line 161
    if-ltz v9, :cond_6

    .line 163
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v9

    .line 167
    const v10, 0xffff

    .line 170
    if-gt v9, v10, :cond_6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v9

    .line 176
    if-ltz v9, :cond_6

    .line 178
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v9

    .line 182
    if-gt v9, v10, :cond_6

    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v9

    .line 188
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v10

    .line 192
    if-le v9, v10, :cond_5

    .line 194
    if-nez p1, :cond_4

    .line 196
    move-object v11, v8

    .line 197
    move-object v8, v6

    .line 198
    move-object v6, v11

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_5
    :goto_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 214
    move-result v6

    .line 215
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v8

    .line 219
    sub-int/2addr v6, v8

    .line 220
    add-int/2addr v6, v7

    .line 221
    add-int/2addr v5, v6

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_6
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_7
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_8
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 236
    invoke-virtual {p0, v5}, Lkotlin/random/Random;->nextInt$1(I)I

    .line 239
    move-result p0

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 243
    move-result p1

    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_3
    if-ge v4, p1, :cond_a

    .line 247
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Number;

    .line 253
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result v5

    .line 257
    add-int/2addr v5, v1

    .line 258
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Number;

    .line 264
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v6

    .line 268
    sub-int/2addr v5, v6

    .line 269
    add-int/2addr v5, v7

    .line 270
    if-ge p0, v5, :cond_9

    .line 272
    sub-int/2addr p0, v1

    .line 273
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Number;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 282
    move-result p1

    .line 283
    add-int/2addr p1, p0

    .line 284
    return p1

    .line 285
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 287
    move v1, v5

    .line 288
    goto :goto_3

    .line 289
    :cond_a
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 292
    goto/16 :goto_0
.end method

.method public static synthetic toHysteriaPort$default(Ljava/lang/String;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->toHysteriaPort(Ljava/lang/String;Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final unescapeLineFeed(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    aget-char v4, p0, v2

    .line 19
    const/16 v5, 0x5c

    .line 21
    if-ne v4, v5, :cond_2

    .line 23
    add-int/lit8 v6, v2, 0x1

    .line 25
    if-ge v6, v0, :cond_2

    .line 27
    aget-char v6, p0, v6

    .line 29
    if-eq v6, v5, :cond_1

    .line 31
    const/16 v5, 0x6e

    .line 33
    if-eq v6, v5, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/16 v4, 0xa

    .line 38
    aput-char v4, p0, v3

    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    aput-char v5, p0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    aput-char v4, p0, v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 57
    invoke-direct {v0, p0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 60
    return-object v0
.end method

.method public static final unwrapHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "["

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "]"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->unwrapHost(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    :cond_0
    return-object p0
.end method

.method public static final unwrapIDN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Llibcore/Libcore;->isIP(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x80

    .line 23
    if-ge v1, v2, :cond_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    return-object p0
.end method

.method public static final wrapIDN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Llibcore/Libcore;->isIP(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method
