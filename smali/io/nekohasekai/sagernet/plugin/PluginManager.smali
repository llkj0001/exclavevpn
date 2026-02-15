.class public final Lio/nekohasekai/sagernet/plugin/PluginManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;,
        Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/plugin/PluginManager;

.field private static cachedPlugins:Lio/nekohasekai/sagernet/plugin/PluginList;

.field private static receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$0TQUY7PMv_dPdwZSRYTr54oa4zo()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/plugin/PluginManager;->fetchPlugins$lambda$0$0()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$PCGn1uZWHhQ56Jd-ipiTVwe74gs(Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/plugin/PluginManager;->initNative$lambda$6(Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/plugin/PluginManager;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/plugin/PluginManager;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/plugin/PluginManager;->INSTANCE:Lio/nekohasekai/sagernet/plugin/PluginManager;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "plugin"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "/"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private static final fetchPlugins$lambda$0$0()Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/plugin/PluginManager;->INSTANCE:Lio/nekohasekai/sagernet/plugin/PluginManager;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lio/nekohasekai/sagernet/plugin/PluginManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 7
    sput-object v1, Lio/nekohasekai/sagernet/plugin/PluginManager;->cachedPlugins:Lio/nekohasekai/sagernet/plugin/PluginList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method private final initNative(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/16 v2, 0x80

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const v0, 0xc0080

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x80

    .line 15
    :goto_0
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 17
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Landroid/content/Intent;

    .line 27
    const-string v4, "com.github.dyhkwong.sagernet"

    .line 29
    invoke-direct {p0, p1, v4}, Lio/nekohasekai/sagernet/plugin/PluginManager;->buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "io.nekohasekai.sagernet.plugin.ACTION_NATIVE_PLUGIN"

    .line 35
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    move-object v6, v4

    .line 65
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 67
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 69
    iget-boolean v6, v6, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 71
    if-eqz v6, :cond_1

    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    :try_start_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/plugin/PluginManager;->initNativeInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    new-instance v4, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 91
    invoke-direct {v4, v1}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-object v4

    .line 95
    :catchall_0
    nop

    .line 96
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 102
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 104
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Landroid/content/Intent;

    .line 114
    const-string v4, "fr.husi"

    .line 116
    invoke-direct {p0, p1, v4}, Lio/nekohasekai/sagernet/plugin/PluginManager;->buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    move-object v6, v4

    .line 150
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 152
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 154
    iget-boolean v6, v6, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 156
    if-eqz v6, :cond_4

    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 168
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 170
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Landroid/content/Intent;

    .line 180
    const-string v4, "io.nekohasekai.sagernet"

    .line 182
    invoke-direct {p0, p1, v4}, Lio/nekohasekai/sagernet/plugin/PluginManager;->buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 189
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v1

    .line 205
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    move-object v6, v4

    .line 216
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 218
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 220
    iget-boolean v6, v6, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 222
    if-eqz v6, :cond_6

    .line 224
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 234
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 236
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Landroid/content/Intent;

    .line 246
    const-string v4, "moe.matsuri.lite"

    .line 248
    invoke-direct {p0, p1, v4}, Lio/nekohasekai/sagernet/plugin/PluginManager;->buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 255
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v0

    .line 271
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_9

    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    move-object v4, v1

    .line 282
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 284
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 286
    iget-boolean v4, v4, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 288
    if-eqz v4, :cond_8

    .line 290
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 297
    move-result v0

    .line 298
    const/4 v1, 0x1

    .line 299
    if-eqz v0, :cond_c

    .line 301
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 303
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 310
    move-result-object v0

    .line 311
    new-instance v3, Landroid/content/Intent;

    .line 313
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    new-instance v3, Ljava/util/ArrayList;

    .line 325
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v0

    .line 332
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_b

    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    move-object v4, v2

    .line 343
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 345
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 347
    iget-boolean v6, v5, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 349
    if-eqz v6, :cond_a

    .line 351
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 353
    const-string v6, "io.nekohasekai.sagernet.plugin.id"

    .line 355
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_a

    .line 361
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 363
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 365
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_a

    .line 375
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_5

    .line 379
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 382
    move-result v0

    .line 383
    if-le v0, v1, :cond_c

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    move-result-object v3

    .line 394
    :cond_c
    move-object v4, v3

    .line 395
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 398
    move-result v0

    .line 399
    const/4 v2, 0x0

    .line 400
    if-eqz v0, :cond_d

    .line 402
    return-object v2

    .line 403
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 406
    move-result v0

    .line 407
    if-gt v0, v1, :cond_12

    .line 409
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 415
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 417
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/plugin/PluginManager;->initNativeFaster(Landroid/content/pm/ProviderInfo;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_e

    .line 426
    new-instance v3, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 428
    invoke-direct {v3, v0}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431
    return-object v3

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    goto :goto_6

    .line 434
    :cond_e
    move-object v3, v2

    .line 435
    goto :goto_7

    .line 436
    :goto_6
    sget-object v3, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 438
    const-string v4, "Initializing native plugin faster mode failed"

    .line 440
    invoke-virtual {v3, v4}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 443
    move-object v3, v0

    .line 444
    :goto_7
    new-instance v0, Landroid/net/Uri$Builder;

    .line 446
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 449
    const-string v4, "content"

    .line 451
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 454
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 456
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 462
    move-result-object v1

    .line 463
    :try_start_2
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 465
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    invoke-direct {p0, v0, p1, v1}, Lio/nekohasekai/sagernet/plugin/PluginManager;->initNativeFast(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_f

    .line 485
    new-instance v4, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 487
    invoke-direct {v4, v0}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 490
    move-object v2, v4

    .line 491
    goto :goto_8

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    move-object v4, v0

    .line 494
    goto :goto_9

    .line 495
    :cond_f
    :goto_8
    return-object v2

    .line 496
    :goto_9
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 498
    const-string v5, "Initializing native plugin fast mode failed"

    .line 500
    invoke-virtual {v0, v5}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 503
    if-eqz v3, :cond_10

    .line 505
    invoke-static {v4, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 508
    :cond_10
    :try_start_3
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 510
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    invoke-direct {p0, v0, p1, v1}, Lio/nekohasekai/sagernet/plugin/PluginManager;->initNativeSlow(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 527
    move-result-object p1

    .line 528
    if-eqz p1, :cond_11

    .line 530
    new-instance v2, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 532
    invoke-direct {v2, p1}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 535
    goto :goto_a

    .line 536
    :catchall_3
    move-exception v0

    .line 537
    move-object p1, v0

    .line 538
    goto :goto_b

    .line 539
    :cond_11
    :goto_a
    return-object v2

    .line 540
    :goto_b
    invoke-static {p1, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 543
    throw p1

    .line 544
    :cond_12
    new-instance v8, Lio/nekohasekai/sagernet/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 546
    const/4 p1, 0x3

    .line 547
    invoke-direct {v8, p1}, Lio/nekohasekai/sagernet/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 550
    const/16 v9, 0x1f

    .line 552
    const/4 v5, 0x0

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 558
    move-result-object p1

    .line 559
    const-string v0, "Conflicting plugins found from: "

    .line 561
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object p1

    .line 565
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 567
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 578
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 581
    const/4 p1, 0x0

    .line 582
    return-object p1
.end method

.method private static final initNative$lambda$6(Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 3
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method private final initNativeFast(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    const-string v0, "sagernet:getExecutable"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const-string p2, "io.nekohasekai.sagernet.plugin.EXTRA_ENTRY"

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    new-instance p2, Ljava/io/File;

    .line 26
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->canExecute()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "Check failed."

    .line 38
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v1
.end method

.method private final initNativeFaster(Landroid/content/pm/ProviderInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "io.nekohasekai.sagernet.plugin.executable_path"

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/nekohasekai/sagernet/plugin/PluginManager;->loadString(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Ljava/io/File;

    .line 11
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 15
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->canExecute()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p1, "Check failed."

    .line 35
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private final initNativeInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "naive-plugin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "libnaive.so"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "shadowquic-plugin"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 20
    const-string p1, "libshadowquic.so"

    .line 22
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 24
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 26
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p1, "Check failed."

    .line 52
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method private final initNativeSlow(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 5
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getDeviceStorage()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "plugin"

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    const-string v1, "path"

    .line 20
    const-string v2, "mode"

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p3

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_8

    .line 45
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_7

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p3, "/"

    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/io/File;

    .line 83
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v7, p3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 99
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v3, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    .line 120
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    invoke-static {v7, v8}, Lkotlin/collections/MapsKt__MapsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 132
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getType(I)I

    .line 140
    move-result v8

    .line 141
    if-eq v8, v7, :cond_3

    .line 143
    const/4 v9, 0x3

    .line 144
    if-ne v8, v9, :cond_2

    .line 146
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const/16 v9, 0x8

    .line 155
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 161
    move-result v8

    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p2, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 168
    const-string p3, "File mode should be of type int"

    .line 170
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p2

    .line 174
    :cond_3
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    move-result v8

    .line 178
    :goto_0
    invoke-static {v6, v8}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 181
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_4

    .line 187
    const/4 v2, 0x1

    .line 188
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    if-nez v5, :cond_1

    .line 194
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 197
    if-eqz v2, :cond_5

    .line 199
    new-instance p1, Ljava/io/File;

    .line 201
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_5
    invoke-static {}, Lio/nekohasekai/sagernet/plugin/PluginManager;->initNativeSlow$entryNotFound()Ljava/lang/Void;

    .line 212
    new-instance p1, Landroidx/startup/StartupException;

    .line 214
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    throw p1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object p2, v0

    .line 220
    goto :goto_1

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object p2, v0

    .line 223
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    move-object p3, v0

    .line 226
    :try_start_6
    invoke-static {v8, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    :goto_1
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    move-object p3, v0

    .line 233
    :try_start_8
    invoke-static {v7, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    throw p3

    .line 237
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 239
    const-string p3, "Check failed."

    .line 241
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p2

    .line 245
    :cond_7
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 247
    const-string p3, "Unable to create plugin directory"

    .line 249
    invoke-direct {p2, p3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p2

    .line 253
    :cond_8
    invoke-static {}, Lio/nekohasekai/sagernet/plugin/PluginManager;->initNativeSlow$entryNotFound()Ljava/lang/Void;

    .line 256
    new-instance p2, Landroidx/startup/StartupException;

    .line 258
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 262
    :goto_2
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 263
    :catchall_5
    move-exception v0

    .line 264
    move-object p3, v0

    .line 265
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    throw p3
.end method

.method private static final initNativeSlow$entryNotFound()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    const-string v1, "Plugin entry binary not found"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method


# virtual methods
.method public final fetchPlugins()Lio/nekohasekai/sagernet/plugin/PluginList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/nekohasekai/sagernet/plugin/PluginManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;

    .line 14
    const/16 v2, 0x11

    .line 16
    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4, v1, v2, v3}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->listenForPackageChanges$default(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/content/BroadcastReceiver;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/nekohasekai/sagernet/plugin/PluginManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lio/nekohasekai/sagernet/plugin/PluginManager;->cachedPlugins:Lio/nekohasekai/sagernet/plugin/PluginList;

    .line 33
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lio/nekohasekai/sagernet/plugin/PluginList;

    .line 37
    invoke-direct {v0}, Lio/nekohasekai/sagernet/plugin/PluginList;-><init>()V

    .line 40
    sput-object v0, Lio/nekohasekai/sagernet/plugin/PluginManager;->cachedPlugins:Lio/nekohasekai/sagernet/plugin/PluginList;

    .line 42
    :cond_1
    sget-object v0, Lio/nekohasekai/sagernet/plugin/PluginManager;->cachedPlugins:Lio/nekohasekai/sagernet/plugin/PluginList;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final init(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/plugin/PluginManager;->initNative(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 22
    new-instance v1, Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException;

    .line 24
    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    :cond_2
    throw v1
.end method

.method public final loadString(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sget-object p2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 26
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object p2

    .line 34
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 39
    move-result-object p1

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "meta-data "

    .line 61
    const-string v1, " has invalid type "

    .line 63
    invoke-static {v0, p2, v1, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
