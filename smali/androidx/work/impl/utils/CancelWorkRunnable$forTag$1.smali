.class public final Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tag:Ljava/lang/String;

.field public final synthetic $workManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$tag:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$r8$classId:I

    .line 13
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v1, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v3, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v2, v0, v1, v4}, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;I)V

    .line 27
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 32
    iget-object v1, v1, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 34
    invoke-static {v0, v2, v1}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 42
    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v2, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;

    .line 49
    const/4 v3, 0x1

    .line 50
    iget-object v4, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$tag:Ljava/lang/String;

    .line 52
    invoke-direct {v2, v1, v4, v0, v3}, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;I)V

    .line 55
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 58
    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 60
    iget-object v2, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 62
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 64
    invoke-static {v1, v2, v0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
