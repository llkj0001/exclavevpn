.class public final Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public L$0:Landroid/os/IInterface;

.field public L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$3:Landroid/os/IBinder;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$2;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lkotlin/LazyKt__LazyJVMKt;->execute(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
