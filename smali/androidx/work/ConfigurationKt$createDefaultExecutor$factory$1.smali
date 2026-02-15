.class public final Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic $isTaskExecutor:Z

.field public final threadCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;->$isTaskExecutor:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;->threadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;->$isTaskExecutor:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "WM.task-"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "androidx.work-"

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;->threadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    return-object v1
.end method
