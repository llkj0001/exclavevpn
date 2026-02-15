.class public final Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $connManager:Landroid/net/ConnectivityManager;

.field public final synthetic $onConstraintState:Ljava/io/Serializable;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$onConstraintState:Ljava/io/Serializable;

    .line 5
    iput-object p2, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$connManager:Landroid/net/ConnectivityManager;

    .line 7
    iput-object p3, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->this$0:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$onConstraintState:Ljava/io/Serializable;

    .line 8
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 20
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$connManager:Landroid/net/ConnectivityManager;

    .line 27
    iget-object v1, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->this$0:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 29
    check-cast v1, Landroidx/work/impl/constraints/IndividualNetworkCallback;

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 34
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$onConstraintState:Ljava/io/Serializable;

    .line 41
    check-cast v1, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;

    .line 43
    iget-object v2, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$connManager:Landroid/net/ConnectivityManager;

    .line 45
    iget-object v3, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->this$0:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 47
    check-cast v3, Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v4, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/LinkedHashMap;

    .line 52
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 67
    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    .line 69
    invoke-virtual {v1, v4, v5}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 75
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const/4 v1, 0x0

    .line 81
    sput-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 83
    const/4 v1, 0x0

    .line 84
    sput-boolean v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    monitor-exit v0

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object v0

    .line 93
    :goto_1
    monitor-exit v0

    .line 94
    throw v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
