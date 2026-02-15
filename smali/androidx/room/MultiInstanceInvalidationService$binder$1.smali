.class public final Landroidx/room/MultiInstanceInvalidationService$binder$1;
.super Landroid/os/Binder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationService;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    sget-object p1, Landroidx/room/IMultiInstanceInvalidationService;->DESCRIPTOR:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final broadcastInvalidation([Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 6
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->clientNames:Ljava/util/LinkedHashMap;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    if-nez v2, :cond_0

    .line 23
    const-string p1, "ROOM"

    .line 25
    const-string p2, "Remote invalidation client ID not registered"

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 36
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 39
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 43
    if-ge v4, v3, :cond_3

    .line 45
    :try_start_2
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v6

    .line 58
    iget-object v7, v0, Landroidx/room/MultiInstanceInvalidationService;->clientNames:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    if-eq p2, v6, :cond_2

    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-nez v5, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_3
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 77
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 83
    invoke-interface {v5, p1}, Landroidx/room/IMultiInstanceInvalidationCallback;->onInvalidation([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v5

    .line 90
    :try_start_4
    const-string v6, "ROOM"

    .line 92
    const-string v7, "Error invoking a remote callback"

    .line 94
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    :try_start_5
    iget-object p2, v0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 102
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 105
    throw p1

    .line 106
    :cond_3
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :goto_3
    monitor-exit v1

    .line 112
    throw p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationService;->DESCRIPTOR:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_6

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_3

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2, p1}, Landroidx/room/MultiInstanceInvalidationService$binder$1;->broadcastInvalidation([Ljava/lang/String;I)V

    .line 48
    return v1

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p4, Landroidx/room/IMultiInstanceInvalidationCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 58
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_5

    .line 64
    instance-of v0, p4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    move-object v0, p4

    .line 69
    check-cast v0, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    new-instance v0, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, v0, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 79
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$binder$1;->unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    return v1

    .line 90
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_7

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    sget-object p4, Landroidx/room/IMultiInstanceInvalidationCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 99
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 102
    move-result-object p4

    .line 103
    if-eqz p4, :cond_8

    .line 105
    instance-of v0, p4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 107
    if-eqz v0, :cond_8

    .line 109
    move-object v0, p4

    .line 110
    check-cast v0, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    new-instance v0, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, v0, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 120
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$binder$1;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    .line 127
    move-result p1

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    return v1
.end method

.method public final registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 10
    iget-object v2, v1, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget v3, v1, Landroidx/room/MultiInstanceInvalidationService;->maxClientId:I

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    iput v3, v1, Landroidx/room/MultiInstanceInvalidationService;->maxClientId:I

    .line 19
    iget-object v4, v1, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->clientNames:Ljava/util/LinkedHashMap;

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget p1, v1, Landroidx/room/MultiInstanceInvalidationService;->maxClientId:I

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 48
    iput p1, v1, Landroidx/room/MultiInstanceInvalidationService;->maxClientId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    return v0

    .line 52
    :goto_1
    monitor-exit v2

    .line 53
    throw p1
.end method

.method public final unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 6
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 11
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 14
    iget-object p1, v0, Landroidx/room/MultiInstanceInvalidationService;->clientNames:Ljava/util/LinkedHashMap;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v1

    .line 30
    throw p1
.end method
