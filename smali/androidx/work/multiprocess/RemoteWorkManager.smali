.class public abstract Landroidx/work/multiprocess/RemoteWorkManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static getInstance(Lio/nekohasekai/sagernet/SagerNet;)Landroidx/work/multiprocess/RemoteWorkManager;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    .line 7
    if-nez v0, :cond_2

    .line 9
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->tryInitializeMultiProcessSupport()V

    .line 19
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 25
    iget-object v1, v1, Landroidx/work/Configuration;->defaultProcessName:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_2
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "Unable to initialize RemoteWorkManager"

    .line 55
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
