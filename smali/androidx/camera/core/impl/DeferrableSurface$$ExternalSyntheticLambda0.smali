.class public final synthetic Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final attachCompleter$androidx$camera$core$impl$DeferrableSurface$$ExternalSyntheticLambda0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "DeferrableSurface-termination("

    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ")"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/impl/DeferrableSurface;

    .line 8
    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/impl/DeferrableSurface;->mCloseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "DeferrableSurface-close("

    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ")"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/DeferrableSurface$$ExternalSyntheticLambda0;->attachCompleter$androidx$camera$core$impl$DeferrableSurface$$ExternalSyntheticLambda0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
