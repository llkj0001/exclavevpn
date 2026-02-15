.class public abstract synthetic Lio/nekohasekai/sagernet/bg/LocalResolver$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static $default$lookupIP(Lio/nekohasekai/sagernet/bg/LocalResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1d

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 16
    new-instance v0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;

    .line 18
    invoke-direct {v0, p1, p0, p2, v3}, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/bg/LocalResolver;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 23
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/LocalResolver;->getUnderlyingNetwork()Landroid/net/Network;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_b

    .line 36
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const-string p2, "4"

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result p2

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    array-length p1, p0

    .line 58
    :goto_0
    if-ge v1, p1, :cond_9

    .line 60
    aget-object p2, p0, v1

    .line 62
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 68
    invoke-static {p2}, Llibcore/Libcore;->isIPv4(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object p2, v3

    .line 76
    :goto_1
    if-eqz p2, :cond_2

    .line 78
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string p2, "6"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    array-length p1, p0

    .line 96
    :goto_2
    if-ge v1, p1, :cond_9

    .line 98
    aget-object p2, p0, v1

    .line 100
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_5

    .line 106
    invoke-static {p2}, Llibcore/Libcore;->isIPv6(Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object p2, v3

    .line 114
    :goto_3
    if-eqz p2, :cond_5

    .line 116
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    array-length p2, p0

    .line 131
    :goto_4
    if-ge v1, p2, :cond_8

    .line 133
    aget-object v2, p0, v1

    .line 135
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 141
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a

    .line 156
    return-object v0

    .line 157
    :cond_a
    const/4 v8, 0x0

    .line 158
    const/16 v9, 0x3e

    .line 160
    const-string v5, ","

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :catch_0
    return-object v0

    .line 170
    :cond_b
    const-string p0, "upstream network not found"

    .line 172
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 175
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method
