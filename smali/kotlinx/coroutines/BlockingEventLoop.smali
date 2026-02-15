.class public final Lkotlinx/coroutines/BlockingEventLoop;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/BlockingEventLoop;->thread:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method public final getThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/BlockingEventLoop;->thread:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method
