.class final Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Binder;->startListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;J)V
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
    c = "io.nekohasekai.sagernet.bg.BaseService$Binder$startListeningForBandwidth$1"
    f = "BaseService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cb:Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

.field final synthetic $timeout:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Binder;",
            "Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->$cb:Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 5
    iput-wide p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->$timeout:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
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
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->$cb:Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 7
    iget-wide v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->$timeout:J

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;JLkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->L$0:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget v2, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->label:I

    .line 9
    if-nez v2, :cond_7

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 16
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->access$getBandwidthListeners$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 26
    invoke-static {v3}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->access$getBandwidthListeners$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Ljava/util/Map;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->$cb:Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 32
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-wide v5, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->$timeout:J

    .line 41
    new-instance v7, Ljava/lang/Long;

    .line 43
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 46
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-nez v3, :cond_0

    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    and-int/2addr v2, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 60
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 62
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->access$getLooper$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Lkotlinx/coroutines/Job;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 68
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 70
    new-instance v5, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1$1;

    .line 72
    invoke-direct {v5, v2, v3}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlin/coroutines/Continuation;)V

    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-static {v1, v3, v3, v5, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->access$setLooper$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlinx/coroutines/Job;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v1, "Check failed."

    .line 86
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 89
    :goto_1
    const/4 v1, 0x0

    .line 90
    return-object v1

    .line 91
    :cond_2
    :goto_2
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 93
    invoke-static {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->access$getData$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 102
    move-result-object v3

    .line 103
    :cond_3
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 105
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    if-eq v3, v1, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 112
    invoke-static {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->access$getData$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 118
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_5

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    new-instance v5, Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 127
    const/16 v18, 0x3f

    .line 129
    const/16 v19, 0x0

    .line 131
    const-wide/16 v6, 0x0

    .line 133
    const-wide/16 v8, 0x0

    .line 135
    const-wide/16 v10, 0x0

    .line 137
    const-wide/16 v12, 0x0

    .line 139
    const-wide/16 v14, 0x0

    .line 141
    const-wide/16 v16, 0x0

    .line 143
    invoke-direct/range {v5 .. v19}, Lio/nekohasekai/sagernet/aidl/TrafficStats;-><init>(JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$startListeningForBandwidth$1;->$cb:Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 148
    invoke-interface {v1, v6, v7, v5, v4}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->trafficUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Z)V

    .line 151
    :cond_6
    :goto_3
    return-object v2

    .line 152
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 157
    goto :goto_1
.end method
