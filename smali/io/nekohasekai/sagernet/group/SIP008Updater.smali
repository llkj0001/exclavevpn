.class public final Lio/nekohasekai/sagernet/group/SIP008Updater;
.super Lio/nekohasekai/sagernet/group/GroupUpdater;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/group/SIP008Updater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/group/SIP008Updater;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/group/SIP008Updater;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/group/SIP008Updater;->INSTANCE:Lio/nekohasekai/sagernet/group/SIP008Updater;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/group/GroupUpdater;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final appendExtraInfo(Lcom/google/gson/JsonObject;Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->extraType:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "id"

    .line 14
    invoke-static {p1, v3, v1, v0, v2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->profileId:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public doUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/database/SubscriptionBean;Lio/nekohasekai/sagernet/database/GroupManager$Interface;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lio/nekohasekai/sagernet/database/SubscriptionBean;",
            "Lio/nekohasekai/sagernet/database/GroupManager$Interface;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;

    iget v5, v4, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->label:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;

    invoke-direct {v4, v0, v3}, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;-><init>(Lio/nekohasekai/sagernet/group/SIP008Updater;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->result:Ljava/lang/Object;

    .line 1
    iget v4, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->label:I

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$15:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$13:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    iget-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_2
    iget v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->I$0:I

    iget-wide v4, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->J$0:J

    iget-boolean v2, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->Z$0:Z

    iget-object v8, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$15:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$14:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$13:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$12:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v11, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$11:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v11, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$10:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v11, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v11, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v12, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v12, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v12, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/google/gson/JsonObject;

    iget-object v12, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    iget-object v6, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    iget-object v6, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v10

    move-object v10, v8

    move-object v8, v7

    move v7, v1

    move-object/from16 v59, v14

    move-object/from16 v58, v15

    move-wide v14, v4

    move-object v5, v12

    move v12, v2

    goto/16 :goto_13

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "content://"

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 4
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v3, v8, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 8
    invoke-static {v3}, Lkotlin/time/DurationKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_5

    const/4 v4, 0x2

    .line 9
    invoke-static {v3, v6, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v4, 0x2

    goto :goto_4

    .line 10
    :cond_5
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    sget v2, Lio/nekohasekai/sagernet/R$string;->no_proxies_found_in_subscription:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_6
    invoke-static {}, Llibcore/Libcore;->newHttpClient()Llibcore/HTTPClient;

    move-result-object v3

    .line 12
    sget-object v4, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getStartedProfile()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    .line 13
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getSocksPort()I

    move-result v4

    invoke-interface {v3, v4}, Llibcore/HTTPClient;->useSocks5(I)V

    .line 14
    :cond_7
    invoke-interface {v3}, Llibcore/HTTPClient;->newRequest()Llibcore/HTTPRequest;

    move-result-object v3

    .line 15
    iget-object v4, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    invoke-interface {v3, v4}, Llibcore/HTTPRequest;->setURL(Ljava/lang/String;)V

    .line 16
    iget-object v4, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 17
    iget-object v4, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    invoke-interface {v3, v4}, Llibcore/HTTPRequest;->setUserAgent(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_8
    const-string v4, "Exclave/0.17.14"

    invoke-interface {v3, v4}, Llibcore/HTTPRequest;->setUserAgent(Ljava/lang/String;)V

    .line 19
    :goto_3
    invoke-interface {v3}, Llibcore/HTTPRequest;->execute()Llibcore/HTTPResponse;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Llibcore/HTTPResponse;->getContentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v3, v6, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_4
    const-string v8, "bytes_used"

    invoke-static {v3, v8, v6, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getLong$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v9, -0x1

    if-nez v8, :cond_9

    .line 22
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 23
    :cond_9
    iput-object v8, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 24
    const-string v8, "bytes_remaining"

    invoke-static {v3, v8, v6, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getLong$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_a

    .line 25
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 26
    :cond_a
    iput-object v8, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 27
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 28
    const-string v8, "servers"

    invoke-static {v3, v8, v6, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_c

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonObject;

    .line 31
    invoke-static {v6}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->parseShadowsocksConfig(Lcom/google/gson/JsonObject;)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_5

    .line 32
    :cond_b
    invoke-virtual {v0, v6, v8}, Lio/nekohasekai/sagernet/group/SIP008Updater;->appendExtraInfo(Lcom/google/gson/JsonObject;Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    .line 33
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 35
    invoke-static {v6}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    goto :goto_6

    .line 36
    :cond_d
    iget-object v3, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    .line 37
    iget-object v3, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 41
    iget-object v9, v9, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_e

    .line 43
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 44
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    :cond_10
    iget-object v3, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_13

    .line 46
    iget-object v3, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->nameFilter1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 50
    iget-object v9, v9, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 52
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 53
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    :cond_13
    sget-object v3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v3

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    move-result-object v3

    .line 55
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v6, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 57
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 60
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 61
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v10

    .line 62
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const-string v5, ")"

    const-string v7, " ("

    if-eqz v12, :cond_14

    .line 63
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v3

    const-string v3, ""

    invoke-static {v12, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_15

    .line 65
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    move-object/from16 v16, v3

    .line 67
    :cond_15
    :goto_a
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    move-object/from16 v16, v3

    .line 68
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_17
    move-object/from16 v16, v3

    .line 69
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_18
    move-object/from16 v16, v3

    :goto_c
    const/16 v0, 0xa

    .line 71
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_19

    const/16 v3, 0x10

    .line 72
    :cond_19
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 74
    move-object v6, v4

    check-cast v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 75
    iget-object v6, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->profileId:Ljava/lang/String;

    .line 76
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 77
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 80
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 81
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v8

    iget-object v8, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->profileId:Ljava/lang/String;

    .line 82
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 83
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 84
    :cond_1c
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_1b

    .line 85
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 86
    :cond_1d
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v4

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 92
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 93
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 95
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 96
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v16, 0x1

    move-object/from16 v59, v14

    move-object/from16 v58, v15

    move-wide/from16 v14, v16

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-object/from16 v60, v5

    .line 97
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    .line 99
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-object/from16 v61, v4

    .line 100
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v7}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->applyFeatureSettings(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    .line 102
    invoke-virtual {v4, v7}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    add-int/lit8 v0, v0, 0x1

    .line 103
    invoke-virtual {v12, v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 104
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 106
    :cond_1f
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getUserOrder()J

    move-result-wide v4

    cmp-long v18, v4, v14

    if-eqz v18, :cond_21

    .line 107
    invoke-virtual {v12, v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 108
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v12, v14, v15}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setUserOrder(J)V

    goto :goto_12

    :cond_20
    move-object/from16 v61, v4

    add-int/lit8 v0, v0, 0x1

    .line 110
    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v4

    new-instance v18, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 111
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v21

    const/16 v56, -0xb

    const/16 v57, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-wide/from16 v24, v14

    .line 112
    invoke-direct/range {v18 .. v57}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v18

    .line 113
    invoke-virtual {v12, v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 114
    invoke-interface {v4, v12}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->addProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)J

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_12
    add-long v14, v14, v16

    move-object/from16 v5, v60

    move-object/from16 v4, v61

    goto/16 :goto_11

    .line 116
    :cond_22
    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v5

    invoke-interface {v5, v6}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->updateProxy(Ljava/util/List;)I

    .line 117
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v5

    invoke-interface {v5, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->deleteProxy(Ljava/util/List;)I

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v3, 0x3e8

    move-object v7, v4

    int-to-long v3, v3

    div-long/2addr v5, v3

    .line 119
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120
    iput-object v3, v2, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Long;

    .line 121
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->updateGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 122
    sget-object v2, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    iput-object v1, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$3:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$4:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$5:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$6:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$7:Ljava/lang/Object;

    iput-object v11, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$8:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$9:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$10:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$11:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$12:Ljava/lang/Object;

    iput-object v10, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$13:Ljava/lang/Object;

    iput-object v9, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$14:Ljava/lang/Object;

    iput-object v8, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$15:Ljava/lang/Object;

    move/from16 v3, p4

    iput-boolean v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->Z$0:Z

    iput-wide v14, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->J$0:J

    iput v0, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->label:I

    invoke-virtual {v2, v1, v13}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->finishUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v58

    if-ne v2, v5, :cond_23

    move-object v0, v5

    goto :goto_14

    :cond_23
    move-object v6, v10

    move-object v10, v8

    move-object v8, v6

    move v7, v0

    move-object v6, v1

    move v12, v3

    move-object/from16 v58, v5

    move-object v5, v4

    :goto_13
    if-eqz v5, :cond_24

    const/4 v3, 0x0

    .line 123
    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$3:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$4:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$5:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$6:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$7:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$8:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$9:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$10:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$11:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$12:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$13:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$14:Ljava/lang/Object;

    iput-object v3, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->L$15:Ljava/lang/Object;

    iput-boolean v12, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->Z$0:Z

    iput-wide v14, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->J$0:J

    iput v7, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->I$0:I

    const/4 v4, 0x2

    iput v4, v13, Lio/nekohasekai/sagernet/group/SIP008Updater$doUpdate$1;->label:I

    move-object/from16 v0, v58

    invoke-interface/range {v5 .. v13}, Lio/nekohasekai/sagernet/database/GroupManager$Interface;->onUpdateSuccess(Lio/nekohasekai/sagernet/database/ProxyGroup;ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    :goto_14
    return-object v0

    :cond_24
    return-object v59

    .line 124
    :catch_0
    const-string v0, "invalid response"

    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
