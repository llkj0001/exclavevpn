.class public final Landroidx/core/app/NotificationManagerCompat$SideChannelManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public mCachedEnabledPackages:Ljava/util/HashSet;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mRecordMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mCachedEnabledPackages:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .line 41
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 9
    if-eq v0, v4, :cond_3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_1

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    return v3

    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroid/content/ComponentName;

    .line 21
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 29
    if-eqz p1, :cond_15

    .line 31
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 34
    return v4

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/content/ComponentName;

    .line 39
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 47
    if-eqz p1, :cond_15

    .line 49
    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 58
    iput-boolean v3, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .line 60
    :cond_2
    iput-object v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/INotificationSideChannel;

    .line 62
    return v4

    .line 63
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;

    .line 67
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->componentName:Landroid/content/ComponentName;

    .line 69
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->iBinder:Landroid/os/IBinder;

    .line 71
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 79
    if-eqz v0, :cond_15

    .line 81
    sget v2, Landroid/support/v4/app/INotificationSideChannel$Stub;->$r8$clinit:I

    .line 83
    if-nez p1, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v1, Landroid/support/v4/app/INotificationSideChannel;->DESCRIPTOR:Ljava/lang/String;

    .line 88
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 94
    instance-of v2, v1, Landroid/support/v4/app/INotificationSideChannel;

    .line 96
    if-eqz v2, :cond_5

    .line 98
    check-cast v1, Landroid/support/v4/app/INotificationSideChannel;

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance v1, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, v1, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 108
    :goto_0
    iput-object v1, v0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/INotificationSideChannel;

    .line 110
    iput v3, v0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 112
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 115
    return v4

    .line 116
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$NotifyTask;

    .line 120
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    move-result-object v0

    .line 126
    const-string v5, "enabled_notification_listeners"

    .line 128
    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    sget-object v5, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    .line 134
    monitor-enter v5

    .line 135
    if-eqz v0, :cond_9

    .line 137
    :try_start_0
    sget-object v6, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_9

    .line 145
    const-string v6, ":"

    .line 147
    const/4 v7, -0x1

    .line 148
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Ljava/util/HashSet;

    .line 154
    array-length v8, v6

    .line 155
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 158
    array-length v8, v6

    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_1
    if-ge v9, v8, :cond_8

    .line 162
    aget-object v10, v6, v9

    .line 164
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_7

    .line 170
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto/16 :goto_8

    .line 181
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    sput-object v7, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/HashSet;

    .line 186
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    .line 188
    :cond_9
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/HashSet;

    .line 190
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mCachedEnabledPackages:Ljava/util/HashSet;

    .line 193
    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_a

    .line 199
    goto/16 :goto_6

    .line 201
    :cond_a
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mCachedEnabledPackages:Ljava/util/HashSet;

    .line 203
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    .line 205
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    move-result-object v5

    .line 209
    new-instance v6, Landroid/content/Intent;

    .line 211
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string v7, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 216
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Ljava/util/HashSet;

    .line 226
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v5

    .line 233
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_d

    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 245
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 247
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_b

    .line 255
    goto :goto_3

    .line 256
    :cond_b
    new-instance v8, Landroid/content/ComponentName;

    .line 258
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 260
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 262
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 264
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 269
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 271
    if-eqz v7, :cond_c

    .line 273
    const-string v7, "NotifManCompat"

    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    .line 277
    const-string v10, "Permission present on component "

    .line 279
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v8, ", not adding listener record."

    .line 287
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v8

    .line 294
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    goto :goto_3

    .line 298
    :cond_c
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_3

    .line 302
    :cond_d
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v0

    .line 306
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_10

    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Landroid/content/ComponentName;

    .line 318
    iget-object v7, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/HashMap;

    .line 320
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_e

    .line 326
    const-string v7, "NotifManCompat"

    .line 328
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_f

    .line 334
    const-string v7, "NotifManCompat"

    .line 336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 338
    const-string v9, "Adding listener record for "

    .line 340
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v8

    .line 350
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_f
    iget-object v7, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/HashMap;

    .line 355
    new-instance v8, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 357
    invoke-direct {v8, v5}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;-><init>(Landroid/content/ComponentName;)V

    .line 360
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    goto :goto_4

    .line 364
    :cond_10
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/HashMap;

    .line 366
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v0

    .line 374
    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_14

    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/util/Map$Entry;

    .line 386
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_11

    .line 396
    const-string v7, "NotifManCompat"

    .line 398
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_12

    .line 404
    const-string v7, "NotifManCompat"

    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    const-string v9, "Removing listener record for "

    .line 410
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v8

    .line 424
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 433
    iget-boolean v7, v5, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .line 435
    if-eqz v7, :cond_13

    .line 437
    iget-object v7, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    .line 439
    invoke-virtual {v7, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 442
    iput-boolean v3, v5, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .line 444
    :cond_13
    iput-object v1, v5, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/INotificationSideChannel;

    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 449
    goto :goto_5

    .line 450
    :cond_14
    :goto_6
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/HashMap;

    .line 452
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v0

    .line 460
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_15

    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 472
    iget-object v2, v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/ArrayDeque;

    .line 474
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 480
    goto :goto_7

    .line 481
    :cond_15
    return v4

    .line 482
    :goto_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "NotifManCompat"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Connected to service "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;

    .line 29
    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 32
    iget-object p1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 42
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "NotifManCompat"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Disconnected from service "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    return-void
.end method

.method public final processListenerQueue(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/ArrayDeque;

    .line 3
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    .line 5
    const-string v2, "NotifManCompat"

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    const-string v5, "Processing component "

    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, ", "

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, " queued tasks"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 54
    goto/16 :goto_7

    .line 56
    :cond_1
    iget-boolean v4, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .line 58
    if-eqz v4, :cond_2

    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 64
    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 66
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0x21

    .line 75
    iget-object v6, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {v6, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 80
    move-result v4

    .line 81
    iput-boolean v4, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .line 83
    if-eqz v4, :cond_3

    .line 85
    const/4 v4, 0x0

    .line 86
    iput v4, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    const-string v5, "Unable to bind to listener "

    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {v6, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 109
    :goto_0
    iget-boolean v4, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .line 111
    :goto_1
    if-eqz v4, :cond_9

    .line 113
    iget-object v4, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/INotificationSideChannel;

    .line 115
    if-nez v4, :cond_4

    .line 117
    goto :goto_8

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/core/app/NotificationManagerCompat$NotifyTask;

    .line 124
    if-nez v4, :cond_5

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v6, "Sending task "

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception v3

    .line 155
    goto :goto_4

    .line 156
    :catch_1
    nop

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_3
    iget-object v5, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/INotificationSideChannel;

    .line 160
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->send(Landroid/support/v4/app/INotificationSideChannel;)V

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_2

    .line 167
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    const-string v5, "RemoteException communicating with "

    .line 171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v2, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    goto :goto_6

    .line 185
    :goto_5
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    const-string v4, "Remote service has died: "

    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_7
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 214
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->scheduleListenerRetry(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 217
    :cond_8
    :goto_7
    return-void

    .line 218
    :cond_9
    :goto_8
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->scheduleListenerRetry(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 221
    return-void
.end method

.method public final scheduleListenerRetry(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    .line 3
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/ArrayDeque;

    .line 5
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget v4, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 17
    add-int/lit8 v5, v4, 0x1

    .line 19
    iput v5, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 21
    const/4 v6, 0x6

    .line 22
    const-string v7, "NotifManCompat"

    .line 24
    if-le v5, v6, :cond_1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "Giving up on delivering "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, " tasks to "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " after "

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget p1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " retries"

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 73
    return-void

    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    shl-int/2addr p1, v4

    .line 76
    mul-int/lit16 p1, p1, 0x3e8

    .line 78
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v4, "Scheduling retry for "

    .line 88
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, " ms"

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_2
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    move-result-object v0

    .line 110
    int-to-long v3, p1

    .line 111
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    return-void
.end method
