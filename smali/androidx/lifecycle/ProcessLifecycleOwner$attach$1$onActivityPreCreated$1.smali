.class public final Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityResumed$lifecycle_process_release()V

    .line 9
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 6
    iget v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-boolean v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 28
    :cond_0
    return-void
.end method
