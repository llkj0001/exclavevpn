.class public final Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateTask"
.end annotation


# instance fields
.field private final nm:Landroidx/core/app/NotificationManagerCompat;

.field private final notification:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Landroidx/core/app/NotificationManagerCompat;

    .line 16
    invoke-direct {p2, p1}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->nm:Landroidx/core/app/NotificationManagerCompat;

    .line 21
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "service-subscription"

    .line 29
    invoke-direct {p1, p2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    iget-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 36
    iput-wide v0, p2, Landroid/app/Notification;->when:J

    .line 38
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p2

    .line 42
    sget v0, Lio/nekohasekai/sagernet/R$string;->forward_success:I

    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 50
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object p2

    .line 60
    sget v0, Lio/nekohasekai/sagernet/R$string;->subscription_update:I

    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 72
    sget p2, Lio/nekohasekai/sagernet/R$drawable;->ic_service_active:I

    .line 74
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 76
    iput p2, v0, Landroid/app/Notification;->icon:I

    .line 78
    const-string p2, "service"

    .line 80
    iput-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;-><init>(Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$3:Ljava/lang/Object;

    .line 38
    check-cast v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 40
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 44
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/util/Iterator;

    .line 48
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v5, Ljava/util/List;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 68
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->subscriptions()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 98
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v6, v6, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 116
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 122
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 128
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 130
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getStartedProfile()J

    .line 133
    move-result-wide v5

    .line 134
    const-wide/16 v7, 0x0

    .line 136
    cmp-long p1, v5, v7

    .line 138
    if-gtz p1, :cond_8

    .line 140
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    move-object v6, v5

    .line 160
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 162
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iget-object v6, v6, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_6

    .line 177
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move-object v1, p1

    .line 182
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_b

    .line 188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object p1

    .line 192
    move-object v1, p1

    .line 193
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_b

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 205
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    move-result-wide v6

    .line 216
    const/16 v8, 0x3e8

    .line 218
    int-to-long v8, v8

    .line 219
    div-long/2addr v6, v8

    .line 220
    long-to-int v7, v6

    .line 221
    int-to-long v6, v7

    .line 222
    iget-object v8, v5, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Long;

    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 230
    move-result-wide v8

    .line 231
    sub-long/2addr v6, v8

    .line 232
    iget-object v5, v5, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 234
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v5

    .line 238
    mul-int/lit8 v5, v5, 0x3c

    .line 240
    int-to-long v8, v5

    .line 241
    cmp-long v5, v6, v8

    .line 243
    if-gez v5, :cond_a

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    iget-object v5, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    .line 248
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 251
    move-result-object v6

    .line 252
    sget v7, Lio/nekohasekai/sagernet/R$string;->subscription_update_message:I

    .line 254
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 257
    move-result-object v8

    .line 258
    new-array v9, v3, [Ljava/lang/Object;

    .line 260
    const/4 v10, 0x0

    .line 261
    aput-object v8, v9, v10

    .line 263
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    move-result-object v6

    .line 274
    iput-object v6, v5, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 276
    iget-object v5, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->nm:Landroidx/core/app/NotificationManagerCompat;

    .line 278
    iget-object v6, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    .line 280
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v5, v2, v6}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 287
    sget-object v5, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 289
    iput-object v4, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$0:Ljava/lang/Object;

    .line 291
    iput-object v1, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$1:Ljava/lang/Object;

    .line 293
    iput-object v4, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$2:Ljava/lang/Object;

    .line 295
    iput-object v4, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$3:Ljava/lang/Object;

    .line 297
    iput v3, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->label:I

    .line 299
    invoke-virtual {v5, p1, v10, v0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->executeUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 305
    if-ne p1, v5, :cond_9

    .line 307
    return-object v5

    .line 308
    :cond_b
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->nm:Landroidx/core/app/NotificationManagerCompat;

    .line 310
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 312
    invoke-virtual {p1, v4, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 315
    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    .line 317
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 319
    invoke-direct {p1, v0}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    .line 322
    return-object p1
.end method

.method public final getNm()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->nm:Landroidx/core/app/NotificationManagerCompat;

    .line 3
    return-object v0
.end method

.method public final getNotification()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    return-object v0
.end method
