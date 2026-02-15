.class public final Lcom/github/shadowsocks/plugin/PluginManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Lcom/github/shadowsocks/plugin/PluginManager;

.field public static cachedPlugins:Lcom/github/shadowsocks/plugin/PluginList;

.field public static cachedPluginsSkipInternal:Lcom/github/shadowsocks/plugin/PluginList;

.field public static receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/shadowsocks/plugin/PluginManager;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/github/shadowsocks/plugin/PluginManager;->INSTANCE:Lcom/github/shadowsocks/plugin/PluginManager;

    .line 8
    return-void
.end method

.method public static init(Lcom/github/shadowsocks/plugin/PluginConfiguration;)Lcom/github/shadowsocks/plugin/PluginManager$InitResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/github/shadowsocks/plugin/PluginManager;->initNative(Lcom/github/shadowsocks/plugin/PluginConfiguration;)Lcom/github/shadowsocks/plugin/PluginManager$InitResult;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 21
    new-instance v1, Lcom/github/shadowsocks/plugin/PluginManager$PluginNotFoundException;

    .line 23
    iget-object p0, p0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 25
    invoke-direct {v1, p0}, Lcom/github/shadowsocks/plugin/PluginManager$PluginNotFoundException;-><init>(Ljava/lang/String;)V

    .line 28
    :cond_2
    throw v1
.end method

.method public static initNative(Lcom/github/shadowsocks/plugin/PluginConfiguration;)Lcom/github/shadowsocks/plugin/PluginManager$InitResult;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const v0, 0xc0080

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x80

    .line 13
    :goto_0
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 15
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 25
    iget-object v3, p0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 27
    new-instance v4, Landroid/net/Uri$Builder;

    .line 29
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    const-string v5, "plugin"

    .line 34
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "com.github.shadowsocks"

    .line 40
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "/"

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    move-result-object v3

    .line 66
    const-string v4, "com.github.shadowsocks.plugin.ACTION_NATIVE_PLUGIN"

    .line 68
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 100
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 102
    iget-boolean v3, v3, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 104
    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    return-object v2

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v0

    .line 122
    const/4 v7, 0x1

    .line 123
    if-gt v0, v7, :cond_c

    .line 125
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 131
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 133
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 135
    const/16 v3, 0x9

    .line 137
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 140
    invoke-static {p0, v0, v7}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->getOptions$default(Lcom/github/shadowsocks/plugin/PluginConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;I)Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 143
    move-result-object p0

    .line 144
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 146
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v0, :cond_4

    .line 151
    const-string v4, "com.github.shadowsocks.plugin.version"

    .line 153
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 159
    const/16 v4, 0x2e

    .line 161
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    const/16 v4, 0xa

    .line 167
    invoke-static {v4, v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v0

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/4 v0, 0x0

    .line 179
    :goto_2
    const/4 v4, 0x2

    .line 180
    if-lt v0, v4, :cond_5

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/4 v7, 0x0

    .line 184
    :goto_3
    :try_start_0
    const-string v0, "com.github.shadowsocks.plugin.executable_path"

    .line 186
    invoke-static {v1, v0}, Lcom/github/shadowsocks/plugin/PluginManager;->loadString(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 192
    new-instance v3, Ljava/io/File;

    .line 194
    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 196
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 198
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-static {v3, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_6

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    const-string v3, "Check failed."

    .line 220
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :cond_7
    move-object v0, v2

    .line 225
    :goto_4
    if-eqz v0, :cond_8

    .line 227
    new-instance v3, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;

    .line 229
    invoke-direct {v3, v0, p0, v7}, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;-><init>(Ljava/lang/String;Lcom/github/shadowsocks/plugin/PluginOptions;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    return-object v3

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move-object v3, v2

    .line 236
    goto :goto_6

    .line 237
    :goto_5
    sget-object v3, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 239
    const-string v4, "Initializing native plugin faster mode failed"

    .line 241
    invoke-virtual {v3, v4}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 244
    move-object v3, v0

    .line 245
    :goto_6
    new-instance v0, Landroid/net/Uri$Builder;

    .line 247
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 250
    const-string v4, "content"

    .line 252
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 263
    move-result-object v1

    .line 264
    :try_start_1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 266
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {v0, p0, v1}, Lcom/github/shadowsocks/plugin/PluginManager;->initNativeFast(Landroid/content/ContentResolver;Lcom/github/shadowsocks/plugin/PluginOptions;Landroid/net/Uri;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_9

    .line 286
    new-instance v4, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;

    .line 288
    invoke-direct {v4, v0, p0, v7}, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;-><init>(Ljava/lang/String;Lcom/github/shadowsocks/plugin/PluginOptions;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    move-object v2, v4

    .line 292
    goto :goto_7

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object v4, v0

    .line 295
    goto :goto_8

    .line 296
    :cond_9
    :goto_7
    return-object v2

    .line 297
    :goto_8
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 299
    const-string v5, "Initializing native plugin fast mode failed"

    .line 301
    invoke-virtual {v0, v5}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 304
    if-eqz v3, :cond_a

    .line 306
    invoke-static {v4, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 309
    :cond_a
    :try_start_2
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 311
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-static {v0, p0, v1}, Lcom/github/shadowsocks/plugin/PluginManager;->initNativeSlow(Landroid/content/ContentResolver;Lcom/github/shadowsocks/plugin/PluginOptions;Landroid/net/Uri;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_b

    .line 331
    new-instance v2, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;

    .line 333
    invoke-direct {v2, v0, p0, v7}, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;-><init>(Ljava/lang/String;Lcom/github/shadowsocks/plugin/PluginOptions;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 336
    goto :goto_9

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    move-object p0, v0

    .line 339
    goto :goto_a

    .line 340
    :cond_b
    :goto_9
    return-object v2

    .line 341
    :goto_a
    invoke-static {p0, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 344
    throw p0

    .line 345
    :cond_c
    new-instance v5, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 347
    const/4 p0, 0x3

    .line 348
    invoke-direct {v5, p0}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 351
    const/16 v6, 0x1f

    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    const-string v0, "Conflicting plugins found from: "

    .line 362
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object p0

    .line 366
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 368
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 379
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 382
    const/4 p0, 0x0

    .line 383
    return-object p0
.end method

.method public static initNativeFast(Landroid/content/ContentResolver;Lcom/github/shadowsocks/plugin/PluginOptions;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 5
    const-string v1, "com.github.shadowsocks.plugin.EXTRA_OPTIONS"

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Lkotlin/Pair;

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 16
    invoke-static {p1}, Lkotlin/ExceptionsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "shadowsocks:getExecutable"

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const-string p1, "com.github.shadowsocks.plugin.EXTRA_ENTRY"

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    new-instance p1, Ljava/io/File;

    .line 39
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->canExecute()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string p0, "Check failed."

    .line 51
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 54
    :cond_1
    return-object v1
.end method

.method public static initNativeSlow(Landroid/content/ContentResolver;Lcom/github/shadowsocks/plugin/PluginOptions;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

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
    move-object v3, p0

    .line 30
    move-object v4, p2

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string v1, "Plugin entry binary not found"

    .line 45
    if-eqz p2, :cond_8

    .line 47
    :try_start_1
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_7

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "/"

    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Ljava/io/File;

    .line 85
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v8, p2, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 101
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v3, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    .line 122
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :try_start_3
    invoke-static {v8, v9}, Lkotlin/collections/MapsKt__MapsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 134
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    const/4 v8, 0x1

    .line 139
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getType(I)I

    .line 142
    move-result v9

    .line 143
    if-eq v9, v8, :cond_3

    .line 145
    const/4 v10, 0x3

    .line 146
    if-ne v9, v10, :cond_2

    .line 148
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const/16 v10, 0x8

    .line 157
    invoke-static {v10}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 160
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 163
    move-result v9

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string p2, "File mode should be of type int"

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_3
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    move-result v9

    .line 180
    :goto_0
    invoke-static {v7, v9}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 183
    iget-object v7, p1, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    .line 185
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_4

    .line 191
    const/4 v5, 0x1

    .line 192
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    if-nez v6, :cond_1

    .line 198
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 201
    if-eqz v5, :cond_5

    .line 203
    new-instance p0, Ljava/io/File;

    .line 205
    iget-object p1, p1, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    .line 207
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_5
    invoke-static {v1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 218
    const/4 p0, 0x0

    .line 219
    return-object p0

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    goto :goto_1

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    move-object p2, v0

    .line 228
    :try_start_7
    invoke-static {v9, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 232
    :goto_1
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    move-object p2, v0

    .line 235
    :try_start_9
    invoke-static {v8, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    throw p2

    .line 239
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    const-string p2, "Check failed."

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1

    .line 247
    :cond_7
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 249
    const-string p2, "Unable to create plugin directory"

    .line 251
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1

    .line 255
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 257
    invoke-direct {p1, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 261
    :goto_2
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 262
    :catchall_5
    move-exception v0

    .line 263
    move-object p2, v0

    .line 264
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    throw p2
.end method

.method public static loadString(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 23
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 36
    move-result-object p0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 56
    const-string v0, "meta-data "

    .line 58
    const-string v1, " has invalid type "

    .line 60
    invoke-static {v0, p1, v1, p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final fetchPlugins(Z)Lcom/github/shadowsocks/plugin/PluginList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/github/shadowsocks/plugin/PluginManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v4, v1, v2, v3}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->listenForPackageChanges$default(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/content/BroadcastReceiver;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/github/shadowsocks/plugin/PluginManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    sget-object v0, Lcom/github/shadowsocks/plugin/PluginManager;->cachedPlugins:Lcom/github/shadowsocks/plugin/PluginList;

    .line 34
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/github/shadowsocks/plugin/PluginList;

    .line 38
    invoke-direct {v0, p1}, Lcom/github/shadowsocks/plugin/PluginList;-><init>(Z)V

    .line 41
    sput-object v0, Lcom/github/shadowsocks/plugin/PluginManager;->cachedPlugins:Lcom/github/shadowsocks/plugin/PluginList;

    .line 43
    :cond_1
    sget-object p1, Lcom/github/shadowsocks/plugin/PluginManager;->cachedPlugins:Lcom/github/shadowsocks/plugin/PluginList;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, Lcom/github/shadowsocks/plugin/PluginManager;->cachedPluginsSkipInternal:Lcom/github/shadowsocks/plugin/PluginList;

    .line 51
    if-nez v0, :cond_3

    .line 53
    new-instance v0, Lcom/github/shadowsocks/plugin/PluginList;

    .line 55
    invoke-direct {v0, p1}, Lcom/github/shadowsocks/plugin/PluginList;-><init>(Z)V

    .line 58
    sput-object v0, Lcom/github/shadowsocks/plugin/PluginManager;->cachedPluginsSkipInternal:Lcom/github/shadowsocks/plugin/PluginList;

    .line 60
    :cond_3
    sget-object p1, Lcom/github/shadowsocks/plugin/PluginManager;->cachedPluginsSkipInternal:Lcom/github/shadowsocks/plugin/PluginList;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    throw p1
.end method
