.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ForceStopRunnable$Rcvr"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 21
    const/4 v0, 0x2

    .line 22
    if-gt p2, v0, :cond_0

    .line 24
    sget-object p2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->TAG:Ljava/lang/String;

    .line 26
    const-string v0, "Rescheduling alarm that keeps track of force-stops."

    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/utils/ForceStopRunnable;->setAlarm(Landroid/content/Context;)V

    .line 34
    :cond_1
    return-void
.end method
