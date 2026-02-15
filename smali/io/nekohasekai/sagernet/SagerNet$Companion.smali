.class public final Lio/nekohasekai/sagernet/SagerNet$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/SagerNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/ActivityManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getActivity$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    return-object v0
.end method

.method public final getApplication()Lio/nekohasekai/sagernet/SagerNet;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->application:Lio/nekohasekai/sagernet/SagerNet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "application"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getClipboard()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getClipboard$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 11
    return-object v0
.end method

.method public final getClipboardText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboard()Landroid/content/ClipboardManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, ""

    .line 43
    return-object v0
.end method

.method public final getConfigureIntent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getConfigureIntent$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    return-object v0
.end method

.method public final getConnectivity()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getConnectivity$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    return-object v0
.end method

.method public final getCurrentNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getCurrentNetwork$cp()Landroid/net/Network;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCurrentProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 9
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getDeviceStorage()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getDeviceStorage$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Application;

    .line 11
    return-object v0
.end method

.method public final getIme()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getIme$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    return-object v0
.end method

.method public final getLocation()Landroid/location/LocationManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getLocation$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 11
    return-object v0
.end method

.method public final getNotification()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getNotification$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    return-object v0
.end method

.method public final getPower()Landroid/os/PowerManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getPower$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 11
    return-object v0
.end method

.method public final getStarted()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getStarted$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getUiMode()Landroid/app/UiModeManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getUiMode$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/UiModeManager;

    .line 11
    return-object v0
.end method

.method public final getWifi()Landroid/net/wifi/WifiManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getWifi$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 11
    return-object v0
.end method

.method public final isTv()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$isTv$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final reloadNetwork(Landroid/net/Network;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 16
    move-result v2

    .line 17
    const-string v3, ""

    .line 19
    const/16 v4, 0xa

    .line 21
    const-string v5, "wifi"

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    const-string v5, "data"

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    const-string v5, "bluetooth"

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v2, 0x3

    .line 55
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 61
    const-string v5, "ethernet"

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/16 v2, 0x8

    .line 66
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 72
    const-string v5, "usb"

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 81
    const-string v5, "satellite"

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    move-object v5, v3

    .line 85
    :goto_0
    invoke-static {v5}, Llibcore/Libcore;->setNetworkType(Ljava/lang/String;)V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v2, 0x1f

    .line 92
    if-lt v0, v2, :cond_8

    .line 94
    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    .line 96
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->getSsid()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getWifi()Landroid/net/wifi/WifiManager;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_9

    .line 111
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    const/4 v0, 0x0

    .line 117
    :goto_1
    if-eqz v0, :cond_11

    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result v2

    .line 123
    sub-int/2addr v2, v1

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_2
    if-gt v5, v2, :cond_f

    .line 128
    if-nez v7, :cond_a

    .line 130
    move v8, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    move v8, v2

    .line 133
    :goto_3
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    move-result v8

    .line 137
    const/16 v9, 0x22

    .line 139
    if-ne v8, v9, :cond_b

    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    const/4 v8, 0x0

    .line 144
    :goto_4
    if-nez v7, :cond_d

    .line 146
    if-nez v8, :cond_c

    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_d
    if-nez v8, :cond_e

    .line 155
    goto :goto_5

    .line 156
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_f
    :goto_5
    add-int/2addr v2, v1

    .line 160
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_10

    .line 170
    goto :goto_6

    .line 171
    :cond_10
    move-object v3, v0

    .line 172
    :cond_11
    :goto_6
    invoke-static {v3}, Llibcore/Libcore;->setSSID(Ljava/lang/String;)V

    .line 175
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 177
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getInterruptReusedConnections()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_12

    .line 183
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getCurrentNetwork()Landroid/net/Network;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_12

    .line 189
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getCurrentNetwork()Landroid/net/Network;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_12

    .line 199
    invoke-static {}, Llibcore/Libcore;->interfaceUpdate()V

    .line 202
    :cond_12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_17

    .line 212
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 228
    move-result v3

    .line 229
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v0

    .line 236
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_13

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Landroid/net/LinkAddress;

    .line 248
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_7

    .line 256
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_14

    .line 262
    goto :goto_8

    .line 263
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v0

    .line 267
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_16

    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/net/InetAddress;

    .line 279
    instance-of v3, v2, Ljava/net/Inet6Address;

    .line 281
    if-eqz v3, :cond_15

    .line 283
    check-cast v2, Ljava/net/Inet6Address;

    .line 285
    invoke-virtual {v2}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_15

    .line 291
    const/4 v6, 0x1

    .line 292
    :cond_16
    :goto_8
    xor-int/lit8 v0, v6, 0x1

    .line 294
    invoke-static {v0}, Llibcore/Libcore;->setDiscardIPv6(Z)V

    .line 297
    :cond_17
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->setCurrentNetwork(Landroid/net/Network;)V

    .line 300
    return-void
.end method

.method public final reloadService()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "io.nekohasekai.sagernet.RELOAD"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method public final setApplication(Lio/nekohasekai/sagernet/SagerNet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sput-object p1, Lio/nekohasekai/sagernet/SagerNet;->application:Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    return-void
.end method

.method public final setCurrentNetwork(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sagernet/SagerNet;->access$setCurrentNetwork$cp(Landroid/net/Network;)V

    .line 4
    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sagernet/SagerNet;->access$setStarted$cp(Z)V

    .line 4
    return-void
.end method

.method public final startService()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lio/nekohasekai/sagernet/bg/SagerConnection;->Companion:Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;

    .line 13
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;->getServiceClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v3, 0x1a

    .line 24
    if-lt v2, v3, :cond_0

    .line 26
    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    return-void
.end method

.method public final stopService()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "io.nekohasekai.sagernet.CLOSE"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method public final trySetPrimaryClip(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboard()Landroid/content/ClipboardManager;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 21
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final updateNotificationChannels()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getNotification()Landroid/app/NotificationManager;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v3, v2, [Landroid/app/NotificationChannel;

    .line 14
    new-instance v4, Landroid/app/NotificationChannel;

    .line 16
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 19
    move-result-object v4

    .line 20
    sget v5, Lio/nekohasekai/sagernet/R$string;->service_vpn:I

    .line 22
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x1c

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x2

    .line 30
    if-lt v0, v5, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    new-instance v5, Landroid/app/NotificationChannel;

    .line 37
    const-string v8, "service-vpn"

    .line 39
    invoke-direct {v5, v8, v4, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v5, v3, v0

    .line 45
    new-instance v0, Landroid/app/NotificationChannel;

    .line 47
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 50
    move-result-object v0

    .line 51
    sget v4, Lio/nekohasekai/sagernet/R$string;->service_proxy:I

    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Landroid/app/NotificationChannel;

    .line 59
    const-string v5, "service-proxy"

    .line 61
    invoke-direct {v4, v5, v0, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 64
    aput-object v4, v3, v6

    .line 66
    new-instance v0, Landroid/app/NotificationChannel;

    .line 68
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 71
    move-result-object v0

    .line 72
    sget v4, Lio/nekohasekai/sagernet/R$string;->service_subscription:I

    .line 74
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Landroid/app/NotificationChannel;

    .line 80
    const-string v5, "service-subscription"

    .line 82
    invoke-direct {v4, v5, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 85
    aput-object v4, v3, v7

    .line 87
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 94
    :cond_1
    return-void
.end method
