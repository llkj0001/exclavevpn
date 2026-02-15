.class public final Landroidx/work/multiprocess/IWorkManagerImpl$Stub$Proxy;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/work/multiprocess/IWorkManagerImpl;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/IWorkManagerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public final cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 3

    .line 1
    const-string p1, "SubscriptionUpdater"

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/IWorkManagerImpl;->DESCRIPTOR:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 18
    iget-object p1, p0, Landroidx/work/multiprocess/IWorkManagerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 34
    throw p1
.end method

.method public final updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2

    .line 1
    const-string p1, "SubscriptionUpdater"

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/IWorkManagerImpl;->DESCRIPTOR:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 21
    iget-object p1, p0, Landroidx/work/multiprocess/IWorkManagerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {p1, v1, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    throw p1
.end method
