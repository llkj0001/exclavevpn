.class public abstract Landroidx/work/impl/Schedulers;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static markScheduled(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/SystemClock;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 30
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p2, v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x18

    .line 22
    if-lt v1, v2, :cond_1

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getEligibleWorkForSchedulingWithContentUris()Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/work/impl/Schedulers;->markScheduled(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/SystemClock;Ljava/util/ArrayList;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget v2, p0, Landroidx/work/Configuration;->maxSchedulerLimit:I

    .line 40
    invoke-virtual {v0, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getEligibleWorkForScheduling(I)Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    iget-object p0, p0, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    .line 46
    invoke-static {v0, p0, v2}, Landroidx/work/impl/Schedulers;->markScheduled(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/SystemClock;Ljava/util/ArrayList;)V

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllEligibleWorkSpecsForScheduling()Ljava/util/ArrayList;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_4

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    .line 76
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Landroidx/work/impl/model/WorkSpec;

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 98
    invoke-interface {v1}, Landroidx/work/impl/Scheduler;->hasLimitedSchedulingSlots()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 104
    invoke-interface {v1, p1}, Landroidx/work/impl/Scheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_6

    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result p1

    .line 118
    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    .line 120
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, [Landroidx/work/impl/model/WorkSpec;

    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_6

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroidx/work/impl/Scheduler;

    .line 142
    invoke-interface {p2}, Landroidx/work/impl/Scheduler;->hasLimitedSchedulingSlots()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 148
    invoke-interface {p2, p0}, Landroidx/work/impl/Scheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 155
    throw p0

    .line 156
    :cond_6
    :goto_4
    return-void
.end method
