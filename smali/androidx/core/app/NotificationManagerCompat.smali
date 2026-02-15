.class public final Landroidx/core/app/NotificationManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static sEnabledNotificationListenerPackages:Ljava/util/HashSet;

.field public static sEnabledNotificationListeners:Ljava/lang/String;

.field public static final sEnabledNotificationListenersLock:Ljava/lang/Object;

.field public static final sLock:Ljava/lang/Object;

.field public static sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/HashSet;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 6
    const-string v0, "notification"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 14
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16
    return-void
.end method


# virtual methods
.method public final notify(ILandroid/app/Notification;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const-string v2, "android.support.useSideChannel"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;

    .line 16
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2, p1, p2}, Landroidx/core/app/NotificationManagerCompat$NotifyTask;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 25
    sget-object v2, Landroidx/core/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    sget-object p2, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 30
    if-nez p2, :cond_0

    .line 32
    new-instance p2, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 34
    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p2, v3}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;-><init>(Landroid/content/Context;)V

    .line 43
    sput-object p2, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    sget-object p2, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 50
    iget-object p2, p2, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 60
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p2, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 63
    invoke-virtual {p2, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 71
    invoke-virtual {v0, v1, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 74
    return-void
.end method
