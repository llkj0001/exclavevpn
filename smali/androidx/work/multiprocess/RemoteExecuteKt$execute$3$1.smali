.class public final Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;
.super Landroid/os/Binder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/work/multiprocess/IWorkManagerImplCallback;


# instance fields
.field public final synthetic $continuation:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->$continuation:Lkotlin/coroutines/SafeContinuation;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    sget-object p1, Landroidx/work/multiprocess/IWorkManagerImplCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Landroidx/work/multiprocess/IWorkManagerImplCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub$Proxy;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lkotlin/Result$Failure;

    .line 8
    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->$continuation:Lkotlin/coroutines/SafeContinuation;

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final onSuccess([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->$continuation:Lkotlin/coroutines/SafeContinuation;

    .line 6
    invoke-virtual {v0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/multiprocess/IWorkManagerImplCallback;->DESCRIPTOR:Ljava/lang/String;

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
    if-eq p1, v1, :cond_3

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->onFailure(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->onSuccess([B)V

    .line 48
    :goto_0
    return v1
.end method
