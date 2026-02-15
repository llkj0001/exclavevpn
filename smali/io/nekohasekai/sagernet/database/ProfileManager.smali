.class public final Lio/nekohasekai/sagernet/database/ProfileManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/ProfileManager$Listener;,
        Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

.field private static final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProfileManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final ruleListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/ProfileManager;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->listeners:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleListeners:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic createRule$default(Lio/nekohasekai/sagernet/database/ProfileManager;Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->listeners:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final addListener(Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final createProfile(JLio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;

    .line 12
    iget v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->label:I

    .line 23
    :goto_0
    move-object v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;

    .line 27
    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v1, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->result:Ljava/lang/Object;

    .line 33
    iget v3, v1, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->label:I

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    iget-object v3, v1, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 44
    iget-object v1, v1, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    return-object v3

    .line 52
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 57
    const/4 v1, 0x0

    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 65
    move-object v2, v1

    .line 66
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 68
    const/16 v39, -0x3

    .line 70
    const/16 v40, 0x0

    .line 72
    move-object v5, v2

    .line 73
    const-wide/16 v2, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v7, 0x0

    .line 78
    const-wide/16 v9, 0x0

    .line 80
    const-wide/16 v11, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 87
    const/16 v17, 0x0

    .line 89
    const/16 v18, 0x0

    .line 91
    const/16 v19, 0x0

    .line 93
    const/16 v20, 0x0

    .line 95
    const/16 v21, 0x0

    .line 97
    const/16 v22, 0x0

    .line 99
    const/16 v23, 0x0

    .line 101
    const/16 v24, 0x0

    .line 103
    const/16 v25, 0x0

    .line 105
    const/16 v26, 0x0

    .line 107
    const/16 v27, 0x0

    .line 109
    const/16 v28, 0x0

    .line 111
    const/16 v29, 0x0

    .line 113
    const/16 v30, 0x0

    .line 115
    const/16 v31, 0x0

    .line 117
    const/16 v32, 0x0

    .line 119
    const/16 v33, 0x0

    .line 121
    const/16 v34, 0x0

    .line 123
    const/16 v35, 0x0

    .line 125
    const/16 v36, 0x0

    .line 127
    const/16 v37, 0x0

    .line 129
    const/16 v38, 0x0

    .line 131
    move-object v0, v5

    .line 132
    move-wide/from16 v4, p1

    .line 134
    invoke-direct/range {v1 .. v40}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setId(J)V

    .line 140
    move-object/from16 v2, p3

    .line 142
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 145
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 147
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3, v4, v5}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->nextOrder(J)Ljava/lang/Long;

    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v6

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const-wide/16 v6, 0x1

    .line 164
    :goto_2
    invoke-virtual {v1, v6, v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setUserOrder(J)V

    .line 167
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->addProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)J

    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setId(J)V

    .line 178
    new-instance v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$2;

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v2, v1, v3}, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 184
    iput-object v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$1:Ljava/lang/Object;

    .line 188
    iput-wide v4, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->J$0:J

    .line 190
    const/4 v3, 0x1

    .line 191
    iput v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->label:I

    .line 193
    move-object/from16 v3, p0

    .line 195
    invoke-virtual {v3, v2, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    if-ne v0, v2, :cond_4

    .line 203
    return-object v2

    .line 204
    :cond_4
    return-object v1
.end method

.method public final createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p1, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 54
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->nextOrder()Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-wide/16 v3, 0x1

    .line 71
    :goto_1
    invoke-virtual {p1, v3, v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->setUserOrder(J)V

    .line 74
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p3, p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;)J

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {p1, v3, v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->setId(J)V

    .line 85
    if-eqz p2, :cond_4

    .line 87
    new-instance p3, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$2;

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p3, p1, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$2;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)V

    .line 93
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-boolean p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->Z$0:Z

    .line 97
    iput v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->label:I

    .line 99
    invoke-virtual {p0, p3, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleIterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    if-ne p2, p3, :cond_4

    .line 107
    return-object p3

    .line 108
    :cond_4
    return-object p1
.end method

.method public final deleteProfile(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v1, p5, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    move-object v1, p5

    .line 6
    check-cast v1, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;

    .line 8
    iget v2, v1, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->label:I

    .line 10
    const/high16 v5, -0x80000000

    .line 12
    and-int v6, v2, v5

    .line 14
    if-eqz v6, :cond_0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    iput v2, v1, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->label:I

    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;

    .line 23
    invoke-direct {v1, p0, p5}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->result:Ljava/lang/Object;

    .line 29
    iget v1, v6, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->label:I

    .line 31
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v8, :cond_1

    .line 38
    iget-wide v1, v6, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->J$0:J

    .line 40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 56
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p3, p4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->deleteById(J)I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    return-object v7

    .line 67
    :cond_3
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 69
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 72
    move-result-wide v1

    .line 73
    cmp-long v5, v1, p3

    .line 75
    if-nez v5, :cond_4

    .line 77
    const-wide/16 v1, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedProxy(J)V

    .line 82
    :cond_4
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;

    .line 84
    const/4 v5, 0x0

    .line 85
    move-wide v1, p1

    .line 86
    move-wide v3, p3

    .line 87
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;-><init>(JJLkotlin/coroutines/Continuation;)V

    .line 90
    iput-wide p1, v6, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->J$0:J

    .line 92
    iput-wide p3, v6, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->J$1:J

    .line 94
    iput v8, v6, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->label:I

    .line 96
    invoke-virtual {p0, v0, v6}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    if-ne v0, v3, :cond_5

    .line 104
    return-object v3

    .line 105
    :cond_5
    move-wide v1, p1

    .line 106
    :goto_2
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 108
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->countByGroup(J)J

    .line 115
    move-result-wide v3

    .line 116
    const-wide/16 v5, 0x1

    .line 118
    cmp-long v0, v3, v5

    .line 120
    if-lez v0, :cond_6

    .line 122
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 124
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/GroupManager;->rearrange(J)V

    .line 127
    :cond_6
    return-object v7
.end method

.method public final deleteProfile2(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3, p4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->deleteById(J)I

    .line 10
    move-result p1

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-object p2

    .line 16
    :cond_0
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 18
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 21
    move-result-wide v0

    .line 22
    cmp-long p5, v0, p3

    .line 24
    if-nez p5, :cond_1

    .line 26
    const-wide/16 p3, 0x0

    .line 28
    invoke-virtual {p1, p3, p4}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedProxy(J)V

    .line 31
    :cond_1
    return-object p2
.end method

.method public final deleteRule(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->deleteById(J)I

    .line 10
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRule$2;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRule$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 16
    invoke-virtual {p0, v0, p3}, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleIterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p1, p2, :cond_0

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1
.end method

.method public final deleteRules(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->deleteRules(Ljava/util/List;)V

    .line 10
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-virtual {p0, v0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleIterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p1, p2, :cond_0

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1
.end method

.method public final getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 6
    if-nez v3, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 26
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 29
    return-object v2

    .line 30
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 32
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p2
.end method

.method public final getProfiles(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 15
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getEntities(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 30
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 33
    return-object v1

    .line 34
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 36
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public final getRules(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;

    .line 12
    iget v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-eqz v3, :cond_6

    .line 44
    if-eq v3, v8, :cond_5

    .line 46
    if-eq v3, v7, :cond_4

    .line 48
    if-eq v3, v6, :cond_3

    .line 50
    if-eq v3, v5, :cond_2

    .line 52
    if-ne v3, v4, :cond_1

    .line 54
    iget-object v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    iget-object v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    iget-object v2, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/util/List;

    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_7

    .line 71
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 76
    return-object v10

    .line 77
    :cond_2
    iget-object v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 81
    iget-object v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    iget-object v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_3
    iget-object v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 98
    iget-object v6, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 102
    iget-object v7, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 104
    check-cast v7, Ljava/util/List;

    .line 106
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    goto/16 :goto_3

    .line 111
    :cond_4
    iget-object v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 115
    iget-object v7, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 119
    iget-object v12, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 121
    check-cast v12, Ljava/util/List;

    .line 123
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    goto/16 :goto_2

    .line 128
    :cond_5
    iget-object v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 132
    iget-object v6, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 136
    iget-object v7, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 138
    check-cast v7, Ljava/util/List;

    .line 140
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    goto/16 :goto_1

    .line 145
    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 150
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->allRules()Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_d

    .line 164
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 166
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesFirstCreate()Z

    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_d

    .line 172
    invoke-virtual {v3, v8}, Lio/nekohasekai/sagernet/database/DataStore;->setRulesFirstCreate(Z)V

    .line 175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v12}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 203
    const-string v13, "ir"

    .line 205
    filled-new-array {v13}, [Ljava/lang/String;

    .line 208
    move-result-object v13

    .line 209
    invoke-static {v13, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_8

    .line 215
    new-instance v14, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 217
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 220
    move-result-object v3

    .line 221
    sget v6, Lio/nekohasekai/sagernet/R$string;->route_bypass_domain:I

    .line 223
    new-array v7, v8, [Ljava/lang/Object;

    .line 225
    aput-object v12, v7, v9

    .line 227
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v17

    .line 231
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    const-string v3, "domain:"

    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v21

    .line 240
    const v36, 0x3efed

    .line 243
    const/16 v37, 0x0

    .line 245
    const-wide/16 v15, 0x0

    .line 247
    const-wide/16 v18, 0x0

    .line 249
    const/16 v20, 0x0

    .line 251
    const/16 v22, 0x0

    .line 253
    const/16 v23, 0x0

    .line 255
    const/16 v24, 0x0

    .line 257
    const/16 v25, 0x0

    .line 259
    const/16 v26, 0x0

    .line 261
    const/16 v27, 0x0

    .line 263
    const/16 v28, 0x0

    .line 265
    const-wide/16 v29, -0x1

    .line 267
    const/16 v31, 0x0

    .line 269
    const/16 v32, 0x0

    .line 271
    const/16 v33, 0x0

    .line 273
    const/16 v34, 0x0

    .line 275
    const/16 v35, 0x0

    .line 277
    invoke-direct/range {v14 .. v37}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    iput-object v10, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 282
    iput-object v1, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 284
    iput-object v12, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    .line 286
    iput v8, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 288
    invoke-virtual {v0, v14, v9, v2}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    if-ne v3, v11, :cond_7

    .line 294
    goto/16 :goto_6

    .line 296
    :cond_7
    move-object v6, v1

    .line 297
    move-object v1, v3

    .line 298
    move-object v3, v12

    .line 299
    :goto_1
    check-cast v1, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 301
    goto/16 :goto_4

    .line 303
    :cond_8
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 305
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    new-instance v12, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 325
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 328
    move-result-object v13

    .line 329
    sget v14, Lio/nekohasekai/sagernet/R$string;->route_play_store:I

    .line 331
    new-array v15, v8, [Ljava/lang/Object;

    .line 333
    aput-object v1, v15, v9

    .line 335
    invoke-virtual {v13, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    const v34, 0x3ffed

    .line 345
    const/16 v35, 0x0

    .line 347
    const-wide/16 v13, 0x0

    .line 349
    const-wide/16 v16, 0x0

    .line 351
    const/16 v18, 0x0

    .line 353
    const-string v19, "domain:googleapis.cn"

    .line 355
    const/16 v20, 0x0

    .line 357
    const/16 v21, 0x0

    .line 359
    const/16 v22, 0x0

    .line 361
    const/16 v23, 0x0

    .line 363
    const/16 v24, 0x0

    .line 365
    const/16 v25, 0x0

    .line 367
    const/16 v26, 0x0

    .line 369
    const-wide/16 v27, 0x0

    .line 371
    const/16 v29, 0x0

    .line 373
    const/16 v30, 0x0

    .line 375
    const/16 v31, 0x0

    .line 377
    const/16 v32, 0x0

    .line 379
    const/16 v33, 0x0

    .line 381
    invoke-direct/range {v12 .. v35}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    iput-object v10, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 386
    iput-object v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 388
    iput-object v1, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    .line 390
    iput v7, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 392
    invoke-virtual {v0, v12, v9, v2}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    move-result-object v7

    .line 396
    if-ne v7, v11, :cond_9

    .line 398
    goto/16 :goto_6

    .line 400
    :cond_9
    move-object v7, v3

    .line 401
    move-object v3, v1

    .line 402
    :goto_2
    new-instance v12, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 404
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 407
    move-result-object v1

    .line 408
    sget v13, Lio/nekohasekai/sagernet/R$string;->route_bypass_domain:I

    .line 410
    new-array v14, v8, [Ljava/lang/Object;

    .line 412
    aput-object v3, v14, v9

    .line 414
    invoke-virtual {v1, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object v15

    .line 418
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    const-string v13, "geosite:"

    .line 425
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v19

    .line 435
    const v34, 0x3efed

    .line 438
    const/16 v35, 0x0

    .line 440
    const-wide/16 v13, 0x0

    .line 442
    const-wide/16 v16, 0x0

    .line 444
    const/16 v18, 0x0

    .line 446
    const/16 v20, 0x0

    .line 448
    const/16 v21, 0x0

    .line 450
    const/16 v22, 0x0

    .line 452
    const/16 v23, 0x0

    .line 454
    const/16 v24, 0x0

    .line 456
    const/16 v25, 0x0

    .line 458
    const/16 v26, 0x0

    .line 460
    const-wide/16 v27, -0x1

    .line 462
    const/16 v29, 0x0

    .line 464
    const/16 v30, 0x0

    .line 466
    const/16 v31, 0x0

    .line 468
    const/16 v32, 0x0

    .line 470
    const/16 v33, 0x0

    .line 472
    invoke-direct/range {v12 .. v35}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    iput-object v10, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 477
    iput-object v7, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 479
    iput-object v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    .line 481
    iput v6, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 483
    invoke-virtual {v0, v12, v9, v2}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    if-ne v1, v11, :cond_a

    .line 489
    goto/16 :goto_6

    .line 491
    :cond_a
    move-object v6, v7

    .line 492
    :goto_3
    check-cast v1, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 494
    :goto_4
    new-instance v12, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 496
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 499
    move-result-object v1

    .line 500
    sget v7, Lio/nekohasekai/sagernet/R$string;->route_bypass_ip:I

    .line 502
    new-array v8, v8, [Ljava/lang/Object;

    .line 504
    aput-object v3, v8, v9

    .line 506
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    move-result-object v15

    .line 510
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    const-string v3, "geoip:"

    .line 517
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v20

    .line 527
    const v34, 0x3efdd

    .line 530
    const/16 v35, 0x0

    .line 532
    const-wide/16 v13, 0x0

    .line 534
    const-wide/16 v16, 0x0

    .line 536
    const/16 v18, 0x0

    .line 538
    const/16 v19, 0x0

    .line 540
    const/16 v21, 0x0

    .line 542
    const/16 v22, 0x0

    .line 544
    const/16 v23, 0x0

    .line 546
    const/16 v24, 0x0

    .line 548
    const/16 v25, 0x0

    .line 550
    const/16 v26, 0x0

    .line 552
    const-wide/16 v27, -0x1

    .line 554
    const/16 v29, 0x0

    .line 556
    const/16 v30, 0x0

    .line 558
    const/16 v31, 0x0

    .line 560
    const/16 v32, 0x0

    .line 562
    const/16 v33, 0x0

    .line 564
    invoke-direct/range {v12 .. v35}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    iput-object v10, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 569
    iput-object v10, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 571
    iput-object v10, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    .line 573
    iput v5, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 575
    invoke-virtual {v0, v12, v9, v2}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 578
    move-result-object v1

    .line 579
    if-ne v1, v11, :cond_b

    .line 581
    goto :goto_6

    .line 582
    :cond_b
    :goto_5
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 585
    move-result-object v1

    .line 586
    sget v3, Lio/nekohasekai/sagernet/R$string;->route_opt_bypass_lan:I

    .line 588
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    move-result-object v15

    .line 592
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    new-instance v12, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 597
    const v34, 0x3efd5

    .line 600
    const/16 v35, 0x0

    .line 602
    const-wide/16 v13, 0x0

    .line 604
    const-wide/16 v16, 0x0

    .line 606
    const/16 v18, 0x1

    .line 608
    const/16 v19, 0x0

    .line 610
    const-string v20, "geoip:private"

    .line 612
    const/16 v21, 0x0

    .line 614
    const/16 v22, 0x0

    .line 616
    const/16 v23, 0x0

    .line 618
    const/16 v24, 0x0

    .line 620
    const/16 v25, 0x0

    .line 622
    const/16 v26, 0x0

    .line 624
    const-wide/16 v27, -0x1

    .line 626
    const/16 v29, 0x0

    .line 628
    const/16 v30, 0x0

    .line 630
    const/16 v31, 0x0

    .line 632
    const/16 v32, 0x0

    .line 634
    const/16 v33, 0x0

    .line 636
    invoke-direct/range {v12 .. v35}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 639
    iput-object v10, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    .line 641
    iput-object v10, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    .line 643
    iput-object v10, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    .line 645
    iput v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    .line 647
    invoke-virtual {v0, v12, v9, v2}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 651
    if-ne v1, v11, :cond_c

    .line 653
    :goto_6
    return-object v11

    .line 654
    :cond_c
    :goto_7
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 656
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->allRules()Ljava/util/List;

    .line 663
    move-result-object v1

    .line 664
    :cond_d
    return-object v1
.end method

.method public final iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->I$0:I

    .line 39
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$4:Ljava/lang/Object;

    .line 41
    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager$Listener;

    .line 43
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 47
    iget-object v5, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    iget-object v5, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move p2, p1

    .line 59
    move-object p1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    sget-object p2, Lio/nekohasekai/sagernet/database/ProfileManager;->listeners:Ljava/util/ArrayList;

    .line 73
    monitor-enter p2

    .line 74
    :try_start_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p2

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p2

    .line 83
    move-object v2, p2

    .line 84
    const/4 p2, 0x0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lio/nekohasekai/sagernet/database/ProfileManager$Listener;

    .line 97
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$0:Ljava/lang/Object;

    .line 99
    const/4 v6, 0x0

    .line 100
    iput-object v6, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$1:Ljava/lang/Object;

    .line 102
    iput-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$2:Ljava/lang/Object;

    .line 104
    iput-object v6, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$3:Ljava/lang/Object;

    .line 106
    iput-object v6, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$4:Ljava/lang/Object;

    .line 108
    iput p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->I$0:I

    .line 110
    iput v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->I$1:I

    .line 112
    iput v4, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->label:I

    .line 114
    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v1, :cond_3

    .line 120
    return-object v1

    .line 121
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p2

    .line 126
    throw p1
.end method

.method public final postTrafficUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sagernet/aidl/TrafficStats;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$postTrafficUpdated$2;-><init>(JLio/nekohasekai/sagernet/aidl/TrafficStats;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-virtual {p0, v0, p4}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final postUpdate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-ne p1, p3, :cond_1

    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object p2
.end method

.method public final postUpdate(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$postUpdate$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$postUpdate$3;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final removeListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->listeners:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final removeListener(Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ruleIterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$3:Ljava/lang/Object;

    .line 38
    check-cast p1, Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;

    .line 40
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/Iterator;

    .line 44
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/List;

    .line 48
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object p2, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    sget-object p2, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleListeners:Ljava/util/ArrayList;

    .line 69
    monitor-enter p2

    .line 70
    :try_start_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p2

    .line 79
    move-object v5, p2

    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v5

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;

    .line 94
    iput-object p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$0:Ljava/lang/Object;

    .line 96
    const/4 v4, 0x0

    .line 97
    iput-object v4, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$1:Ljava/lang/Object;

    .line 99
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$2:Ljava/lang/Object;

    .line 101
    iput-object v4, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$3:Ljava/lang/Object;

    .line 103
    iput v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->label:I

    .line 105
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_3

    .line 111
    return-object v1

    .line 112
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p2

    .line 117
    throw p1
.end method

.method public final updateProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->updateProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)I

    .line 131
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateProfile(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->I$0:I

    .line 37
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->L$4:Ljava/lang/Object;

    .line 39
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 41
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->L$2:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/util/Iterator;

    .line 45
    iget-object v4, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 49
    iget-object v4, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/util/List;

    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 69
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->updateProxy(Ljava/util/List;)I

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    const/4 p1, 0x0

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 94
    sget-object v4, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 96
    new-instance v5, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$4$1;

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v5, p2, v6}, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$4$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 102
    iput-object v6, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v6, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->L$1:Ljava/lang/Object;

    .line 106
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->L$2:Ljava/lang/Object;

    .line 108
    iput-object v6, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->L$3:Ljava/lang/Object;

    .line 110
    iput-object v6, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->L$4:Ljava/lang/Object;

    .line 112
    iput p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->I$0:I

    .line 114
    iput v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->I$1:I

    .line 116
    iput v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->label:I

    .line 118
    invoke-virtual {v4, v5, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    if-ne p2, v4, :cond_3

    .line 126
    return-object v4

    .line 127
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1
.end method

.method public final updateRule(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->updateRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    .line 10
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateRule$2;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$updateRule$2;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-virtual {p0, v0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleIterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p1, p2, :cond_0

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
