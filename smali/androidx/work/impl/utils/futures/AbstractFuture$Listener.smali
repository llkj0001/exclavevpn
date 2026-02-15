.class public final Landroidx/work/impl/utils/futures/AbstractFuture$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public next:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

.field public final task:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->task:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->executor:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method
