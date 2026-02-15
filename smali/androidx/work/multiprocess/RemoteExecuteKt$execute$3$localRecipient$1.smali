.class public final Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$localRecipient$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic $continuation:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$localRecipient$1;->$continuation:Lkotlin/coroutines/SafeContinuation;

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    const-string v1, "Binder died"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lkotlin/Result$Failure;

    .line 10
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$localRecipient$1;->$continuation:Lkotlin/coroutines/SafeContinuation;

    .line 15
    invoke-virtual {v0, v1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
