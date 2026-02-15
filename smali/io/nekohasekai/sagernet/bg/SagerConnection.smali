.class public final Lio/nekohasekai/sagernet/bg/SagerConnection;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;,
        Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;


# instance fields
.field private bandwidthTimeout:J

.field private binder:Landroid/os/IBinder;

.field private callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

.field private callbackRegistered:Z

.field private connectionActive:Z

.field private listenForDeath:Z

.field private service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

.field private final serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

.field private trafficTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/bg/SagerConnection;->Companion:Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 14
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->listenForDeath:Z

    .line 6
    new-instance p1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    .line 8
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection;)V

    .line 11
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 3
    return-object p0
.end method

.method private final unregisterCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callbackRegistered:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    .line 11
    invoke-interface {v0, v1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->unregisterCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callbackRegistered:Z

    .line 17
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callbackRegistered:Z

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Lio/nekohasekai/sagernet/bg/SagerConnection$binderDied$1$1;

    .line 13
    invoke-direct {v2, v1, v0}, Lio/nekohasekai/sagernet/bg/SagerConnection$binderDied$1$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 19
    :cond_0
    return-void
.end method

.method public final connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionActive:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionActive:Z

    .line 15
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 17
    if-nez v1, :cond_1

    .line 19
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 21
    new-instance p2, Landroid/content/Intent;

    .line 23
    sget-object v1, Lio/nekohasekai/sagernet/bg/SagerConnection;->Companion:Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;

    .line 25
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;->getServiceClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v1, "io.nekohasekai.sagernet.SERVICE"

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    return-void

    .line 45
    :cond_1
    const-string p1, "Check failed."

    .line 47
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final disconnect(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->unregisterCallback()V

    .line 7
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionActive:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionActive:Z

    .line 19
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->listenForDeath:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :try_start_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->binder:Landroid/os/IBinder;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p0, p1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->binder:Landroid/os/IBinder;

    .line 33
    :try_start_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    .line 39
    invoke-interface {v0, v1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->stopListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    .line 48
    invoke-interface {v0, v1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->stopListeningForStats(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    :catch_2
    :cond_3
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 53
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 55
    return-void
.end method

.method public final getBandwidthTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->bandwidthTimeout:J

    .line 3
    return-wide v0
.end method

.method public final getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 3
    return-object v0
.end method

.method public final getTrafficTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->trafficTimeout:J

    .line 3
    return-wide v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->binder:Landroid/os/IBinder;

    .line 6
    invoke-static {p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->listenForDeath:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callbackRegistered:Z

    .line 28
    if-nez p2, :cond_2

    .line 30
    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    .line 32
    invoke-interface {p1, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V

    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callbackRegistered:Z

    .line 38
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->bandwidthTimeout:J

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    cmp-long p2, v0, v2

    .line 44
    if-lez p2, :cond_1

    .line 46
    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    .line 48
    invoke-interface {p1, p2, v0, v1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->startListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;J)V

    .line 51
    :cond_1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->trafficTimeout:J

    .line 53
    cmp-long p2, v0, v2

    .line 55
    if-lez p2, :cond_3

    .line 57
    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    .line 59
    invoke-interface {p1, p2, v0, v1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->startListeningForStats(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;J)V

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "Check failed."

    .line 67
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_3
    :goto_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-interface {p2, p1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;->onServiceConnected(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V

    .line 82
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->unregisterCallback()V

    .line 4
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;->onServiceDisconnected()V

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 14
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->binder:Landroid/os/IBinder;

    .line 16
    return-void
.end method

.method public final setBandwidthTimeout(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 7
    if-lez v2, :cond_0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->startListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;J)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    .line 21
    invoke-interface {v0, v1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->stopListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_1
    :goto_0
    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->bandwidthTimeout:J

    .line 26
    return-void
.end method

.method public final setService(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 3
    return-void
.end method

.method public final setTrafficTimeout(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 7
    if-lez v2, :cond_0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->startListeningForStats(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;J)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    .line 21
    invoke-interface {v0, v1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->stopListeningForStats(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_1
    :goto_0
    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->trafficTimeout:J

    .line 26
    return-void
.end method
