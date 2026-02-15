.class public final Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mFuture:Landroidx/work/impl/utils/futures/SettableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListenableWorkerImplSession"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 11
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->TAG:Ljava/lang/String;

    .line 7
    const-string v1, "Binding died"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 22
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->TAG:Ljava/lang/String;

    .line 7
    const-string v2, "Unable to bind to service"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Cannot bind to service "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 33
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 36
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->TAG:Ljava/lang/String;

    .line 7
    const-string v1, "Service connected"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget p1, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;->$r8$clinit:I

    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroidx/work/multiprocess/IListenableWorkerImpl;->DESCRIPTOR:Ljava/lang/String;

    .line 21
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, v0, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 41
    :goto_0
    iget-object p2, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    if-nez v0, :cond_2

    .line 48
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 50
    :cond_2
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Lkotlin/ExceptionsKt;

    .line 52
    invoke-virtual {v1, p2, p1, v0}, Lkotlin/ExceptionsKt;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-static {p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 61
    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->TAG:Ljava/lang/String;

    .line 7
    const-string v1, "Service disconnected"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 22
    return-void
.end method
