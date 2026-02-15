.class public abstract synthetic Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static $default$forceLoad(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 14

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    sget v1, Lio/nekohasekai/sagernet/R$string;->profile_empty:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v7}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    invoke-interface {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 45
    if-ne p0, v0, :cond_1

    .line 47
    invoke-interface {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->startRunner()V

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    const/4 v12, 0x6

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v8, v2

    .line 63
    invoke-static/range {v8 .. v13}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "Illegal state "

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, " when invoking use"

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static $default$killProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->close()V

    .line 14
    :cond_0
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->setWakeLock(Landroid/os/PowerManager$WakeLock;)V

    .line 27
    :cond_1
    return-void
.end method

.method public static $default$lateInit(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->setWakeLock(Landroid/os/PowerManager$WakeLock;)V

    .line 14
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 16
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAcquireWakeLock()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->acquireWakeLock()V

    .line 25
    :cond_1
    return-void
.end method

.method public static $default$onBind(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;)Lio/nekohasekai/sagernet/bg/BaseService$Binder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "io.nekohasekai.sagernet.SERVICE"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static $default$onStartCommand(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 16
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 22
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 25
    move-result-wide v5

    .line 26
    invoke-interface {v1, v5, v6}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 29
    move-result-object v3

    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Landroid/content/Context;

    .line 33
    if-nez v3, :cond_1

    .line 35
    const-string v0, ""

    .line 37
    invoke-interface {p0, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->createNotification(Ljava/lang/String;)Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setNotification(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V

    .line 44
    sget v0, Lio/nekohasekai/sagernet/R$string;->profile_empty:I

    .line 46
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    const/4 v10, 0x4

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v6, p0

    .line 55
    invoke-static/range {v6 .. v11}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$-CC;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_1
    move-object v1, p0

    .line 60
    move-object p0, v2

    .line 61
    new-instance v2, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 63
    invoke-direct {v2, v3, v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 66
    invoke-virtual {v4, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setProxy(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)V

    .line 69
    sget-object v6, Lio/nekohasekai/sagernet/BootReceiver;->Companion:Lio/nekohasekai/sagernet/BootReceiver$Companion;

    .line 71
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getPersistAcrossReboot()Z

    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Lio/nekohasekai/sagernet/BootReceiver$Companion;->setEnabled(Z)V

    .line 78
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getCloseReceiverRegistered()Z

    .line 81
    move-result v6

    .line 82
    const/4 v11, 0x0

    .line 83
    if-nez v6, :cond_3

    .line 85
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    const/16 v7, 0x21

    .line 89
    const-string v8, ".SERVICE"

    .line 91
    const-string v9, "io.nekohasekai.sagernet.CLOSE"

    .line 93
    const-string v10, "android.intent.action.ACTION_SHUTDOWN"

    .line 95
    const-string v12, "io.nekohasekai.sagernet.RELOAD"

    .line 97
    if-lt v6, v7, :cond_2

    .line 99
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getReceiver()Landroid/content/BroadcastReceiver;

    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Landroid/content/IntentFilter;

    .line 105
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    invoke-virtual {v7, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9, v8}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x2

    .line 127
    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getReceiver()Landroid/content/BroadcastReceiver;

    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Landroid/content/IntentFilter;

    .line 137
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 140
    invoke-virtual {v7, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9, v8}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5, v6, v7, v8, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 160
    :goto_0
    const/4 v5, 0x1

    .line 161
    invoke-virtual {v4, v5}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setCloseReceiverRegistered(Z)V

    .line 164
    :cond_3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 171
    move-result-wide v5

    .line 172
    invoke-interface {v0, v5, v6}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getShowGroupName()Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_4

    .line 182
    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    const-string v6, "["

    .line 196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string p0, "] "

    .line 204
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-interface {v1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->createNotification(Ljava/lang/String;)Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 217
    move-result-object p0

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-interface {v1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->createNotification(Ljava/lang/String;)Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 229
    move-result-object p0

    .line 230
    :goto_1
    invoke-virtual {v4, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setNotification(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V

    .line 233
    sget-object p0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connecting:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-static {v4, p0, v11, v0, v11}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->changeState$default(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V

    .line 239
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$3;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/BaseService$Data;Lkotlin/coroutines/Continuation;)V

    .line 245
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 248
    return-void
.end method

.method public static $default$persistStats(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->persistStats()V

    .line 14
    :cond_0
    instance-of v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/bg/VpnService;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->persistAppStats()V

    .line 27
    :cond_2
    return-void
.end method

.method public static $default$startRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    return-void
.end method

.method public static $default$stopRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->destroy()V

    .line 14
    :cond_0
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setNotification(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V

    .line 22
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopping:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 32
    if-ne v0, v2, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    move-object v0, p0

    .line 36
    check-cast v0, Landroid/app/Service;

    .line 38
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, v2, v1, v3, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->changeState$default(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    new-instance v4, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v5, p0

    .line 50
    move v8, p1

    .line 51
    move-object v6, p2

    .line 52
    move v7, p3

    .line 53
    invoke-direct/range {v4 .. v9}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    .line 56
    invoke-static {v4}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 59
    return-void
.end method

.method public static synthetic stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    if-eqz p5, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    const/4 p3, 0x1

    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;Z)V

    .line 21
    return-void

    .line 22
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: stopRunner"

    .line 24
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 27
    return-void
.end method
