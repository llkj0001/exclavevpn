.class public final Lio/nekohasekai/sagernet/bg/ServiceNotification$callback$2$1;
.super Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/ServiceNotification;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$callback$2$1;->this$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public observatoryResultsUpdated(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public profilePersisted(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public routeAlert(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public stateChanged(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public statsUpdated(Lio/nekohasekai/sagernet/aidl/AppStatsList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public trafficUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$callback$2$1;->this$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 8
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->getTrafficStatistics()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v3, p1, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    if-nez p4, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$callback$2$1;->this$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 26
    invoke-static {v1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getBuilder$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$callback$2$1;->this$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 32
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->getShowDirectSpeed()Z

    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    check-cast v3, Landroid/content/Context;

    .line 49
    sget v7, Lio/nekohasekai/sagernet/R$string;->speed_detail:I

    .line 51
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroid/content/Context;

    .line 57
    sget v9, Lio/nekohasekai/sagernet/R$string;->speed:I

    .line 59
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Landroid/content/Context;

    .line 65
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sagernet/aidl/TrafficStats;->getTxRateProxy()J

    .line 68
    move-result-wide v11

    .line 69
    sget-object v13, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 71
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 74
    move-result v14

    .line 75
    invoke-static {v10, v11, v12, v14}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    new-array v11, v5, [Ljava/lang/Object;

    .line 81
    aput-object v10, v11, v6

    .line 83
    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Landroid/content/Context;

    .line 93
    sget v10, Lio/nekohasekai/sagernet/R$string;->speed:I

    .line 95
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Landroid/content/Context;

    .line 101
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sagernet/aidl/TrafficStats;->getRxRateProxy()J

    .line 104
    move-result-wide v14

    .line 105
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 108
    move-result v12

    .line 109
    invoke-static {v11, v14, v15, v12}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    new-array v12, v5, [Ljava/lang/Object;

    .line 115
    aput-object v11, v12, v6

    .line 117
    invoke-virtual {v9, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroid/content/Context;

    .line 127
    sget v11, Lio/nekohasekai/sagernet/R$string;->speed:I

    .line 129
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Landroid/content/Context;

    .line 135
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sagernet/aidl/TrafficStats;->getTxRateDirect()J

    .line 138
    move-result-wide v14

    .line 139
    const/16 p1, 0x2

    .line 141
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 144
    move-result v4

    .line 145
    invoke-static {v12, v14, v15, v4}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    new-array v12, v5, [Ljava/lang/Object;

    .line 151
    aput-object v4, v12, v6

    .line 153
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Landroid/content/Context;

    .line 163
    sget v11, Lio/nekohasekai/sagernet/R$string;->speed:I

    .line 165
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Landroid/content/Context;

    .line 171
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sagernet/aidl/TrafficStats;->getRxRateDirect()J

    .line 174
    move-result-wide v14

    .line 175
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 178
    move-result v13

    .line 179
    invoke-static {v12, v14, v15, v13}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 182
    move-result-object v12

    .line 183
    new-array v13, v5, [Ljava/lang/Object;

    .line 185
    aput-object v12, v13, v6

    .line 187
    invoke-virtual {v10, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    const/4 v11, 0x4

    .line 192
    new-array v11, v11, [Ljava/lang/Object;

    .line 194
    aput-object v8, v11, v6

    .line 196
    aput-object v9, v11, v5

    .line 198
    aput-object v4, v11, p1

    .line 200
    const/4 v4, 0x3

    .line 201
    aput-object v10, v11, v4

    .line 203
    invoke-virtual {v3, v7, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v4, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 212
    const/16 v7, 0xa

    .line 214
    invoke-direct {v4, v7, v6}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(IZ)V

    .line 217
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 220
    move-result-object v7

    .line 221
    iput-object v7, v4, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 223
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/sqlite/db/SimpleSQLiteQuery;)V

    .line 226
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 232
    goto :goto_0

    .line 233
    :cond_1
    const/16 p1, 0x2

    .line 235
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    check-cast v3, Landroid/content/Context;

    .line 244
    sget v4, Lio/nekohasekai/sagernet/R$string;->traffic:I

    .line 246
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Landroid/content/Context;

    .line 252
    sget v8, Lio/nekohasekai/sagernet/R$string;->speed:I

    .line 254
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Landroid/content/Context;

    .line 260
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sagernet/aidl/TrafficStats;->getTxRateProxy()J

    .line 263
    move-result-wide v10

    .line 264
    sget-object v12, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 266
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 269
    move-result v13

    .line 270
    invoke-static {v9, v10, v11, v13}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 273
    move-result-object v9

    .line 274
    new-array v10, v5, [Ljava/lang/Object;

    .line 276
    aput-object v9, v10, v6

    .line 278
    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Landroid/content/Context;

    .line 288
    sget v9, Lio/nekohasekai/sagernet/R$string;->speed:I

    .line 290
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Landroid/content/Context;

    .line 296
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sagernet/aidl/TrafficStats;->getRxRateProxy()J

    .line 299
    move-result-wide v13

    .line 300
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 303
    move-result v11

    .line 304
    invoke-static {v10, v13, v14, v11}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 307
    move-result-object v10

    .line 308
    new-array v11, v5, [Ljava/lang/Object;

    .line 310
    aput-object v10, v11, v6

    .line 312
    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v8

    .line 316
    const/4 v9, 0x2

    .line 317
    new-array v10, v9, [Ljava/lang/Object;

    .line 319
    aput-object v7, v10, v6

    .line 321
    aput-object v8, v10, v5

    .line 323
    invoke-virtual {v3, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 339
    :goto_0
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Landroid/content/Context;

    .line 345
    sget v4, Lio/nekohasekai/sagernet/R$string;->traffic:I

    .line 347
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Landroid/content/Context;

    .line 353
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sagernet/aidl/TrafficStats;->getTxTotal()J

    .line 356
    move-result-wide v8

    .line 357
    sget-object v10, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 359
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 362
    move-result v11

    .line 363
    invoke-static {v7, v8, v9, v11}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 366
    move-result-object v7

    .line 367
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$getService$p(Lio/nekohasekai/sagernet/bg/ServiceNotification;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroid/content/Context;

    .line 373
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sagernet/aidl/TrafficStats;->getRxTotal()J

    .line 376
    move-result-wide v8

    .line 377
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 380
    move-result v10

    .line 381
    invoke-static {v2, v8, v9, v10}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    const/4 v9, 0x2

    .line 386
    new-array v8, v9, [Ljava/lang/Object;

    .line 388
    aput-object v7, v8, v6

    .line 390
    aput-object v2, v8, v5

    .line 392
    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 405
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$callback$2$1;->this$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 407
    invoke-static {v1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->access$update(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V

    .line 410
    :cond_2
    :goto_1
    return-void
.end method
