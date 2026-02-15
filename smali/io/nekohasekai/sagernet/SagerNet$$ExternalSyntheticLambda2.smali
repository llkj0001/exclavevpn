.class public final synthetic Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->$r8$lambda$5uqfX0S_8-OnEaXSUVesG9GCzv4()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->$r8$lambda$7ABpHi57UlpwDhC6J7zAtOpwPnw()Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->$r8$lambda$l3US7M0koWQnTg_aMu2TG9lT1LY()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->$r8$lambda$T4EQgYHxHoVuu3oyfJWOaKSdskY()Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->$r8$lambda$XEHGwLyj0oH6Eo9NZmY5-sP13oY()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->$r8$lambda$S2iECHy0FoKsfQW1rjGKnYgCcug()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->$r8$lambda$PgguZ2RHq2kmJWlECNtHKKpAfKE()Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_6
    invoke-static {}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->$r8$lambda$Kog6r-DrqlzJKtF4MAA-iBzax6k()Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_7
    invoke-static {}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->$r8$lambda$GkGnyoNIKWVSLPM2H4C2gLVNbBY()Ljava/util/Timer;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_8
    invoke-static {}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->$r8$lambda$MYMwIu7qj5WEkXBwfNeyGuHQU74()Ljava/lang/reflect/Field;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_9
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$yi4pVqN5X7ajHh4LQjX3pEhAx-M()Landroid/net/ConnectivityManager;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_a
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$ho3epLF3zoSNRjjYEMItROVAVic()Landroid/content/ClipboardManager;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_b
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$7DLyUs0Y8ab3_s5sJjpzBxz76UE()Landroid/app/ActivityManager;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_c
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$DFNpK0RGumpeNb7IpPh7hgMfhPk()Lkotlin/jvm/functions/Function1;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_d
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$LGqxVJ8-O3YQXjpQ7TpVgn8EE3M()Landroid/app/Application;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_e
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$zxZzbTnCM0BSGTnre0yCeXp6ANg()Landroid/location/LocationManager;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_f
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$lAPf8LkcCPeOQkM_Mka3ZhA-QrM()Landroid/net/wifi/WifiManager;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_10
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$GuB4kEpU8tDm7qWxojSuFnIhlGE()Landroid/os/PowerManager;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_11
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$3oDy4-NhWezQkhcDNu2c4tNgvpg()Landroid/app/UiModeManager;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_12
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$IgFcueR-7hmjGlunTEIKHrjUqjU()Landroid/app/NotificationManager;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_13
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$RSrwZRVFGFFGFdaCJ_zSqRsoOxM()Landroid/view/inputmethod/InputMethodManager;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_14
    invoke-static {}, Lio/nekohasekai/sagernet/BootReceiver;->$r8$lambda$mhMB_K4k6Ax6wGSEjA3lPmTvB4M()Landroid/content/ComponentName;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_15
    sget-object v0, Lcom/github/shadowsocks/plugin/PluginManager;->INSTANCE:Lcom/github/shadowsocks/plugin/PluginManager;

    .line 144
    monitor-enter v0

    .line 145
    :try_start_0
    sput-object v2, Lcom/github/shadowsocks/plugin/PluginManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 147
    sput-object v2, Lcom/github/shadowsocks/plugin/PluginManager;->cachedPlugins:Lcom/github/shadowsocks/plugin/PluginList;

    .line 149
    sput-object v2, Lcom/github/shadowsocks/plugin/PluginManager;->cachedPluginsSkipInternal:Lcom/github/shadowsocks/plugin/PluginList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v0

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object v0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    monitor-exit v0

    .line 157
    throw v1

    .line 158
    :pswitch_16
    :try_start_1
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->getThreadSessionMethod$delegate:Ljava/lang/Object;

    .line 160
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/reflect/Method;

    .line 166
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 174
    const-string v3, "beginTransaction"

    .line 176
    const/4 v4, 0x4

    .line 177
    new-array v4, v4, [Ljava/lang/Class;

    .line 179
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 181
    const/4 v6, 0x0

    .line 182
    aput-object v5, v4, v6

    .line 184
    const-class v6, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 186
    aput-object v6, v4, v1

    .line 188
    const/4 v1, 0x2

    .line 189
    aput-object v5, v4, v1

    .line 191
    const-class v1, Landroid/os/CancellationSignal;

    .line 193
    const/4 v5, 0x3

    .line 194
    aput-object v1, v4, v5

    .line 196
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :catchall_1
    :cond_0
    return-object v2

    .line 201
    :pswitch_17
    :try_start_2
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 203
    const-string v3, "getThreadSession"

    .line 205
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    move-object v2, v0

    .line 213
    :catchall_2
    return-object v2

    .line 214
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    return-object v0

    .line 217
    :pswitch_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object v0

    .line 220
    :pswitch_1a
    const/high16 v0, 0x7fff0000

    .line 222
    sget-object v1, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 224
    invoke-virtual {v1, v0}, Lkotlin/random/AbstractPlatformRandom;->nextInt(I)I

    .line 227
    move-result v0

    .line 228
    const/high16 v1, 0x10000

    .line 230
    add-int/2addr v0, v1

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_1b
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->cleaner$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 238
    :try_start_3
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 240
    const-string v2, "mServedView"

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 249
    const-string v3, "mNextServedView"

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 258
    const-string v4, "mH"

    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 267
    new-instance v1, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;

    .line 269
    invoke-direct {v1, v0, v2, v3}, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 272
    goto :goto_0

    .line 273
    :catch_0
    sget-object v1, Landroidx/activity/ImmLeaksCleaner$FailedInitialization;->INSTANCE:Landroidx/activity/ImmLeaksCleaner$FailedInitialization;

    .line 275
    :goto_0
    return-object v1

    .line 276
    :pswitch_1c
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$G92z9yijL4i-fztYuGm5EZCDK_E()Z

    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
