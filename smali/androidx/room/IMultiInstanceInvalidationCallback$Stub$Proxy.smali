.class public final Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationCallback;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public final onInvalidation([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/room/IMultiInstanceInvalidationCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw p1
.end method
