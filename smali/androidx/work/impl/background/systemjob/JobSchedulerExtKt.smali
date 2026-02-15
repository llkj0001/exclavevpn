.class public abstract Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "jobscheduler"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x22

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    invoke-static {p0}, Landroidx/activity/Api34Impl;->forNamespace(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method
