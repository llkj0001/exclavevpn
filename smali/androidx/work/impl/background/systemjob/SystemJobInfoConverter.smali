.class public final Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mClock:Landroidx/work/SystemClock;

.field public final mMarkImportantWhileForeground:Z

.field public final mWorkServiceComponent:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/SystemClock;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mClock:Landroidx/work/SystemClock;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    .line 19
    iput-boolean p3, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mMarkImportantWhileForeground:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final convert(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 24
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 33
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    iget-boolean p2, v0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 40
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    move-result-object p2

    .line 44
    iget-boolean v2, v0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 46
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    .line 57
    move-result-object v1

    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/4 v4, 0x2

    .line 61
    const/16 v5, 0x18

    .line 63
    const/16 v6, 0x1a

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    const/16 v9, 0x1c

    .line 69
    if-lt v3, v9, :cond_0

    .line 71
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    iget v1, v0, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 82
    const/16 v10, 0x1e

    .line 84
    if-lt v3, v10, :cond_1

    .line 86
    const/4 v10, 0x6

    .line 87
    if-ne v1, v10, :cond_1

    .line 89
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 91
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 94
    const/16 v10, 0x19

    .line 96
    invoke-virtual {v1, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-static {v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_7

    .line 114
    if-eq v10, v8, :cond_5

    .line 116
    if-eq v10, v4, :cond_6

    .line 118
    const/4 v11, 0x3

    .line 119
    if-eq v10, v11, :cond_3

    .line 121
    const/4 v11, 0x4

    .line 122
    if-eq v10, v11, :cond_2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-lt v3, v6, :cond_4

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-lt v3, v5, :cond_4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 134
    move-result-object v10

    .line 135
    invoke-static {v1}, Landroidx/camera/core/impl/Config$-CC;->stringValueOf$5(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v11, "API version too low. Cannot convert network type value "

    .line 141
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    sget-object v11, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    .line 147
    invoke-virtual {v10, v11, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_5
    const/4 v11, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 v11, 0x2

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/4 v11, 0x0

    .line 155
    :goto_1
    invoke-virtual {p2, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 158
    :goto_2
    if-nez v2, :cond_9

    .line 160
    iget v1, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 162
    if-ne v1, v4, :cond_8

    .line 164
    const/4 v1, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/4 v1, 0x1

    .line 167
    :goto_3
    iget-wide v10, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 169
    invoke-virtual {p2, v10, v11, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 172
    :cond_9
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 175
    move-result-wide v1

    .line 176
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mClock:Landroidx/work/SystemClock;

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v10

    .line 185
    sub-long/2addr v1, v10

    .line 186
    const-wide/16 v10, 0x0

    .line 188
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 191
    move-result-wide v1

    .line 192
    if-gt v3, v9, :cond_a

    .line 194
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    cmp-long v4, v1, v10

    .line 200
    if-lez v4, :cond_b

    .line 202
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    iget-boolean v4, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 208
    if-nez v4, :cond_c

    .line 210
    iget-boolean v4, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mMarkImportantWhileForeground:Z

    .line 212
    if-eqz v4, :cond_c

    .line 214
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 217
    :cond_c
    :goto_4
    if-lt v3, v5, :cond_e

    .line 219
    invoke-virtual {v0}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_e

    .line 225
    iget-object v3, v0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 227
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v3

    .line 231
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_d

    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroidx/work/Constraints$ContentUriTrigger;

    .line 243
    iget-boolean v5, v4, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 245
    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 247
    iget-object v4, v4, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 249
    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 251
    invoke-direct {v9, v4, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 254
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    iget-wide v3, v0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 260
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 263
    iget-wide v3, v0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 265
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 268
    :cond_e
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 271
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    if-lt v3, v6, :cond_f

    .line 275
    iget-boolean v4, v0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 277
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 280
    iget-boolean v0, v0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 282
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 285
    :cond_f
    iget v0, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 287
    if-lez v0, :cond_10

    .line 289
    const/4 v0, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_10
    const/4 v0, 0x0

    .line 292
    :goto_6
    cmp-long v4, v1, v10

    .line 294
    if-lez v4, :cond_11

    .line 296
    const/4 v7, 0x1

    .line 297
    :cond_11
    const/16 v1, 0x1f

    .line 299
    if-lt v3, v1, :cond_12

    .line 301
    iget-boolean v1, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 303
    if-eqz v1, :cond_12

    .line 305
    if-nez v0, :cond_12

    .line 307
    if-nez v7, :cond_12

    .line 309
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 312
    :cond_12
    const/16 v0, 0x23

    .line 314
    if-lt v3, v0, :cond_13

    .line 316
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 318
    if-eqz p1, :cond_13

    .line 320
    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 323
    :cond_13
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 326
    move-result-object p1

    .line 327
    return-object p1
.end method
