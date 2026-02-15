.class public final Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;
.super Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Llibcore/ObservatoryStatusUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;
    }
.end annotation


# instance fields
.field private final currentTags$delegate:Lkotlin/Lazy;

.field private downlinkProxy:J

.field private downlinkTotalDirect:J

.field private final interTags$delegate:Lkotlin/Lazy;

.field public observatoryJob:Lkotlinx/coroutines/Job;

.field private final outboundStats:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

.field private final service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

.field private final statsOutbounds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;",
            ">;"
        }
    .end annotation
.end field

.field private final statsTags$delegate:Lkotlin/Lazy;

.field private final updateTasks$delegate:Lkotlin/Lazy;

.field private final updateTimer:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private uplinkProxy:J

.field private uplinkTotalDirect:J


# direct methods
.method public static synthetic $r8$lambda$9S9g0ltrNVrmUAOL8tjI4Ivonkk(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->interTags_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$BE2yiTlARzm_O8gKvq0KgElU1J4(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->statsTags_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$GkGnyoNIKWVSLPM2H4C2gLVNbBY()Ljava/util/Timer;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->updateTimer$lambda$0()Ljava/util/Timer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$Kog6r-DrqlzJKtF4MAA-iBzax6k()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->updateTasks_delegate$lambda$0()Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$jpnQXYHkNWZyoC6ihfuYeZna6p8(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->currentTags_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 10
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 12
    new-instance p2, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 14
    const/16 v0, 0x15

    .line 16
    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 19
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 21
    invoke-direct {v0, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->updateTimer:Lkotlin/Lazy;

    .line 26
    new-instance p2, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 28
    const/16 v0, 0x16

    .line 30
    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 33
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 35
    invoke-direct {v0, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->updateTasks$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p2, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$$ExternalSyntheticLambda2;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;I)V

    .line 46
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 48
    invoke-direct {v0, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->currentTags$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p2, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$$ExternalSyntheticLambda2;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;I)V

    .line 59
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 61
    invoke-direct {v0, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->statsTags$delegate:Lkotlin/Lazy;

    .line 66
    new-instance p2, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$$ExternalSyntheticLambda2;

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;I)V

    .line 72
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 74
    invoke-direct {v0, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->interTags$delegate:Lkotlin/Lazy;

    .line 79
    new-instance p2, Ljava/util/HashMap;

    .line 81
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->statsOutbounds:Ljava/util/HashMap;

    .line 86
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    const-wide/16 v2, 0x0

    .line 92
    const-wide/16 v4, 0x0

    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->outboundStats:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 100
    return-void
.end method

.method public static final synthetic access$getOutboundStats$p(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->outboundStats:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStatsOutbounds$p(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->statsOutbounds:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method private static final currentTags_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getOutboundTagsCurrent()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getOutboundTagsAll()Ljava/util/Map;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lkotlin/Pair;

    .line 50
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    new-array p0, p0, [Lkotlin/Pair;

    .line 60
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Lkotlin/Pair;

    .line 66
    array-length v0, p0

    .line 67
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Lkotlin/Pair;

    .line 73
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private final getCurrentTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->currentTags$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method private final getInterTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->interTags$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method private final getStatsTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->statsTags$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method private static final interTags_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getOutboundTagsAll()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getOutboundTags()Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1
.end method

.method private final queryStats(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getV2rayPoint()Llibcore/V2RayInstance;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Llibcore/V2RayInstance;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method private final registerStats(Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->outboundStats:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 7
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-nez v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->statsOutbounds:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    new-instance v3, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 38
    const/4 v9, 0x6

    .line 39
    const/4 v10, 0x0

    .line 40
    const-wide/16 v5, 0x0

    .line 42
    const-wide/16 v7, 0x0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v3 .. v10}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-object v2, v3

    .line 52
    :cond_1
    check-cast v2, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 54
    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getUplinkTotal()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide p1

    .line 64
    add-long/2addr p1, v0

    .line 65
    invoke-virtual {v2, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->setUplinkTotal(J)V

    .line 68
    :cond_2
    if-eqz p3, :cond_3

    .line 70
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getDownlinkTotal()J

    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v0

    .line 78
    add-long/2addr v0, p1

    .line 79
    invoke-virtual {v2, v0, v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->setDownlinkTotal(J)V

    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic registerStats$default(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->registerStats(Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    return-void
.end method

.method private static final statsTags_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getOutboundTags()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getOutboundTagsCurrent()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    const/16 v2, 0xa

    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getOutboundTagsAll()Ljava/util/Map;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lkotlin/Pair;

    .line 65
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    new-array p0, p0, [Lkotlin/Pair;

    .line 75
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, [Lkotlin/Pair;

    .line 81
    array-length v0, p0

    .line 82
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, [Lkotlin/Pair;

    .line 88
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static final updateTasks_delegate$lambda$0()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final updateTimer$lambda$0()Ljava/util/Timer;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 3
    const-string v1, "Observatory Timer"

    .line 5
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bypassStats(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->isInitialized()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getBypassTag()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->setStarted(Z)V

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->persistStats()V

    .line 10
    invoke-super {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->close()V

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->updateTimer:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->updateTimer:Lkotlin/Lazy;

    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Timer;

    .line 29
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 32
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->observatoryJob:Lkotlinx/coroutines/Job;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getObservatoryJob()Lkotlinx/coroutines/Job;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final downlinkDirect()J
    .locals 4

    .line 1
    const-string v0, "downlink"

    .line 3
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->bypassStats(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->downlinkTotalDirect:J

    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->downlinkTotalDirect:J

    .line 12
    return-wide v0
.end method

.method public final getDownlinkProxy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->downlinkProxy:J

    .line 3
    return-wide v0
.end method

.method public final getDownlinkTotalDirect()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->downlinkTotalDirect:J

    .line 3
    return-wide v0
.end method

.method public final getObservatoryJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->observatoryJob:Lkotlinx/coroutines/Job;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "observatoryJob"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getService()Lio/nekohasekai/sagernet/bg/BaseService$Interface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 3
    return-object v0
.end method

.method public final getUpdateTasks()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/TimerTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->updateTasks$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    return-object v0
.end method

.method public final getUpdateTimer()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->updateTimer:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public final getUplinkProxy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->uplinkProxy:J

    .line 3
    return-wide v0
.end method

.method public final getUplinkTotalDirect()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->uplinkTotalDirect:J

    .line 3
    return-wide v0
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->init()V

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getLogLevel()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 15
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getConfig()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getPluginConfigs()Ljava/util/HashMap;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lkotlin/Pair;

    .line 56
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 62
    invoke-virtual {v2, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public launch()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->launch()V

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getObserverTag()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getV2rayPoint()Llibcore/V2RayInstance;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getObserverTag()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, p0}, Llibcore/V2RayInstance;->setStatusUpdateListener(Ljava/lang/String;Llibcore/ObservatoryStatusUpdateListener;)V

    .line 33
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->setObservatoryJob(Lkotlinx/coroutines/Job;)V

    .line 46
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->setStarted(Z)V

    .line 52
    return-void
.end method

.method public onUpdateObservatoryStatus([B)V
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->parseFrom([B)Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getOutboundTag()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v1, "global-"

    .line 21
    invoke-static {v0, v1, v0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v4

    .line 43
    cmp-long v6, v4, v2

    .line 45
    if-nez v6, :cond_1

    .line 47
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->statsOutbounds:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->statsOutbounds:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 71
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 78
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v3

    .line 86
    invoke-interface {v2, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 89
    move-result-object v1

    .line 90
    :goto_0
    if-eqz v1, :cond_5

    .line 92
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getAlive()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v2, 0x3

    .line 101
    :goto_1
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getDelay()J

    .line 104
    move-result-wide v3

    .line 105
    long-to-int v4, v3

    .line 106
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getLastErrorReason()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 113
    move-result v3

    .line 114
    if-ne v3, v2, :cond_4

    .line 116
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 119
    move-result v3

    .line 120
    if-ne v3, v4, :cond_4

    .line 122
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 132
    :cond_4
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 135
    invoke-virtual {v1, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setPing(I)V

    .line 138
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 141
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 143
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->updateProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)I

    .line 150
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 152
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    const-string v4, "Send result for #"

    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, " "

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 184
    move-result-wide v0

    .line 185
    new-instance p1, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$$inlined$timerTask$1;

    .line 187
    invoke-direct {p1, p0, v0, v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$onUpdateObservatoryStatus$$inlined$timerTask$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;J)V

    .line 190
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->updateTimer:Lkotlin/Lazy;

    .line 192
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/util/Timer;

    .line 198
    const-wide/16 v3, 0x7d0

    .line 200
    invoke-virtual {v2, p1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 203
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getUpdateTasks()Lj$/util/concurrent/ConcurrentHashMap;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/util/TimerTask;

    .line 217
    if-eqz p1, :cond_7

    .line 219
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 222
    return-void

    .line 223
    :cond_5
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    const-string v2, "Profile with id #"

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, " not found"

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 247
    return-void

    .line 248
    :cond_6
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 250
    invoke-virtual {p1}, Lcom/v2ray/core/app/observatory/OutboundStatus;->getOutboundTag()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    const-string v2, "Persist skipped on outbound "

    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 271
    :cond_7
    :goto_2
    return-void
.end method

.method public final outboundStats()Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->isInitialized()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->outboundStats:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 11
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->statsOutbounds:Ljava/util/HashMap;

    .line 13
    new-instance v3, Lkotlin/Pair;

    .line 15
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v3

    .line 19
    :cond_0
    const-wide/16 v6, 0x0

    .line 21
    iput-wide v6, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->uplinkProxy:J

    .line 23
    iput-wide v6, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->downlinkProxy:J

    .line 25
    invoke-direct {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getCurrentTags()Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34
    move-result v2

    .line 35
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v9

    .line 46
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    const-string v10, "uplink"

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 72
    invoke-direct {v0, v2, v10}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 75
    move-result-wide v10

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x4

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->registerStats$default(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 88
    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getCurrentTags()Ljava/util/Map;

    .line 99
    move-result-object v1

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 105
    move-result v2

    .line 106
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v11

    .line 117
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    const-string v12, "downlink"

    .line 123
    if-eqz v1, :cond_4

    .line 125
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 143
    invoke-direct {v0, v2, v12}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 146
    move-result-wide v12

    .line 147
    if-eqz v1, :cond_3

    .line 149
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x2

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->registerStats$default(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 159
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-wide v1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->uplinkProxy:J

    .line 169
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v3

    .line 173
    move-wide v4, v6

    .line 174
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_5

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/Number;

    .line 186
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 189
    move-result-wide v13

    .line 190
    add-long/2addr v4, v13

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    add-long/2addr v1, v4

    .line 193
    iput-wide v1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->uplinkProxy:J

    .line 195
    iget-wide v1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->downlinkProxy:J

    .line 197
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v3

    .line 201
    move-wide v4, v6

    .line 202
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_6

    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/Number;

    .line 214
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 217
    move-result-wide v8

    .line 218
    add-long/2addr v4, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    add-long/2addr v1, v4

    .line 221
    iput-wide v1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->downlinkProxy:J

    .line 223
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->outboundStats:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 225
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getUplinkTotal()J

    .line 228
    move-result-wide v2

    .line 229
    iget-wide v4, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->uplinkProxy:J

    .line 231
    add-long/2addr v2, v4

    .line 232
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->setUplinkTotal(J)V

    .line 235
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->outboundStats:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 237
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getDownlinkTotal()J

    .line 240
    move-result-wide v2

    .line 241
    iget-wide v4, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->downlinkProxy:J

    .line 243
    add-long/2addr v2, v4

    .line 244
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->setDownlinkTotal(J)V

    .line 247
    invoke-direct {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getStatsTags()Ljava/util/Map;

    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_d

    .line 257
    iget-wide v8, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->uplinkProxy:J

    .line 259
    invoke-direct {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getStatsTags()Ljava/util/Map;

    .line 262
    move-result-object v1

    .line 263
    new-instance v11, Ljava/util/ArrayList;

    .line 265
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 268
    move-result v2

    .line 269
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v13

    .line 280
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_8

    .line 286
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 298
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 304
    invoke-direct {v0, v2, v10}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 307
    move-result-wide v14

    .line 308
    if-eqz v1, :cond_7

    .line 310
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    move-result-object v2

    .line 314
    const/4 v4, 0x4

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->registerStats$default(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 320
    :cond_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_4

    .line 328
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v1

    .line 332
    move-wide v2, v6

    .line 333
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_9

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/lang/Number;

    .line 345
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 348
    move-result-wide v4

    .line 349
    add-long/2addr v2, v4

    .line 350
    goto :goto_5

    .line 351
    :cond_9
    add-long/2addr v8, v2

    .line 352
    iput-wide v8, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->uplinkProxy:J

    .line 354
    iget-wide v8, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->downlinkProxy:J

    .line 356
    invoke-direct {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getStatsTags()Ljava/util/Map;

    .line 359
    move-result-object v1

    .line 360
    new-instance v11, Ljava/util/ArrayList;

    .line 362
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 365
    move-result v2

    .line 366
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v13

    .line 377
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_b

    .line 383
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/util/Map$Entry;

    .line 389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/String;

    .line 395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 401
    invoke-direct {v0, v2, v12}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 404
    move-result-wide v14

    .line 405
    if-eqz v1, :cond_a

    .line 407
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object v3

    .line 411
    const/4 v4, 0x2

    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->registerStats$default(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 417
    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    goto :goto_6

    .line 425
    :cond_b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v1

    .line 429
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_c

    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Number;

    .line 441
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 444
    move-result-wide v2

    .line 445
    add-long/2addr v6, v2

    .line 446
    goto :goto_7

    .line 447
    :cond_c
    add-long/2addr v8, v6

    .line 448
    iput-wide v8, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->downlinkProxy:J

    .line 450
    :cond_d
    invoke-direct {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getInterTags()Ljava/util/Map;

    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_f

    .line 460
    invoke-direct {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getInterTags()Ljava/util/Map;

    .line 463
    move-result-object v1

    .line 464
    new-instance v6, Ljava/util/ArrayList;

    .line 466
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 469
    move-result v2

    .line 470
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v7

    .line 481
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_e

    .line 487
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/util/Map$Entry;

    .line 493
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/String;

    .line 499
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 505
    invoke-direct {v0, v2, v10}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 508
    move-result-wide v8

    .line 509
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    move-result-object v2

    .line 513
    const/4 v4, 0x4

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->registerStats$default(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 519
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 526
    goto :goto_8

    .line 527
    :cond_e
    invoke-direct {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getInterTags()Ljava/util/Map;

    .line 530
    move-result-object v1

    .line 531
    new-instance v6, Ljava/util/ArrayList;

    .line 533
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 536
    move-result v2

    .line 537
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    move-result-object v7

    .line 548
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_f

    .line 554
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/util/Map$Entry;

    .line 560
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/lang/String;

    .line 566
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 572
    invoke-direct {v0, v2, v12}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 575
    move-result-wide v8

    .line 576
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    move-result-object v3

    .line 580
    const/4 v4, 0x2

    .line 581
    const/4 v5, 0x0

    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->registerStats$default(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 586
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 593
    goto :goto_9

    .line 594
    :cond_f
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->outboundStats:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 596
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->statsOutbounds:Ljava/util/HashMap;

    .line 598
    new-instance v3, Lkotlin/Pair;

    .line 600
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    return-object v3
.end method

.method public final persistStats()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final sendInitStatuses()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    const/16 v2, 0x12c

    .line 11
    int-to-long v2, v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getObservatoryTags()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_7

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    const-string v4, "global-"

    .line 39
    invoke-static {v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v7

    .line 62
    cmp-long v9, v7, v5

    .line 64
    if-nez v9, :cond_2

    .line 66
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v5, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->statsOutbounds:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    iget-object v5, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->statsOutbounds:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    check-cast v4, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 90
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v5, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 97
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v6

    .line 105
    invoke-interface {v5, v6, v7}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 108
    move-result-object v4

    .line 109
    :goto_1
    if-nez v4, :cond_4

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 115
    move-result v5

    .line 116
    if-lez v5, :cond_0

    .line 118
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getV2rayPoint()Llibcore/V2RayInstance;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getObserverTag()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {}, Lcom/v2ray/core/app/observatory/OutboundStatus;->newBuilder()Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v3}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->setOutboundTag(Ljava/lang/String;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 141
    move-result v7

    .line 142
    const/4 v8, 0x1

    .line 143
    if-ne v7, v8, :cond_5

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v8, 0x0

    .line 147
    :goto_2
    invoke-virtual {v3, v8}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->setAlive(Z)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 154
    move-result v7

    .line 155
    int-to-long v7, v7

    .line 156
    invoke-virtual {v3, v7, v8}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->setDelay(J)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_6

    .line 166
    const-string v4, ""

    .line 168
    :cond_6
    invoke-virtual {v3, v4}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->setLastErrorReason(Ljava/lang/String;)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v0, v1}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->setLastTryTime(J)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v0, v1}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->setLastSeenTime(J)Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/v2ray/core/app/observatory/OutboundStatus$Builder;->build()Lcom/v2ray/core/app/observatory/OutboundStatus;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v5, v6, v3}, Llibcore/V2RayInstance;->updateStatus(Ljava/lang/String;[B)V

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_7
    return-void
.end method

.method public final setDownlinkProxy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->downlinkProxy:J

    .line 3
    return-void
.end method

.method public final setDownlinkTotalDirect(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->downlinkTotalDirect:J

    .line 3
    return-void
.end method

.method public final setObservatoryJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->observatoryJob:Lkotlinx/coroutines/Job;

    .line 6
    return-void
.end method

.method public final setUplinkProxy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->uplinkProxy:J

    .line 3
    return-void
.end method

.method public final setUplinkTotalDirect(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->uplinkTotalDirect:J

    .line 3
    return-void
.end method

.method public final uplinkDirect()J
    .locals 4

    .line 1
    const-string v0, "uplink"

    .line 3
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->bypassStats(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->uplinkTotalDirect:J

    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->uplinkTotalDirect:J

    .line 12
    return-wide v0
.end method
