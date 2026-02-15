.class final Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->persistStats()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.bg.proto.ProxyInstance$persistStats$1"
    f = "ProxyInstance.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;->label:I

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->outboundStats()Lkotlin/Pair;

    .line 13
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 15
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->access$getOutboundStats$p(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getUplinkTotal()J

    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 25
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->access$getOutboundStats$p(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getDownlinkTotal()J

    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    cmp-long p1, v0, v2

    .line 38
    if-eqz p1, :cond_0

    .line 40
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 42
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 48
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 55
    move-result-wide v0

    .line 56
    iget-object v4, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 58
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 65
    move-result-wide v4

    .line 66
    iget-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 68
    invoke-static {v6}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->access$getOutboundStats$p(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getUplinkTotal()J

    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v4, v6

    .line 77
    new-instance v6, Ljava/lang/Long;

    .line 79
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 82
    iget-object v4, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 84
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 91
    move-result-wide v4

    .line 92
    iget-object v7, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 94
    invoke-static {v7}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->access$getOutboundStats$p(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getDownlinkTotal()J

    .line 101
    move-result-wide v7

    .line 102
    add-long/2addr v4, v7

    .line 103
    new-instance v7, Ljava/lang/Long;

    .line 105
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 108
    invoke-interface {p1, v0, v1, v6, v7}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->updateTraffic(JLjava/lang/Long;Ljava/lang/Long;)I

    .line 111
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$persistStats$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 113
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->access$getStatsOutbounds$p(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)Ljava/util/HashMap;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 140
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getUplinkTotal()J

    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getDownlinkTotal()J

    .line 147
    move-result-wide v6

    .line 148
    add-long/2addr v4, v6

    .line 149
    cmp-long v1, v4, v2

    .line 151
    if-eqz v1, :cond_1

    .line 153
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 155
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getUplinkTotal()J

    .line 178
    move-result-wide v8

    .line 179
    add-long/2addr v6, v8

    .line 180
    new-instance v8, Ljava/lang/Long;

    .line 182
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 185
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 192
    move-result-wide v6

    .line 193
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getDownlinkTotal()J

    .line 196
    move-result-wide v9

    .line 197
    add-long/2addr v6, v9

    .line 198
    new-instance v0, Ljava/lang/Long;

    .line 200
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 203
    invoke-interface {v1, v4, v5, v8, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->updateTraffic(JLjava/lang/Long;Ljava/lang/Long;)I

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p1

    .line 210
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 215
    const/4 p1, 0x0

    .line 216
    return-object p1
.end method
