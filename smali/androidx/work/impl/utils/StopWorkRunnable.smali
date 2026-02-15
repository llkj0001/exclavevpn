.class public final Landroidx/work/impl/utils/StopWorkRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final processor:Ljava/lang/Object;

.field public final reason:I

.field public final stopInForeground:Z

.field public final token:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->$r8$classId:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->processor:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->token:Ljava/lang/Object;

    .line 17
    iput-boolean p3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->stopInForeground:Z

    .line 19
    iput p4, p0, Landroidx/work/impl/utils/StopWorkRunnable;->reason:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->$r8$classId:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->token:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->processor:Ljava/lang/Object;

    iput p3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->reason:I

    iput-boolean p4, p0, Landroidx/work/impl/utils/StopWorkRunnable;->stopInForeground:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->processor:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->token:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 14
    iget v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->reason:I

    .line 16
    iget-boolean v3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->stopInForeground:Z

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-boolean v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->stopInForeground:Z

    .line 29
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->processor:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/work/impl/Processor;

    .line 33
    iget-object v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->token:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroidx/work/impl/StartStopToken;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->reason:I

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v2, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 46
    iget-object v2, v2, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 48
    iget-object v3, v1, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/work/impl/Processor;->cleanUpWorkerUnsafe(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 54
    move-result-object v1

    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v2, v1, v0}, Landroidx/work/impl/Processor;->interrupt(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;I)Z

    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_0
    iget v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->reason:I

    .line 66
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/Processor;->stopWork(Landroidx/work/impl/StartStopToken;I)Z

    .line 69
    move-result v0

    .line 70
    :goto_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "StopWorkRunnable"

    .line 76
    invoke-static {v2}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    const-string v4, "StopWorkRunnable for "

    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v4, p0, Landroidx/work/impl/utils/StopWorkRunnable;->token:Ljava/lang/Object;

    .line 89
    check-cast v4, Landroidx/work/impl/StartStopToken;

    .line 91
    iget-object v4, v4, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 93
    iget-object v4, v4, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, "; Processor.stopWork = "

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
