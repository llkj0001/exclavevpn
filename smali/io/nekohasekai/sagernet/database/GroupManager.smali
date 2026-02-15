.class public final Lio/nekohasekai/sagernet/database/GroupManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/GroupManager$Interface;,
        Lio/nekohasekai/sagernet/database/GroupManager$Listener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

.field private static final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/GroupManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static userInterface:Lio/nekohasekai/sagernet/database/GroupManager$Interface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/GroupManager;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->listeners:Ljava/util/ArrayList;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final addListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->listeners:Ljava/util/ArrayList;

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

.method public final clearGroup(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedProxy(J)V

    .line 8
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->deleteAll(J)I

    .line 17
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$2;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sagernet/database/GroupManager$clearGroup$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 23
    invoke-virtual {p0, v0, p3}, Lio/nekohasekai/sagernet/database/GroupManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    if-ne p1, p2, :cond_0

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1
.end method

.method public final createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;-><init>(Lio/nekohasekai/sagernet/database/GroupManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 67
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->nextOrder()Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v5

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-wide/16 v5, 0x1

    .line 84
    :goto_1
    invoke-virtual {p1, v5, v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setUserOrder(J)V

    .line 87
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 97
    invoke-interface {p2, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)J

    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {p1, v5, v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setId(J)V

    .line 104
    new-instance p2, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$2;

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {p2, p1, v1}, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 110
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$0:Ljava/lang/Object;

    .line 112
    iput v3, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->label:I

    .line 114
    invoke-virtual {p0, p2, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v4, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 124
    move-result p2

    .line 125
    if-ne p2, v3, :cond_6

    .line 127
    sget-object p2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->INSTANCE:Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

    .line 129
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->L$0:Ljava/lang/Object;

    .line 131
    iput v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$createGroup$1;->label:I

    .line 133
    invoke-virtual {p2, v0}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->reconfigureUpdater(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v4, :cond_6

    .line 139
    :goto_3
    return-object v4

    .line 140
    :cond_6
    return-object p1
.end method

.method public final deleteGroup(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;

    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;

    invoke-direct {v0, p0, p3}, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;-><init>(Lio/nekohasekai/sagernet/database/GroupManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->result:Ljava/lang/Object;

    .line 220
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-wide p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    sget-object p3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->deleteById(J)I

    .line 222
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->deleteByGroup(J)V

    .line 223
    new-instance p3, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$2;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v1}, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->J$0:J

    iput v3, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->label:I

    invoke-virtual {p0, p3, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    .line 224
    :cond_4
    :goto_1
    sget-object p3, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->INSTANCE:Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

    iput-wide p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->J$0:J

    iput v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$1;->label:I

    invoke-virtual {p3, v0}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->reconfigureUpdater(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    .line 225
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteGroup(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;-><init>(Lio/nekohasekai/sagernet/database/GroupManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/util/List;

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_5

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$2:Ljava/lang/Object;

    .line 55
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 57
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/util/Iterator;

    .line 61
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/util/List;

    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 74
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->deleteGroup(Ljava/util/List;)V

    .line 81
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 84
    move-result-object p2

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    const/16 v4, 0xa

    .line 89
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 92
    move-result v4

    .line 93
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 112
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 115
    move-result-wide v5

    .line 116
    new-instance v7, Ljava/lang/Long;

    .line 118
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 121
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 128
    move-result v4

    .line 129
    new-array v4, v4, [J

    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Number;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v6

    .line 152
    add-int/lit8 v8, v5, 0x1

    .line 154
    aput-wide v6, v4, v5

    .line 156
    move v5, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {p2, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->deleteByGroup([J)V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p1

    .line 165
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result p2

    .line 169
    const/4 v1, 0x0

    .line 170
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    if-eqz p2, :cond_7

    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 180
    new-instance v5, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$5;

    .line 182
    invoke-direct {v5, p2, v1}, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$5;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 185
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$0:Ljava/lang/Object;

    .line 187
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$1:Ljava/lang/Object;

    .line 189
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$2:Ljava/lang/Object;

    .line 191
    iput v3, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->label:I

    .line 193
    invoke-virtual {p0, v5, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v4, :cond_6

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    sget-object p1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->INSTANCE:Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

    .line 202
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$0:Ljava/lang/Object;

    .line 204
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$1:Ljava/lang/Object;

    .line 206
    iput-object v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->L$2:Ljava/lang/Object;

    .line 208
    iput v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$deleteGroup$3;->label:I

    .line 210
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->reconfigureUpdater(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v4, :cond_8

    .line 216
    :goto_4
    return-object v4

    .line 217
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object p1
.end method

.method public final getUserInterface()Lio/nekohasekai/sagernet/database/GroupManager$Interface;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->userInterface:Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    .line 3
    return-object v0
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
    instance-of v0, p2, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;-><init>(Lio/nekohasekai/sagernet/database/GroupManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->I$0:I

    .line 39
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->L$4:Ljava/lang/Object;

    .line 41
    check-cast v2, Lio/nekohasekai/sagernet/database/GroupManager$Listener;

    .line 43
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 47
    iget-object v5, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    iget-object v5, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->L$0:Ljava/lang/Object;

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
    sget-object p2, Lio/nekohasekai/sagernet/database/GroupManager;->listeners:Ljava/util/ArrayList;

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
    check-cast v5, Lio/nekohasekai/sagernet/database/GroupManager$Listener;

    .line 97
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->L$0:Ljava/lang/Object;

    .line 99
    const/4 v6, 0x0

    .line 100
    iput-object v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->L$1:Ljava/lang/Object;

    .line 102
    iput-object v2, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->L$2:Ljava/lang/Object;

    .line 104
    iput-object v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->L$3:Ljava/lang/Object;

    .line 106
    iput-object v6, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->L$4:Ljava/lang/Object;

    .line 108
    iput p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->I$0:I

    .line 110
    iput v3, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->I$1:I

    .line 112
    iput v4, v0, Lio/nekohasekai/sagernet/database/GroupManager$iterator$1;->label:I

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

.method public final postReload(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$postReload$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sagernet/database/GroupManager$postReload$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 7
    invoke-virtual {p0, v0, p3}, Lio/nekohasekai/sagernet/database/GroupManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 1
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
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-object p2

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/nekohasekai/sagernet/database/GroupManager;->postUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p1, p3, :cond_1

    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object p2
.end method

.method public final postUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$postUpdate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/database/GroupManager$postUpdate$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lio/nekohasekai/sagernet/database/GroupManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final rearrange(J)V
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setUserOrder(J)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 33
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->updateProxy(Ljava/util/List;)I

    .line 40
    return-void
.end method

.method public final removeListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->listeners:Ljava/util/ArrayList;

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

.method public final setUserInterface(Lio/nekohasekai/sagernet/database/GroupManager$Interface;)V
    .locals 0

    .line 1
    sput-object p1, Lio/nekohasekai/sagernet/database/GroupManager;->userInterface:Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    .line 3
    return-void
.end method

.method public final updateGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$1;-><init>(Lio/nekohasekai/sagernet/database/GroupManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$1;->label:I

    .line 29
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v5, :cond_2

    .line 40
    if-ne v1, v4, :cond_1

    .line 42
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 70
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->updateGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 77
    new-instance p2, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$2;

    .line 79
    invoke-direct {p2, p1, v3}, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 82
    iput-object p1, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$1;->L$0:Ljava/lang/Object;

    .line 84
    iput v5, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$1;->label:I

    .line 86
    invoke-virtual {p0, p2, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v6, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 96
    move-result p1

    .line 97
    if-ne p1, v5, :cond_5

    .line 99
    sget-object p1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->INSTANCE:Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

    .line 101
    iput-object v3, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$1;->L$0:Ljava/lang/Object;

    .line 103
    iput v4, v0, Lio/nekohasekai/sagernet/database/GroupManager$updateGroup$1;->label:I

    .line 105
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->reconfigureUpdater(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v6, :cond_5

    .line 111
    :goto_2
    return-object v6

    .line 112
    :cond_5
    :goto_3
    return-object v2
.end method
