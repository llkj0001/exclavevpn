.class public final Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final exception:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    .line 3
    new-instance v1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-direct {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;->exception:Ljava/lang/Throwable;

    .line 11
    return-void
.end method
