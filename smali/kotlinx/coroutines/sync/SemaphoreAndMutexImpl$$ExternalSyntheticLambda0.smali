.class public final synthetic Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    check-cast p2, Lkotlin/Unit;

    .line 14
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 16
    sget-object p1, Lkotlinx/coroutines/sync/MutexImpl;->owner$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 25
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object p2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 30
    check-cast p2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 36
    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    check-cast p2, Lkotlin/Unit;

    .line 48
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
