.class public final Lio/nekohasekai/sagernet/bg/ServiceNotification;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;

.field private static final flags:I

.field public static final notificationId:I = 0x1


# instance fields
.field private final builder:Landroidx/core/app/NotificationCompat$Builder;

.field private final callback$delegate:Lkotlin/Lazy;

.field private callbackRegistered:Z

.field private final service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

.field private final showDirectSpeed:Z

.field private final trafficStatistics:Z


# direct methods
.method public static synthetic $r8$lambda$miPReONIzXSVOvGjxvgPtDO5-kQ(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/ServiceNotification$callback$2$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->callback_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/ServiceNotification$callback$2$1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->Companion:Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x17

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/high16 v0, 0x4000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->flags:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 15
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileTrafficStatistics()Z

    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->trafficStatistics:Z

    .line 23
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getShowDirectSpeed()Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->showDirectSpeed:Z

    .line 29
    new-instance v0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda2;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance v2, Lkotlin/SynchronizedLazyImpl;

    .line 37
    invoke-direct {v2, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v2, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->callback$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Landroid/content/Context;

    .line 47
    invoke-direct {v0, v2, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    iget-object p3, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    iput-wide v3, p3, Landroid/app/Notification;->when:J

    .line 56
    sget v3, Lio/nekohasekai/sagernet/R$string;->forward_success:I

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 68
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 74
    iget p2, p3, Landroid/app/Notification;->flags:I

    .line 76
    or-int/lit8 p2, p2, 0x8

    .line 78
    iput p2, p3, Landroid/app/Notification;->flags:I

    .line 80
    sget-object p2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 82
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConfigureIntent()Lkotlin/jvm/functions/Function1;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/app/PendingIntent;

    .line 92
    iput-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 94
    sget p1, Lio/nekohasekai/sagernet/R$drawable;->ic_service_active:I

    .line 96
    iput p1, p3, Landroid/app/Notification;->icon:I

    .line 98
    const-string p1, "service"

    .line 100
    iput-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 102
    if-eqz p4, :cond_0

    .line 104
    const/4 p1, -0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p1, -0x2

    .line 107
    :goto_0
    iput p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 109
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 111
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->updateActions()V

    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/16 p2, 0x1f

    .line 118
    if-ge p1, p2, :cond_1

    .line 120
    sget-object p2, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 122
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Lio/nekohasekai/sagernet/utils/Theme;->apply(Landroid/content/Context;)V

    .line 129
    invoke-virtual {p2, v2}, Lio/nekohasekai/sagernet/utils/Theme;->apply(Landroid/content/Context;)V

    .line 132
    const p2, 0x7f04012a

    .line 135
    invoke-static {v2, p2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 138
    move-result p2

    .line 139
    iput p2, v0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 141
    :cond_1
    const-class p2, Landroid/os/PowerManager;

    .line 143
    invoke-static {v2, p2}, Landroidx/core/app/NavUtils;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/os/PowerManager;

    .line 149
    const/4 p3, 0x0

    .line 150
    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_2

    .line 158
    const/4 p3, 0x1

    .line 159
    :cond_2
    xor-int/lit8 p2, p3, 0x1

    .line 161
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->updateCallback(Z)V

    .line 164
    const/16 p2, 0x21

    .line 166
    const-string p3, "io.nekohasekai.sagernet.THEME_CHANGED"

    .line 168
    const-string p4, "android.intent.action.SCREEN_OFF"

    .line 170
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 172
    if-lt p1, p2, :cond_3

    .line 174
    new-instance p1, Landroid/content/IntentFilter;

    .line 176
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    const/4 p2, 0x2

    .line 189
    invoke-virtual {v2, p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance p1, Landroid/content/IntentFilter;

    .line 195
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 210
    :goto_1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->show()V

    .line 213
    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 214
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/bg/ServiceNotification;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getBuilder$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFlags$cp()I
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->flags:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$update(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update()V

    .line 4
    return-void
.end method

.method private static final callback_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/ServiceNotification$callback$2$1;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$callback$2$1;

    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/bg/ServiceNotification$callback$2$1;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V

    .line 6
    return-object v0
.end method

.method private final getCallback()Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->callback$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 9
    return-object v0
.end method

.method private final show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v0, Landroid/app/Service;

    .line 8
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 18
    return-void
.end method

.method private final update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v0, Landroid/app/Service;

    .line 8
    new-instance v1, Landroidx/core/app/NotificationManagerCompat;

    .line 10
    invoke-direct {v1, v0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 23
    return-void
.end method

.method private final updateCallback(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->trafficStatistics:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 10
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->getCallback()Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V

    .line 25
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 27
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->getCallback()Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 41
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getSpeedInterval()I

    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->startListeningForBandwidth(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;J)V

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->callbackRegistered:Z

    .line 52
    return-void

    .line 53
    :cond_1
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->callbackRegistered:Z

    .line 55
    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 59
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->getCallback()Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->unregisterCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V

    .line 74
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->callbackRegistered:Z

    .line 77
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v0, Landroid/app/Service;

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->updateCallback(Z)V

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 17
    check-cast v0, Landroid/app/Service;

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x18

    .line 23
    if-lt v1, v2, :cond_0

    .line 25
    invoke-static {v0}, Landroidx/core/app/ServiceCompat$Api24Impl;->stopForeground(Landroid/app/Service;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 33
    return-void
.end method

.method public final getShowDirectSpeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->showDirectSpeed:Z

    .line 3
    return v0
.end method

.method public final getTrafficStatistics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->trafficStatistics:Z

    .line 3
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1f

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "io.nekohasekai.sagernet.THEME_CHANGED"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast p1, Landroid/content/Context;

    .line 32
    sget-object p1, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 34
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/utils/Theme;->apply(Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 45
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/utils/Theme;->apply(Landroid/content/Context;)V

    .line 48
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 50
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 54
    const v1, 0x7f04012a

    .line 57
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 60
    move-result v0

    .line 61
    iput v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 63
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update()V

    .line 66
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 68
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 78
    if-ne p1, v0, :cond_1

    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->updateCallback(Z)V

    .line 93
    :cond_1
    return-void
.end method

.method public final updateActions()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    sget v1, Lio/nekohasekai/sagernet/R$string;->stop:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 31
    const-string v3, "io.nekohasekai.sagernet.CLOSE"

    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 38
    check-cast v3, Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object v2

    .line 48
    sget v3, Lio/nekohasekai/sagernet/bg/ServiceNotification;->flags:I

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v1, v11, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Landroid/os/Bundle;

    .line 57
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v6

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v2

    .line 85
    new-array v2, v2, [Landroidx/core/app/RemoteInput;

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Landroidx/core/app/RemoteInput;

    .line 93
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    move-object v9, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v0

    .line 106
    new-array v0, v0, [Landroidx/core/app/RemoteInput;

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Landroidx/core/app/RemoteInput;

    .line 114
    move-object v9, v0

    .line 115
    :goto_1
    new-instance v4, Landroidx/core/app/NotificationCompat$Action;

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v10, 0x1

    .line 119
    invoke-direct/range {v4 .. v11}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 122
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 124
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 131
    check-cast v0, Landroid/content/Context;

    .line 133
    sget v1, Lio/nekohasekai/sagernet/R$string;->action_switch:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 141
    check-cast v1, Landroid/content/Context;

    .line 143
    new-instance v4, Landroid/content/Intent;

    .line 145
    iget-object v5, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 147
    check-cast v5, Landroid/content/Context;

    .line 149
    const-class v6, Lio/nekohasekai/sagernet/ui/SwitchActivity;

    .line 151
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    invoke-static {v1, v11, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 157
    move-result-object v7

    .line 158
    new-instance v8, Landroid/os/Bundle;

    .line 160
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 163
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    move-result-object v6

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_2

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v3

    .line 188
    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    .line 190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, [Landroidx/core/app/RemoteInput;

    .line 196
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 202
    :goto_3
    move-object v9, v2

    .line 203
    goto :goto_4

    .line 204
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v0

    .line 208
    new-array v0, v0, [Landroidx/core/app/RemoteInput;

    .line 210
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, [Landroidx/core/app/RemoteInput;

    .line 217
    goto :goto_3

    .line 218
    :goto_4
    new-instance v4, Landroidx/core/app/NotificationCompat$Action;

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v10, 0x1

    .line 222
    invoke-direct/range {v4 .. v11}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 225
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 227
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    return-void
.end method
