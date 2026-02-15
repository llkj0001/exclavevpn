.class public final Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1$1$callback$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/net/DnsResolver$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/net/DnsResolver$Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1$1$callback$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAnswer(Ljava/lang/Object;I)V
    .locals 0

    .line 33
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1$1$callback$1;->onAnswer([BI)V

    return-void
.end method

.method public onAnswer([BI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1$1$callback$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {v1, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->tryResume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 20
    const-string v0, "rcode "

    .line 22
    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v1, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->tryResumeWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public onError(Landroid/net/DnsResolver$DnsException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$exchange$1$1$callback$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 6
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->tryResumeWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method
