.class public final Lio/nekohasekai/sagernet/bg/BaseService$Binder;
.super Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/lang/AutoCloseable;
.implements Llibcore/TrafficListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binder"
.end annotation


# instance fields
.field private final appStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llibcore/AppStats;",
            ">;"
        }
    .end annotation
.end field

.field private final bandwidthListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastLock:Lkotlinx/coroutines/sync/Mutex;

.field private final callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

.field private looper:Lkotlinx/coroutines/Job;

.field private final statsListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private statsLooper:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$M6APhNR5jccrDF8RQdhZu_HG5Y8(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/AppStatsList;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->loopStats$lambda$1(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/AppStatsList;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$jJS3JSBAtl53Dj4bjJ9d-pOaYOs(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/aidl/TrafficStats;Ljava/util/HashMap;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->loop$lambda$0(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/aidl/TrafficStats;Ljava/util/HashMap;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 6
    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 8
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)V

    .line 11
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->bandwidthListeners:Ljava/util/Map;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->statsListeners:Ljava/util/Map;

    .line 27
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 29
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 31
    iget-object p1, p1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/JobKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 46
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcastLock:Lkotlinx/coroutines/sync/Mutex;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->appStats:Ljava/util/ArrayList;

    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V

    return-void
.end method

.method public static final synthetic access$getBandwidthListeners$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->bandwidthListeners:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getData$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Lio/nekohasekai/sagernet/bg/BaseService$Data;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLooper$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->looper:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStatsListeners$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->statsListeners:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStatsLooper$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->statsLooper:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$loop(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->loop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loopStats(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->loopStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setLooper$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->looper:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public static final synthetic access$setStatsLooper$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->statsLooper:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method private final loop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
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
    instance-of v2, v1, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;

    .line 12
    iget v3, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->label:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-wide/16 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v3, :cond_3

    .line 42
    if-eq v3, v5, :cond_2

    .line 44
    if-ne v3, v4, :cond_1

    .line 46
    iget-boolean v3, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->Z$0:Z

    .line 48
    iget-wide v10, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->J$0:J

    .line 50
    iget-object v12, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$4:Ljava/lang/Object;

    .line 52
    check-cast v12, Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 54
    iget-object v12, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$3:Ljava/lang/Object;

    .line 56
    check-cast v12, Ljava/util/HashMap;

    .line 58
    iget-object v12, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v12, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 62
    iget-object v12, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v12, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 66
    iget-object v12, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v12, Ljava/lang/Long;

    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move v1, v3

    .line 74
    move-object v6, v8

    .line 75
    const/4 v7, 0x2

    .line 76
    goto/16 :goto_8

    .line 78
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 83
    const/4 v1, 0x0

    .line 84
    return-object v1

    .line 85
    :cond_2
    iget-boolean v3, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->Z$0:Z

    .line 87
    iget-wide v10, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->J$0:J

    .line 89
    iget-object v12, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v12, Ljava/lang/Long;

    .line 93
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    move v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 103
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getShowDirectSpeed()Z

    .line 106
    move-result v1

    .line 107
    move-wide v10, v6

    .line 108
    :goto_1
    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->bandwidthListeners:Ljava/util/Map;

    .line 110
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 117
    move-result-object v3

    .line 118
    move-object v12, v3

    .line 119
    check-cast v12, Ljava/lang/Long;

    .line 121
    if-eqz v12, :cond_d

    .line 123
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v13

    .line 127
    iput-object v12, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v8, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$1:Ljava/lang/Object;

    .line 131
    iput-object v8, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$2:Ljava/lang/Object;

    .line 133
    iput-object v8, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$3:Ljava/lang/Object;

    .line 135
    iput-object v8, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$4:Ljava/lang/Object;

    .line 137
    iput-wide v10, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->J$0:J

    .line 139
    iput-boolean v1, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->Z$0:Z

    .line 141
    iput v5, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->label:I

    .line 143
    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v9, :cond_4

    .line 149
    goto/16 :goto_7

    .line 151
    :cond_4
    :goto_2
    if-nez v12, :cond_5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v12

    .line 158
    cmp-long v3, v12, v6

    .line 160
    if-nez v3, :cond_6

    .line 162
    goto/16 :goto_a

    .line 164
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v12

    .line 168
    sub-long v10, v12, v10

    .line 170
    long-to-double v10, v10

    .line 171
    const-wide/16 v14, 0x3e8

    .line 173
    long-to-double v14, v14

    .line 174
    div-double/2addr v10, v14

    .line 175
    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 177
    if-eqz v3, :cond_d

    .line 179
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_7

    .line 185
    goto/16 :goto_a

    .line 187
    :cond_7
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->outboundStats()Lkotlin/Pair;

    .line 190
    move-result-object v14

    .line 191
    iget-object v15, v14, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 193
    check-cast v15, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 195
    iget-object v14, v14, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 197
    check-cast v14, Ljava/util/HashMap;

    .line 199
    new-instance v16, Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 201
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getUplinkProxy()J

    .line 204
    move-result-wide v5

    .line 205
    long-to-double v5, v5

    .line 206
    div-double/2addr v5, v10

    .line 207
    double-to-long v5, v5

    .line 208
    move-wide/from16 v17, v5

    .line 210
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getDownlinkProxy()J

    .line 213
    move-result-wide v4

    .line 214
    long-to-double v4, v4

    .line 215
    div-double/2addr v4, v10

    .line 216
    double-to-long v4, v4

    .line 217
    if-eqz v1, :cond_8

    .line 219
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->uplinkDirect()J

    .line 222
    move-result-wide v7

    .line 223
    long-to-double v7, v7

    .line 224
    div-double/2addr v7, v10

    .line 225
    double-to-long v7, v7

    .line 226
    move-wide/from16 v21, v7

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    const-wide/16 v21, 0x0

    .line 231
    :goto_4
    if-eqz v1, :cond_9

    .line 233
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->downlinkDirect()J

    .line 236
    move-result-wide v7

    .line 237
    long-to-double v7, v7

    .line 238
    div-double/2addr v7, v10

    .line 239
    double-to-long v7, v7

    .line 240
    move-wide/from16 v23, v7

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    const-wide/16 v23, 0x0

    .line 245
    :goto_5
    invoke-virtual {v15}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getUplinkTotal()J

    .line 248
    move-result-wide v25

    .line 249
    invoke-virtual {v15}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getDownlinkTotal()J

    .line 252
    move-result-wide v27

    .line 253
    move-wide/from16 v19, v4

    .line 255
    invoke-direct/range {v16 .. v28}, Lio/nekohasekai/sagernet/aidl/TrafficStats;-><init>(JJJJJJ)V

    .line 258
    move-object/from16 v4, v16

    .line 260
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 262
    if-eqz v5, :cond_a

    .line 264
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 267
    move-result-object v5

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    const/4 v5, 0x0

    .line 270
    :goto_6
    sget-object v7, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 272
    if-ne v5, v7, :cond_c

    .line 274
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->bandwidthListeners:Ljava/util/Map;

    .line 276
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_c

    .line 282
    new-instance v5, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda1;

    .line 284
    invoke-direct {v5, v0, v3, v4, v14}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/aidl/TrafficStats;Ljava/util/HashMap;)V

    .line 287
    const/4 v6, 0x0

    .line 288
    iput-object v6, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$0:Ljava/lang/Object;

    .line 290
    iput-object v6, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$1:Ljava/lang/Object;

    .line 292
    iput-object v6, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$2:Ljava/lang/Object;

    .line 294
    iput-object v6, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$3:Ljava/lang/Object;

    .line 296
    iput-object v6, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->L$4:Ljava/lang/Object;

    .line 298
    iput-wide v12, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->J$0:J

    .line 300
    iput-boolean v1, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->Z$0:Z

    .line 302
    iput-wide v12, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->J$1:J

    .line 304
    iput-wide v10, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->D$0:D

    .line 306
    const/4 v7, 0x2

    .line 307
    iput v7, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loop$1;->label:I

    .line 309
    invoke-virtual {v0, v5, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    if-ne v3, v9, :cond_b

    .line 315
    :goto_7
    return-object v9

    .line 316
    :cond_b
    move-wide v10, v12

    .line 317
    :goto_8
    move-object v8, v6

    .line 318
    :goto_9
    const/4 v4, 0x2

    .line 319
    const/4 v5, 0x1

    .line 320
    const-wide/16 v6, 0x0

    .line 322
    goto/16 :goto_1

    .line 324
    :cond_c
    const/4 v6, 0x0

    .line 325
    const/4 v7, 0x2

    .line 326
    move-object v8, v6

    .line 327
    move-wide v10, v12

    .line 328
    goto :goto_9

    .line 329
    :cond_d
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    return-object v1
.end method

.method private static final loop$lambda$0(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/aidl/TrafficStats;Ljava/util/HashMap;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v1, v1, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->bandwidthListeners:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 27
    move-result-wide v1

    .line 28
    const/4 v3, 0x1

    .line 29
    move-object/from16 v4, p2

    .line 31
    invoke-interface {v0, v1, v2, v4, v3}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->trafficUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Z)V

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;

    .line 70
    new-instance v5, Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 72
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getUplinkTotal()J

    .line 75
    move-result-wide v10

    .line 76
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$OutboundStats;->getDownlinkTotal()J

    .line 79
    move-result-wide v16

    .line 80
    const/16 v18, 0x1b

    .line 82
    const/16 v19, 0x0

    .line 84
    const-wide/16 v6, 0x0

    .line 86
    const-wide/16 v8, 0x0

    .line 88
    const-wide/16 v12, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 92
    invoke-direct/range {v5 .. v19}, Lio/nekohasekai/sagernet/aidl/TrafficStats;-><init>(JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-interface {v0, v3, v4, v5, v2}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->trafficUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Z)V

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object v0
.end method

.method private final loopStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
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
    instance-of v2, v1, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;

    .line 12
    iget v3, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->label:I

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v3, :cond_4

    .line 40
    if-eq v3, v7, :cond_3

    .line 42
    if-ne v3, v6, :cond_2

    .line 44
    iget-wide v10, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->J$0:J

    .line 46
    iget-object v3, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v3, Lio/nekohasekai/sagernet/aidl/AppStatsList;

    .line 50
    iget-object v3, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 54
    iget-object v3, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v3, Llibcore/Tun2ray;

    .line 58
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    const-wide/16 v16, 0x0

    .line 63
    :cond_1
    move-wide v3, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x0

    .line 71
    return-object v1

    .line 72
    :cond_3
    iget-wide v10, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->J$2:J

    .line 74
    iget-wide v12, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->J$1:J

    .line 76
    iget-wide v14, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->J$0:J

    .line 78
    iget-object v3, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v3, Lio/nekohasekai/sagernet/aidl/AppStatsList;

    .line 82
    iget-object v3, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v3, Ljava/lang/Long;

    .line 86
    const-wide/16 v16, 0x0

    .line 88
    iget-object v4, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v4, Llibcore/Tun2ray;

    .line 92
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_9

    .line 97
    :cond_4
    const-wide/16 v16, 0x0

    .line 99
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 104
    if-eqz v1, :cond_5

    .line 106
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getService()Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v1, v8

    .line 118
    :goto_1
    instance-of v3, v1, Lio/nekohasekai/sagernet/bg/VpnService;

    .line 120
    if-eqz v3, :cond_6

    .line 122
    check-cast v1, Lio/nekohasekai/sagernet/bg/VpnService;

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v1, v8

    .line 126
    :goto_2
    if-eqz v1, :cond_12

    .line 128
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/VpnService;->getTun()Llibcore/Tun2ray;

    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_7

    .line 134
    goto/16 :goto_c

    .line 136
    :cond_7
    invoke-virtual {v1}, Llibcore/Tun2ray;->getTrafficStatsEnabled()Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 142
    goto/16 :goto_c

    .line 144
    :cond_8
    sget-object v1, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 146
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 149
    move-wide/from16 v3, v16

    .line 151
    :goto_3
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->statsListeners:Ljava/util/Map;

    .line 153
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Long;

    .line 163
    if-nez v1, :cond_9

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide v10

    .line 170
    cmp-long v5, v10, v16

    .line 172
    if-nez v5, :cond_a

    .line 174
    goto/16 :goto_c

    .line 176
    :cond_a
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v12

    .line 180
    sub-long v3, v12, v3

    .line 182
    long-to-double v3, v3

    .line 183
    const/16 v5, 0x3e8

    .line 185
    int-to-double v10, v5

    .line 186
    div-double/2addr v3, v10

    .line 187
    double-to-long v10, v3

    .line 188
    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->appStats:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 193
    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 195
    if-eqz v3, :cond_b

    .line 197
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_b

    .line 203
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getService()Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 206
    move-result-object v3

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move-object v3, v8

    .line 209
    :goto_5
    instance-of v4, v3, Lio/nekohasekai/sagernet/bg/VpnService;

    .line 211
    if-eqz v4, :cond_c

    .line 213
    check-cast v3, Lio/nekohasekai/sagernet/bg/VpnService;

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move-object v3, v8

    .line 217
    :goto_6
    if-eqz v3, :cond_12

    .line 219
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/VpnService;->getTun()Llibcore/Tun2ray;

    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_d

    .line 225
    goto/16 :goto_c

    .line 227
    :cond_d
    invoke-virtual {v3, v0}, Llibcore/Tun2ray;->readAppTraffics(Llibcore/TrafficListener;)V

    .line 230
    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->appStats:Ljava/util/ArrayList;

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    const/16 v5, 0xa

    .line 236
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 239
    move-result v5

    .line 240
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v3

    .line 247
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_e

    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Llibcore/AppStats;

    .line 259
    invoke-virtual {v5}, Llibcore/AppStats;->getUid()I

    .line 262
    move-result v19

    .line 263
    new-instance v18, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 265
    invoke-virtual {v5}, Llibcore/AppStats;->getTcpConn()I

    .line 268
    move-result v20

    .line 269
    invoke-virtual {v5}, Llibcore/AppStats;->getUdpConn()I

    .line 272
    move-result v21

    .line 273
    invoke-virtual {v5}, Llibcore/AppStats;->getTcpConnTotal()I

    .line 276
    move-result v22

    .line 277
    invoke-virtual {v5}, Llibcore/AppStats;->getUdpConnTotal()I

    .line 280
    move-result v23

    .line 281
    invoke-virtual {v5}, Llibcore/AppStats;->getUplink()J

    .line 284
    move-result-wide v14

    .line 285
    div-long v24, v14, v10

    .line 287
    invoke-virtual {v5}, Llibcore/AppStats;->getDownlink()J

    .line 290
    move-result-wide v14

    .line 291
    div-long v26, v14, v10

    .line 293
    invoke-virtual {v5}, Llibcore/AppStats;->getUplinkTotal()J

    .line 296
    move-result-wide v28

    .line 297
    invoke-virtual {v5}, Llibcore/AppStats;->getDownlinkTotal()J

    .line 300
    move-result-wide v30

    .line 301
    invoke-virtual {v5}, Llibcore/AppStats;->getDeactivateAt()I

    .line 304
    move-result v32

    .line 305
    invoke-direct/range {v18 .. v32}, Lio/nekohasekai/sagernet/aidl/AppStats;-><init>(IIIIIJJJJI)V

    .line 308
    move-object/from16 v5, v18

    .line 310
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_7

    .line 314
    :cond_e
    new-instance v3, Lio/nekohasekai/sagernet/aidl/AppStatsList;

    .line 316
    invoke-direct {v3, v4}, Lio/nekohasekai/sagernet/aidl/AppStatsList;-><init>(Ljava/util/List;)V

    .line 319
    iget-object v4, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 321
    if-eqz v4, :cond_f

    .line 323
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 326
    move-result-object v4

    .line 327
    goto :goto_8

    .line 328
    :cond_f
    move-object v4, v8

    .line 329
    :goto_8
    sget-object v5, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 331
    if-ne v4, v5, :cond_11

    .line 333
    iget-object v4, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->statsListeners:Ljava/util/Map;

    .line 335
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_11

    .line 341
    new-instance v4, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda0;

    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-direct {v4, v0, v3, v5}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/AppStatsList;I)V

    .line 347
    iput-object v8, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->L$0:Ljava/lang/Object;

    .line 349
    iput-object v1, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->L$1:Ljava/lang/Object;

    .line 351
    iput-object v8, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->L$2:Ljava/lang/Object;

    .line 353
    iput-wide v12, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->J$0:J

    .line 355
    iput-wide v12, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->J$1:J

    .line 357
    iput-wide v10, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->J$2:J

    .line 359
    iput v7, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->label:I

    .line 361
    invoke-virtual {v0, v4, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    if-ne v3, v9, :cond_10

    .line 367
    goto :goto_b

    .line 368
    :cond_10
    move-object v3, v1

    .line 369
    move-wide v14, v12

    .line 370
    :goto_9
    move-object v1, v3

    .line 371
    move-wide v3, v10

    .line 372
    move-wide v10, v14

    .line 373
    goto :goto_a

    .line 374
    :cond_11
    move-wide v3, v10

    .line 375
    move-wide v10, v12

    .line 376
    :goto_a
    if-eqz v1, :cond_12

    .line 378
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 381
    move-result-wide v14

    .line 382
    iput-object v8, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->L$0:Ljava/lang/Object;

    .line 384
    iput-object v8, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->L$1:Ljava/lang/Object;

    .line 386
    iput-object v8, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->L$2:Ljava/lang/Object;

    .line 388
    iput-wide v10, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->J$0:J

    .line 390
    iput-wide v12, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->J$1:J

    .line 392
    iput-wide v3, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->J$2:J

    .line 394
    iput v6, v2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$loopStats$1;->label:I

    .line 396
    invoke-static {v14, v15, v2}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    if-ne v1, v9, :cond_1

    .line 402
    :goto_b
    return-object v9

    .line 403
    :cond_12
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    return-object v1
.end method

.method private static final loopStats$lambda$1(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/AppStatsList;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->statsListeners:Ljava/util/Map;

    .line 6
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p2, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->statsUpdated(Lio/nekohasekai/sagernet/aidl/AppStatsList;)V

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 39
    iget-object v0, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcastLock:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$0:Ljava/lang/Object;

    .line 63
    iput-object p2, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$1:Ljava/lang/Object;

    .line 65
    iput v2, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->I$0:I

    .line 67
    iput v3, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->label:I

    .line 69
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    if-ne v0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 79
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 81
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 84
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :goto_2
    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 87
    if-ge v2, v1, :cond_4

    .line 89
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 103
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :catch_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1

    .line 121
    :goto_4
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 124
    throw p1
.end method

.method public final checkLoop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->bandwidthListeners:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->looper:Lkotlinx/coroutines/Job;

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$checkLoop$1;

    .line 17
    invoke-direct {v0, p0, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$checkLoop$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->looper:Lkotlinx/coroutines/Job;

    .line 26
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->statsListeners:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->statsLooper:Lkotlinx/coroutines/Job;

    .line 36
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$checkLoop$2;

    .line 40
    invoke-direct {v0, p0, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$checkLoop$2;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlin/coroutines/Continuation;)V

    .line 43
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->statsLooper:Lkotlinx/coroutines/Job;

    .line 49
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 12
    return-void
.end method

.method public final getAppStats()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llibcore/AppStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->appStats:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, "Idle"

    .line 27
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getTrafficStatsEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getService()Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Lio/nekohasekai/sagernet/bg/VpnService;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lio/nekohasekai/sagernet/bg/VpnService;

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/VpnService;->getTun()Llibcore/Tun2ray;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Llibcore/Tun2ray;->getTrafficStatsEnabled()Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final missingPlugin(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final profilePersisted(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$profilePersisted$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public protect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getService()Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    check-cast v0, Lio/nekohasekai/sagernet/bg/VpnService;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 24
    :cond_1
    return-void
.end method

.method public registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 9
    return-void
.end method

.method public resetTrafficStats()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTrafficStats$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public startListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;JLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p2, p2, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    return-void
.end method

.method public startListeningForStats(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForStats$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;JLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p2, p2, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    return-void
.end method

.method public final stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public stopListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stopListeningForBandwidth$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stopListeningForBandwidth$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    return-void
.end method

.method public stopListeningForStats(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stopListeningForStats$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stopListeningForStats$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    return-void
.end method

.method public unregisterCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->stopListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V

    .line 7
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->stopListeningForStats(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 15
    return-void
.end method

.method public updateStats(Llibcore/AppStats;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->appStats:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public urlTest()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getV2rayPoint()Llibcore/V2RayInstance;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    const-string v1, "socks"

    .line 19
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 21
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestURL()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x1388

    .line 27
    invoke-static {v0, v1, v2, v3}, Llibcore/Libcore;->urlTest(Llibcore/V2RayInstance;Ljava/lang/String;Ljava/lang/String;I)I

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 35
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    const-string v0, "core not started"

    .line 45
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 48
    goto :goto_0
.end method
