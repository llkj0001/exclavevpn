.class public final Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TOMBSTONE:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;


# instance fields
.field public volatile next:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->TOMBSTONE:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Lkotlin/ResultKt;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/ResultKt;->putThread(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Ljava/lang/Thread;)V

    .line 13
    return-void
.end method
