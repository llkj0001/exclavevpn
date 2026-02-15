.class public final Landroidx/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;


# instance fields
.field public final delayedPauseRunnable:Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

.field public handler:Landroid/os/Handler;

.field public final initializationListener:Landroidx/room/ObservedTableVersions;

.field public pauseSent:Z

.field public final registry:Landroidx/lifecycle/LifecycleRegistry;

.field public resumedCounter:I

.field public startedCounter:I

.field public stopSent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 9
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 18
    const/16 v1, 0x1a

    .line 20
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 25
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 27
    const/16 v1, 0xb

    .line 29
    invoke-direct {v0, v1, p0}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->initializationListener:Landroidx/room/ObservedTableVersions;

    .line 34
    return-void
.end method


# virtual methods
.method public final activityResumed$lifecycle_process_release()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    return-object v0
.end method
