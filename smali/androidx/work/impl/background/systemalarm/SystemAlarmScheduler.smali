.class public final Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->mContext:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 5
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 7
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v1, "ACTION_STOP_WORK"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "KEY_WORKSPEC_ID"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    return-void
.end method

.method public final hasLimitedSchedulingSlots()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final varargs schedule([Landroidx/work/impl/model/WorkSpec;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "Scheduling work with workSpecId "

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->TAG:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v5, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v2}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 40
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 42
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->mContext:Landroid/content/Context;

    .line 44
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v4, "ACTION_SCHEDULE_WORK"

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-static {v3, v2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 55
    invoke-virtual {v5, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
