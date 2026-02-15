.class final Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.bg.BaseService$Interface$onStartCommand$3"
    f = "BaseService.kt"
    l = {
        0x1ee,
        0x1fa,
        0x1ff,
        0x203,
        0x210
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

.field final synthetic $profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field final synthetic $proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;


# direct methods
.method public static synthetic $r8$lambda$UOfKwlnstaX20GYtVRnouzKjACk(ILjava/lang/String;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->invokeSuspend$lambda$0(ILjava/lang/String;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$wxLujnX-bsX4o40lAi6ubtnmLDg(Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/BaseService$Data;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lio/nekohasekai/sagernet/bg/BaseService$Data;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 7
    iput-object p4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method private static final invokeSuspend$lambda$0(ILjava/lang/String;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->routeAlert(ILjava/lang/String;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;->getAlert()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;->getRouteName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, v0, p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->routeAlert(ILjava/lang/String;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 7
    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 9
    iget-object v4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/BaseService$Data;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->label:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v0, :cond_5

    .line 13
    if-eq v0, v4, :cond_4

    .line 15
    if-eq v0, v5, :cond_3

    .line 17
    if-eq v0, v3, :cond_2

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;

    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto/16 :goto_8

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_b

    .line 36
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/github/shadowsocks/plugin/PluginManager$PluginNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto/16 :goto_3

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_4

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_6

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto/16 :goto_9

    .line 60
    :catch_2
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto/16 :goto_a

    .line 64
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/util/Iterator;

    .line 72
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/github/shadowsocks/plugin/PluginManager$PluginNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    :try_start_3
    sget-object p1, Lio/nekohasekai/sagernet/bg/Executable;->INSTANCE:Lio/nekohasekai/sagernet/bg/Executable;

    .line 89
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/Executable;->killAll()V

    .line 92
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 94
    iput v4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->label:I

    .line 96
    invoke-interface {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->preInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/github/shadowsocks/plugin/PluginManager$PluginNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    if-ne p1, v7, :cond_6

    .line 102
    goto/16 :goto_7

    .line 104
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 106
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->init()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :try_start_5
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 111
    new-instance v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 113
    new-instance v4, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3$1;

    .line 115
    iget-object v8, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 117
    invoke-direct {v4, v8, v6}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)V

    .line 120
    invoke-direct {v0, v4}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 123
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->setProcesses(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;)V

    .line 126
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 128
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 130
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 133
    move-result-wide v8

    .line 134
    invoke-virtual {p1, v8, v9}, Lio/nekohasekai/sagernet/database/DataStore;->setCurrentProfile(J)V

    .line 137
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 139
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {p1, v8, v9}, Lio/nekohasekai/sagernet/database/DataStore;->setStartedProfile(J)V

    .line 146
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 148
    iput v5, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->label:I

    .line 150
    invoke-interface {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->startProcesses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v7, :cond_7

    .line 156
    goto/16 :goto_7

    .line 158
    :cond_7
    :goto_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 160
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 162
    invoke-static {p1, v0, v6, v5, v6}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->changeState$default(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 167
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->checkLoop()V

    .line 174
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 176
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getAlerts()Ljava/util/List;

    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object p1

    .line 188
    move-object v0, p1

    .line 189
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lkotlin/Pair;

    .line 201
    iget-object v4, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 208
    move-result v4

    .line 209
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 211
    check-cast p1, Ljava/lang/String;

    .line 213
    iget-object v5, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 215
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 218
    move-result-object v5

    .line 219
    new-instance v8, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3$$ExternalSyntheticLambda0;

    .line 221
    invoke-direct {v8, v4, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;)V

    .line 224
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->L$0:Ljava/lang/Object;

    .line 226
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->L$1:Ljava/lang/Object;

    .line 228
    iput v4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->I$0:I

    .line 230
    iput v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->label:I

    .line 232
    invoke-virtual {v5, v8, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v7, :cond_8

    .line 238
    goto/16 :goto_7

    .line 240
    :cond_9
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 242
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->L$0:Ljava/lang/Object;

    .line 244
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->L$1:Ljava/lang/Object;

    .line 246
    iput v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->label:I

    .line 248
    invoke-interface {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->lateInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/github/shadowsocks/plugin/PluginManager$PluginNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    if-ne p1, v7, :cond_a

    .line 254
    goto :goto_7

    .line 255
    :catch_3
    :cond_a
    :goto_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 257
    invoke-virtual {p1, v6}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setConnectingJob(Lkotlinx/coroutines/Job;)V

    .line 260
    goto/16 :goto_c

    .line 262
    :catch_4
    move-exception v0

    .line 263
    move-object p1, v0

    .line 264
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/github/shadowsocks/plugin/PluginManager$PluginNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    :goto_4
    :try_start_7
    instance-of v0, p1, Lio/nekohasekai/sagernet/bg/BaseService$ExpectedException;

    .line 280
    if-eqz v0, :cond_b

    .line 282
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 284
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 294
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 297
    :goto_5
    iget-object v7, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 299
    move-object v0, v7

    .line 300
    check-cast v0, Landroid/content/Context;

    .line 302
    sget v1, Lio/nekohasekai/sagernet/R$string;->service_failed:I

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, ": "

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v9

    .line 332
    const/4 v11, 0x4

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-static/range {v7 .. v12}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 339
    goto :goto_3

    .line 340
    :goto_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 342
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda0;

    .line 348
    const/4 v3, 0x1

    .line 349
    invoke-direct {v2, v3, p1}, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 352
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->L$0:Ljava/lang/Object;

    .line 354
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->L$1:Ljava/lang/Object;

    .line 356
    iput v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->label:I

    .line 358
    invoke-virtual {v0, v2, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v7, :cond_c

    .line 364
    :goto_7
    return-object v7

    .line 365
    :cond_c
    :goto_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 367
    const/4 v4, 0x4

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v1, 0x0

    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 375
    goto :goto_3

    .line 376
    :goto_9
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 378
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 387
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 390
    move-result-object v0

    .line 391
    iget-object p1, p1, Lcom/github/shadowsocks/plugin/PluginManager$PluginNotFoundException;->plugin:Ljava/lang/String;

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    const-string v2, "shadowsocks-"

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->missingPlugin(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 413
    iget-object v7, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 415
    const/4 v11, 0x4

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-static/range {v7 .. v12}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 423
    goto/16 :goto_3

    .line 425
    :goto_a
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 427
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 436
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException;->getPlugin()Ljava/lang/String;

    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->missingPlugin(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 447
    iget-object v7, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 449
    const/4 v11, 0x4

    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-static/range {v7 .. v12}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 457
    goto/16 :goto_3

    .line 459
    :catch_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 461
    move-object p1, v0

    .line 462
    check-cast p1, Landroid/content/Context;

    .line 464
    sget v1, Lio/nekohasekai/sagernet/R$string;->invalid_server:I

    .line 466
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    const/4 v4, 0x4

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v1, 0x0

    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ZILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 477
    goto/16 :goto_3

    .line 479
    :goto_b
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 481
    invoke-virtual {v0, v6}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setConnectingJob(Lkotlinx/coroutines/Job;)V

    .line 484
    throw p1

    .line 485
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    return-object p1
.end method
