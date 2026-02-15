.class public final Lkotlinx/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final transient coroutine:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/TimeoutCoroutine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    .line 6
    return-void
.end method
