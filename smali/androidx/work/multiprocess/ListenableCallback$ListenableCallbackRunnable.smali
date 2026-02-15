.class public final Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mCallback:Landroidx/work/WorkRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListenableCallbackRbl"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->mCallback:Landroidx/work/WorkRequest$Builder;

    .line 6
    return-void
.end method

.method public static reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback;->onFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->TAG:Ljava/lang/String;

    .line 16
    const-string v1, "Unable to notify failures in operation"

    .line 18
    invoke-virtual {p1, v0, v1, p0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->mCallback:Landroidx/work/WorkRequest$Builder;

    .line 3
    iget-object v1, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 7
    :try_start_0
    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->toByteArray(Ljava/lang/Object;)[B

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-interface {v1, v0}, Landroidx/work/multiprocess/IWorkManagerImplCallback;->onSuccess([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->TAG:Ljava/lang/String;

    .line 30
    const-string v4, "Unable to notify successful operation"

    .line 32
    invoke-virtual {v2, v3, v4, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v1, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    return-void
.end method
