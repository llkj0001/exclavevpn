.class public final Landroidx/camera/core/impl/utils/executor/IoExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile sExecutor:Landroidx/camera/core/impl/utils/executor/IoExecutor;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mIoService:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/camera/core/CameraExecutor$1;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraExecutor$1;-><init>(I)V

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->mIoService:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->$r8$classId:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->mIoService:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->mIoService:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " is shutting down"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->mIoService:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
