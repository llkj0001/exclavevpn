.class public final Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget p1, Landroidx/room/MultiInstanceInvalidationService$binder$1;->$r8$clinit:I

    .line 9
    sget-object p1, Landroidx/room/IMultiInstanceInvalidationService;->DESCRIPTOR:Ljava/lang/String;

    .line 11
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    instance-of v0, p1, Landroidx/room/IMultiInstanceInvalidationService;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Landroidx/room/IMultiInstanceInvalidationService;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p1, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    :goto_0
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 33
    iput-object p1, p2, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    .line 35
    :try_start_0
    iget-object v0, p2, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 37
    iget-object v1, p2, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v0, v1}, Landroidx/room/IMultiInstanceInvalidationService;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    iput p1, p2, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string p2, "ROOM"

    .line 49
    const-string v0, "Cannot register multi-instance invalidation callback"

    .line 51
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    .line 9
    return-void
.end method
