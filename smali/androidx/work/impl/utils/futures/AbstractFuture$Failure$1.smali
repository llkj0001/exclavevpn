.class public final Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;
.super Ljava/lang/Throwable;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final declared-synchronized fillInStackTrace$androidx$concurrent$futures$AbstractResolvableFuture$Failure$1()Ljava/lang/Throwable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method private final declared-synchronized fillInStackTrace$androidx$concurrent$futures$CallbackToFutureAdapter$FutureGarbageCollectedException()Ljava/lang/Throwable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method private final declared-synchronized fillInStackTrace$androidx$work$impl$utils$futures$AbstractFuture$Failure$1()Ljava/lang/Throwable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;->fillInStackTrace$androidx$concurrent$futures$CallbackToFutureAdapter$FutureGarbageCollectedException()Ljava/lang/Throwable;

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;->fillInStackTrace$androidx$concurrent$futures$AbstractResolvableFuture$Failure$1()Ljava/lang/Throwable;

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;->fillInStackTrace$androidx$work$impl$utils$futures$AbstractFuture$Failure$1()Ljava/lang/Throwable;

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
