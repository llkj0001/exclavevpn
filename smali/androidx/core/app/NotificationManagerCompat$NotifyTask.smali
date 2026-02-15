.class public final Landroidx/core/app/NotificationManagerCompat$NotifyTask;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final id:I

.field public final notif:Landroid/app/Notification;

.field public final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->packageName:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->id:I

    .line 8
    iput-object p3, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->notif:Landroid/app/Notification;

    .line 10
    return-void
.end method


# virtual methods
.method public final send(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->packageName:Ljava/lang/String;

    .line 3
    iget v1, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->id:I

    .line 5
    check-cast p1, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    sget-object v3, Landroid/support/v4/app/INotificationSideChannel;->DESCRIPTOR:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->notif:Landroid/app/Notification;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-interface {v1, v2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    :goto_0
    iget-object p1, p1, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 47
    invoke-interface {p1, v4, v2, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 58
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NotifyTask[packageName:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->packageName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->id:I

    .line 20
    const-string v2, ", tag:null]"

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
