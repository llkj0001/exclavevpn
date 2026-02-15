.class public final Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mActions:Ljava/util/ArrayList;

.field public final mAllowSystemGeneratedContextualActions:Z

.field public mCategory:Ljava/lang/String;

.field public final mChannelId:Ljava/lang/String;

.field public mColor:I

.field public mContentIntent:Landroid/app/PendingIntent;

.field public mContentText:Ljava/lang/CharSequence;

.field public mContentTitle:Ljava/lang/CharSequence;

.field public final mContext:Landroid/content/Context;

.field public mExtras:Landroid/os/Bundle;

.field public final mInvisibleActions:Ljava/util/ArrayList;

.field public final mNotification:Landroid/app/Notification;

.field public final mPeople:Ljava/util/ArrayList;

.field public final mPersonList:Ljava/util/ArrayList;

.field public mPriority:I

.field public final mShowWhen:Z

.field public mStyle:Landroidx/sqlite/db/SimpleSQLiteQuery;

.field public mSubText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 31
    new-instance v2, Landroid/app/Notification;

    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 36
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 38
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 51
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 60
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 62
    return-void
.end method

.method public static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final build()Landroid/app/Notification;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 19
    const/16 v5, 0x1a

    .line 21
    if-lt v2, v5, :cond_0

    .line 23
    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->createBuilder(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 30
    invoke-direct {v6, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    move-object v3, v6

    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 36
    iget-wide v7, v6, Landroid/app/Notification;->when:J

    .line 38
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 41
    move-result-object v7

    .line 42
    iget v8, v6, Landroid/app/Notification;->icon:I

    .line 44
    iget v9, v6, Landroid/app/Notification;->iconLevel:I

    .line 46
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v6, Landroid/app/Notification;->vibrate:[J

    .line 65
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 68
    move-result-object v7

    .line 69
    iget v8, v6, Landroid/app/Notification;->ledARGB:I

    .line 71
    iget v10, v6, Landroid/app/Notification;->ledOnMS:I

    .line 73
    iget v11, v6, Landroid/app/Notification;->ledOffMS:I

    .line 75
    invoke-virtual {v7, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 78
    move-result-object v7

    .line 79
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 81
    and-int/lit8 v8, v8, 0x2

    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v8, :cond_1

    .line 87
    const/4 v8, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v8, 0x0

    .line 90
    :goto_1
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 93
    move-result-object v7

    .line 94
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 96
    and-int/lit8 v8, v8, 0x8

    .line 98
    if-eqz v8, :cond_2

    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v8, 0x0

    .line 103
    :goto_2
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 106
    move-result-object v7

    .line 107
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 109
    and-int/lit8 v8, v8, 0x10

    .line 111
    if-eqz v8, :cond_3

    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v8, 0x0

    .line 116
    :goto_3
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 119
    move-result-object v7

    .line 120
    iget v8, v6, Landroid/app/Notification;->defaults:I

    .line 122
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    move-result-object v7

    .line 132
    iget-object v8, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 134
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    move-result-object v7

    .line 142
    iget-object v8, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 144
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 147
    move-result-object v7

    .line 148
    iget-object v8, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 153
    move-result-object v7

    .line 154
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 156
    and-int/lit16 v8, v8, 0x80

    .line 158
    if-eqz v8, :cond_4

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const/4 v10, 0x0

    .line 162
    :goto_4
    invoke-virtual {v7, v9, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7, v11, v11, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 173
    const/16 v7, 0x17

    .line 175
    if-ge v2, v7, :cond_5

    .line 177
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-static {v3}, Landroidx/core/app/ActivityCompat$Api23Impl;->setLargeIcon(Landroid/app/Notification$Builder;)V

    .line 184
    :goto_5
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 186
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 193
    move-result-object v2

    .line 194
    iget v8, v0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 196
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 199
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v2

    .line 205
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v8

    .line 209
    const-string v13, "android.support.allowGeneratedReplies"

    .line 211
    const-string v14, ""

    .line 213
    if-eqz v8, :cond_11

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Landroidx/core/app/NotificationCompat$Action;

    .line 221
    iget-object v5, v8, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    if-nez v5, :cond_6

    .line 225
    iget v5, v8, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 227
    if-eqz v5, :cond_6

    .line 229
    invoke-static {v9, v14, v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v8, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 235
    :cond_6
    iget-object v5, v8, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    iget-boolean v14, v8, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 239
    iget-object v10, v8, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 241
    iget-object v15, v8, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 243
    const/16 v16, 0x0

    .line 245
    iget-object v11, v8, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 247
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    if-lt v12, v7, :cond_8

    .line 251
    if-eqz v5, :cond_7

    .line 253
    invoke-virtual {v5, v9}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/app/Activity;)Landroid/graphics/drawable/Icon;

    .line 256
    move-result-object v5

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    move-object v5, v9

    .line 259
    :goto_7
    invoke-static {v5, v11, v15}, Landroidx/core/app/ActivityCompat$Api23Impl;->createBuilder(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 262
    move-result-object v5

    .line 263
    goto :goto_9

    .line 264
    :cond_8
    if-eqz v5, :cond_9

    .line 266
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 269
    move-result v5

    .line 270
    goto :goto_8

    .line 271
    :cond_9
    const/4 v5, 0x0

    .line 272
    :goto_8
    new-instance v12, Landroid/app/Notification$Action$Builder;

    .line 274
    invoke-direct {v12, v5, v11, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 277
    move-object v5, v12

    .line 278
    :goto_9
    iget-object v11, v8, Landroidx/core/app/NotificationCompat$Action;->mRemoteInputs:[Landroidx/core/app/RemoteInput;

    .line 280
    if-eqz v11, :cond_b

    .line 282
    array-length v12, v11

    .line 283
    new-array v15, v12, [Landroid/app/RemoteInput;

    .line 285
    array-length v7, v11

    .line 286
    if-gtz v7, :cond_a

    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_a
    if-ge v7, v12, :cond_b

    .line 291
    aget-object v11, v15, v7

    .line 293
    invoke-virtual {v5, v11}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 296
    add-int/lit8 v7, v7, 0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_a
    aget-object v1, v11, v16

    .line 301
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 303
    throw v9

    .line 304
    :cond_b
    if-eqz v10, :cond_c

    .line 306
    new-instance v7, Landroid/os/Bundle;

    .line 308
    invoke-direct {v7, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 311
    goto :goto_b

    .line 312
    :cond_c
    new-instance v7, Landroid/os/Bundle;

    .line 314
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 317
    :goto_b
    invoke-virtual {v7, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    const/16 v11, 0x18

    .line 324
    if-lt v10, v11, :cond_d

    .line 326
    invoke-static {v5, v14}, Landroidx/core/app/ServiceCompat$Api24Impl;->setAllowGeneratedReplies(Landroid/app/Notification$Action$Builder;Z)V

    .line 329
    :cond_d
    const-string v11, "android.support.action.semanticAction"

    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-virtual {v7, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 335
    const/16 v11, 0x1c

    .line 337
    if-lt v10, v11, :cond_e

    .line 339
    invoke-static {v5}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->setSemanticAction(Landroid/app/Notification$Action$Builder;)V

    .line 342
    :cond_e
    const/16 v11, 0x1d

    .line 344
    if-lt v10, v11, :cond_f

    .line 346
    invoke-static {v5}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->setContextual(Landroid/app/Notification$Action$Builder;)V

    .line 349
    :cond_f
    const/16 v11, 0x1f

    .line 351
    if-lt v10, v11, :cond_10

    .line 353
    invoke-static {v5}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->setAuthenticationRequired(Landroid/app/Notification$Action$Builder;)V

    .line 356
    :cond_10
    const-string v10, "android.support.action.showsUserInterface"

    .line 358
    iget-boolean v8, v8, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 360
    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    invoke-virtual {v5, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 366
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 373
    const/16 v5, 0x1a

    .line 375
    const/16 v7, 0x17

    .line 377
    const/4 v11, 0x0

    .line 378
    goto/16 :goto_6

    .line 380
    :cond_11
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 382
    if-eqz v2, :cond_12

    .line 384
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 387
    :cond_12
    iget-boolean v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 389
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 392
    const/4 v12, 0x0

    .line 393
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 396
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 399
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 402
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 405
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 407
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 410
    iget v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 412
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 415
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 418
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 421
    iget-object v2, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 423
    iget-object v5, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 425
    invoke-virtual {v3, v2, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 428
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 432
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 434
    const/16 v11, 0x1c

    .line 436
    if-ge v2, v11, :cond_17

    .line 438
    if-nez v6, :cond_13

    .line 440
    move-object v2, v9

    .line 441
    goto :goto_c

    .line 442
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 444
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 447
    move-result v7

    .line 448
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v7

    .line 455
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v8

    .line 459
    if-nez v8, :cond_16

    .line 461
    :goto_c
    if-nez v2, :cond_14

    .line 463
    goto :goto_d

    .line 464
    :cond_14
    if-nez v5, :cond_15

    .line 466
    move-object v5, v2

    .line 467
    goto :goto_d

    .line 468
    :cond_15
    new-instance v7, Landroidx/collection/ArraySet;

    .line 470
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 473
    move-result v8

    .line 474
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 477
    move-result v10

    .line 478
    add-int/2addr v10, v8

    .line 479
    invoke-direct {v7, v10}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 482
    invoke-virtual {v7, v2}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 485
    invoke-virtual {v7, v5}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 488
    new-instance v5, Ljava/util/ArrayList;

    .line 490
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 493
    goto :goto_d

    .line 494
    :cond_16
    invoke-static {v7}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 497
    move-result-object v1

    .line 498
    throw v1

    .line 499
    :cond_17
    :goto_d
    if-eqz v5, :cond_18

    .line 501
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_18

    .line 507
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v2

    .line 511
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_18

    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/lang/String;

    .line 523
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 526
    goto :goto_e

    .line 527
    :cond_18
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 529
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 532
    move-result v5

    .line 533
    if-lez v5, :cond_22

    .line 535
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 537
    if-nez v5, :cond_19

    .line 539
    new-instance v5, Landroid/os/Bundle;

    .line 541
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 544
    iput-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 546
    :cond_19
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 548
    const-string v7, "android.car.EXTENSIONS"

    .line 550
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 553
    move-result-object v5

    .line 554
    if-nez v5, :cond_1a

    .line 556
    new-instance v5, Landroid/os/Bundle;

    .line 558
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 561
    :cond_1a
    new-instance v8, Landroid/os/Bundle;

    .line 563
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 566
    new-instance v10, Landroid/os/Bundle;

    .line 568
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 571
    const/4 v11, 0x0

    .line 572
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 575
    move-result v12

    .line 576
    if-ge v11, v12, :cond_20

    .line 578
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v15

    .line 586
    check-cast v15, Landroidx/core/app/NotificationCompat$Action;

    .line 588
    new-instance v9, Landroid/os/Bundle;

    .line 590
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 593
    move-object/from16 v18, v2

    .line 595
    iget-object v2, v15, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 597
    if-nez v2, :cond_1b

    .line 599
    iget v2, v15, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 601
    if-eqz v2, :cond_1b

    .line 603
    move-object/from16 v19, v4

    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-static {v4, v14, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v15, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 612
    goto :goto_10

    .line 613
    :cond_1b
    move-object/from16 v19, v4

    .line 615
    :goto_10
    iget-object v2, v15, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 617
    iget-object v4, v15, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 619
    if-eqz v2, :cond_1c

    .line 621
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 624
    move-result v2

    .line 625
    :goto_11
    move-object/from16 v20, v6

    .line 627
    goto :goto_12

    .line 628
    :cond_1c
    const/4 v2, 0x0

    .line 629
    goto :goto_11

    .line 630
    :goto_12
    const-string v6, "icon"

    .line 632
    invoke-virtual {v9, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 635
    const-string v2, "title"

    .line 637
    iget-object v6, v15, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 639
    invoke-virtual {v9, v2, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 642
    const-string v2, "actionIntent"

    .line 644
    iget-object v6, v15, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 646
    invoke-virtual {v9, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 649
    if-eqz v4, :cond_1d

    .line 651
    new-instance v2, Landroid/os/Bundle;

    .line 653
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 656
    goto :goto_13

    .line 657
    :cond_1d
    new-instance v2, Landroid/os/Bundle;

    .line 659
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 662
    :goto_13
    iget-boolean v4, v15, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 664
    invoke-virtual {v2, v13, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 667
    const-string v4, "extras"

    .line 669
    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 672
    iget-object v2, v15, Landroidx/core/app/NotificationCompat$Action;->mRemoteInputs:[Landroidx/core/app/RemoteInput;

    .line 674
    if-nez v2, :cond_1e

    .line 676
    const/4 v4, 0x0

    .line 677
    goto :goto_14

    .line 678
    :cond_1e
    array-length v4, v2

    .line 679
    new-array v4, v4, [Landroid/os/Bundle;

    .line 681
    array-length v6, v2

    .line 682
    if-gtz v6, :cond_1f

    .line 684
    :goto_14
    const-string v2, "remoteInputs"

    .line 686
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 689
    const-string v2, "showsUserInterface"

    .line 691
    iget-boolean v4, v15, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 693
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 696
    const-string v2, "semanticAction"

    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 702
    invoke-virtual {v10, v12, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 705
    add-int/lit8 v11, v11, 0x1

    .line 707
    move-object/from16 v2, v18

    .line 709
    move-object/from16 v4, v19

    .line 711
    move-object/from16 v6, v20

    .line 713
    const/4 v9, 0x0

    .line 714
    goto/16 :goto_f

    .line 716
    :cond_1f
    const/4 v4, 0x0

    .line 717
    aget-object v1, v2, v4

    .line 719
    new-instance v1, Landroid/os/Bundle;

    .line 721
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 724
    const/16 v17, 0x0

    .line 726
    throw v17

    .line 727
    :cond_20
    move-object/from16 v19, v4

    .line 729
    move-object/from16 v20, v6

    .line 731
    const-string v2, "invisible_actions"

    .line 733
    invoke-virtual {v5, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 736
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 739
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 741
    if-nez v2, :cond_21

    .line 743
    new-instance v2, Landroid/os/Bundle;

    .line 745
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 748
    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 750
    :cond_21
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 752
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 755
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 758
    goto :goto_15

    .line 759
    :cond_22
    move-object/from16 v19, v4

    .line 761
    move-object/from16 v20, v6

    .line 763
    :goto_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 765
    const/16 v11, 0x18

    .line 767
    if-lt v2, v11, :cond_23

    .line 769
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 771
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 774
    invoke-static {v3}, Landroidx/core/app/ServiceCompat$Api24Impl;->setRemoteInputHistory(Landroid/app/Notification$Builder;)V

    .line 777
    :cond_23
    const/16 v4, 0x1a

    .line 779
    if-lt v2, v4, :cond_24

    .line 781
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->setBadgeIconType(Landroid/app/Notification$Builder;)V

    .line 784
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->setSettingsText(Landroid/app/Notification$Builder;)V

    .line 787
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->setShortcutId(Landroid/app/Notification$Builder;)V

    .line 790
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->setTimeoutAfter(Landroid/app/Notification$Builder;)V

    .line 793
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->setGroupAlertBehavior(Landroid/app/Notification$Builder;)V

    .line 796
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    move-result v4

    .line 800
    if-nez v4, :cond_24

    .line 802
    const/4 v4, 0x0

    .line 803
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 806
    move-result-object v5

    .line 807
    const/4 v12, 0x0

    .line 808
    invoke-virtual {v5, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v5, v12, v12, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 819
    :cond_24
    const/16 v11, 0x1c

    .line 821
    if-lt v2, v11, :cond_25

    .line 823
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 826
    move-result-object v4

    .line 827
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    move-result v5

    .line 831
    if-nez v5, :cond_26

    .line 833
    :cond_25
    const/16 v11, 0x1d

    .line 835
    goto :goto_16

    .line 836
    :cond_26
    invoke-static {v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 839
    move-result-object v1

    .line 840
    throw v1

    .line 841
    :goto_16
    if-lt v2, v11, :cond_27

    .line 843
    iget-boolean v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 845
    invoke-static {v3, v4}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->setAllowSystemGeneratedContextualActions(Landroid/app/Notification$Builder;Z)V

    .line 848
    invoke-static {v3}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->setBubbleMetadata(Landroid/app/Notification$Builder;)V

    .line 851
    :cond_27
    const/16 v4, 0x24

    .line 853
    if-lt v2, v4, :cond_28

    .line 855
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api36Impl;->setShortCriticalText(Landroid/app/Notification$Builder;)V

    .line 858
    :cond_28
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 860
    if-eqz v2, :cond_29

    .line 862
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 864
    invoke-direct {v4, v3}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 867
    const/4 v5, 0x0

    .line 868
    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 871
    move-result-object v4

    .line 872
    iget-object v5, v2, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 874
    check-cast v5, Ljava/lang/CharSequence;

    .line 876
    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 879
    :cond_29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 881
    const/16 v5, 0x1a

    .line 883
    if-lt v4, v5, :cond_2a

    .line 885
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 888
    move-result-object v1

    .line 889
    goto :goto_17

    .line 890
    :cond_2a
    const/16 v11, 0x18

    .line 892
    if-lt v4, v11, :cond_2b

    .line 894
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 897
    move-result-object v1

    .line 898
    goto :goto_17

    .line 899
    :cond_2b
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 902
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 905
    move-result-object v1

    .line 906
    :goto_17
    if-eqz v2, :cond_2c

    .line 908
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    :cond_2c
    if-eqz v2, :cond_2d

    .line 915
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 917
    if-eqz v2, :cond_2d

    .line 919
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 921
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 923
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_2d
    return-object v1
.end method

.method public final setStyle(Landroidx/sqlite/db/SimpleSQLiteQuery;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 7
    iget-object v0, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    if-eq v0, p0, :cond_0

    .line 13
    iput-object p0, p1, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/sqlite/db/SimpleSQLiteQuery;)V

    .line 18
    :cond_0
    return-void
.end method
