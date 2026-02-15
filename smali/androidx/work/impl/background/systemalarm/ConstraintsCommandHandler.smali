.class public final Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mClock:Landroidx/work/SystemClock;

.field public final mStartId:I

.field public final mWorkConstraintsTracker:Landroidx/camera/core/impl/Quirks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/SystemClock;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mClock:Landroidx/work/SystemClock;

    .line 6
    iput p3, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mStartId:I

    .line 8
    iget-object p1, p4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 10
    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Lio/noties/markwon/MarkwonConfiguration;

    .line 12
    new-instance p2, Landroidx/camera/core/impl/Quirks;

    .line 14
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/Quirks;-><init>(Lio/noties/markwon/MarkwonConfiguration;)V

    .line 17
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mWorkConstraintsTracker:Landroidx/camera/core/impl/Quirks;

    .line 19
    return-void
.end method
