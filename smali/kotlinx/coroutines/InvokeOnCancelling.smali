.class public final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobNode;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic _invoked$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final handler:Landroidx/room/InvalidationTracker$implementation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

    .line 3
    const-string v1, "_invoked$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/room/InvalidationTracker$implementation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Landroidx/room/InvalidationTracker$implementation$1;

    .line 6
    return-void
.end method


# virtual methods
.method public final getOnCancelling()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Landroidx/room/InvalidationTracker$implementation$1;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$implementation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
