.class public final Lio/nekohasekai/sagernet/bg/BaseService$Data;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field private final binder:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

.field private closeReceiverRegistered:Z

.field private connectingJob:Lkotlinx/coroutines/Job;

.field private notification:Lio/nekohasekai/sagernet/bg/ServiceNotification;

.field private proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

.field private state:Lio/nekohasekai/sagernet/bg/BaseService$State;


# direct methods
.method public static synthetic $r8$lambda$BlXCpnm_iShXAFahXaNR0ap24pA(Lio/nekohasekai/sagernet/bg/BaseService$Data;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->receiver$lambda$0(Lio/nekohasekai/sagernet/bg/BaseService$Data;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 9
    sget-object p1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 11
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 13
    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Data$$ExternalSyntheticLambda0;

    .line 15
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V

    .line 18
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->broadcastReceiver(Lkotlin/jvm/functions/Function2;)Landroid/content/BroadcastReceiver;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->receiver:Landroid/content/BroadcastReceiver;

    .line 24
    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 26
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V

    .line 29
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->binder:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 31
    return-void
.end method

.method public static synthetic changeState$default(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private static final receiver$lambda$0(Lio/nekohasekai/sagernet/bg/BaseService$Data;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p2

    .line 17
    const v0, 0x6849a447

    .line 20
    if-eq p2, v0, :cond_2

    .line 22
    const v0, 0x741706da

    .line 25
    if-eq p2, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 39
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->persistStats()V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p2, "io.nekohasekai.sagernet.RELOAD"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 54
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->forceLoad()V

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
.end method


# virtual methods
.method public final changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    if-nez p2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->binder:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 16
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 18
    return-void
.end method

.method public final getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->binder:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 3
    return-object v0
.end method

.method public final getCloseReceiverRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->closeReceiverRegistered:Z

    .line 3
    return v0
.end method

.method public final getConnectingJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->connectingJob:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public final getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->notification:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 3
    return-object v0
.end method

.method public final getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 3
    return-object v0
.end method

.method public final getReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->receiver:Landroid/content/BroadcastReceiver;

    .line 3
    return-object v0
.end method

.method public final getState()Lio/nekohasekai/sagernet/bg/BaseService$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 3
    return-object v0
.end method

.method public final setCloseReceiverRegistered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->closeReceiverRegistered:Z

    .line 3
    return-void
.end method

.method public final setConnectingJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->connectingJob:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public final setNotification(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->notification:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 3
    return-void
.end method

.method public final setProxy(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 3
    return-void
.end method

.method public final setState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 6
    return-void
.end method
