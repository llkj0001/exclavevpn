.class public final Landroidx/core/os/ExecutorCompat$HandlerExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile sExecutor:Landroidx/core/os/ExecutorCompat$HandlerExecutor;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;-><init>(I)V

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->mHandler:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 20
    iput p1, p0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->$r8$classId:I

    iput-object p2, p0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->mHandler:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->mHandler:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/work/WorkQuery;

    .line 10
    iget-object v0, v0, Landroidx/work/WorkQuery;->tags:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->mHandler:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->mHandler:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " is shutting down"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
