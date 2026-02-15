.class public final Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;
.super Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/SagerConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 9
    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$missingPlugin$1;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, p1, p2, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$missingPlugin$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 25
    return-void
.end method

.method public observatoryResultsUpdated(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 3
    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$observatoryResultsUpdated$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$observatoryResultsUpdated$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;JLkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method public profilePersisted(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 3
    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$profilePersisted$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$profilePersisted$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;JLkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method public routeAlert(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 6
    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$routeAlert$1;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p1, p2, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$routeAlert$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
.end method

.method public stateChanged(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/enums/EnumEntriesList;

    .line 7
    invoke-virtual {v0, p1}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 14
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 16
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->setStarted(Z)V

    .line 23
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 25
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 43
    return-void
.end method

.method public statsUpdated(Lio/nekohasekai/sagernet/aidl/AppStatsList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 6
    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStatsList;->getData()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;->statsUpdated(Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public trafficUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Z)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 6
    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$trafficUpdated$1;

    .line 15
    const/4 v7, 0x0

    .line 16
    move-wide v3, p1

    .line 17
    move-object v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$trafficUpdated$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;JLio/nekohasekai/sagernet/aidl/TrafficStats;ZLkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 25
    return-void
.end method
