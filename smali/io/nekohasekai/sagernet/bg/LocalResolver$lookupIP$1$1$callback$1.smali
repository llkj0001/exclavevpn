.class public final Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1$1$callback$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/net/DnsResolver$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/net/DnsResolver$Callback<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/net/InetAddress;",
        ">;>;"
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
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1$1$callback$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAnswer(Ljava/lang/Object;I)V
    .locals 0

    .line 85
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1$1$callback$1;->onAnswer(Ljava/util/Collection;I)V

    return-void
.end method

.method public onAnswer(Ljava/util/Collection;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/net/InetAddress;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1$1$callback$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 10
    if-nez v0, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/net/InetAddress;

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_1
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x3e

    .line 50
    const-string v3, ","

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->tryResume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :cond_3
    if-nez p2, :cond_4

    .line 64
    const-string p1, ""

    .line 66
    invoke-static {v1, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->tryResume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 72
    const-string v0, "rcode "

    .line 74
    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v1, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->tryResumeWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public onError(Landroid/net/DnsResolver$DnsException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/LocalResolver$lookupIP$1$1$callback$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 6
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->tryResumeWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method
