.class public final Landroidx/work/Worker$startWork$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Landroidx/work/Worker$startWork$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/Worker$startWork$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/work/Worker$startWork$1;->$r8$classId:I

    .line 4
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 6
    iput-object p1, p0, Landroidx/work/Worker$startWork$1;->this$0:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/Worker$startWork$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/work/Worker$startWork$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 10
    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 17
    const/16 v3, 0x1c

    .line 19
    invoke-direct {v2, v3, v1, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/work/Worker$startWork$1;->this$0:Ljava/lang/Object;

    .line 30
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [Landroidx/work/impl/constraints/ConstraintsState;

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/work/Worker$startWork$1;->this$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Landroidx/work/Worker$startWork$1;->this$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, p0, Landroidx/work/Worker$startWork$1;->this$0:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/work/Worker;

    .line 59
    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Landroidx/work/ListenableWorker$Result$Success;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
