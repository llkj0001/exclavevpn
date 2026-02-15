.class final Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/MainActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.MainActivity$onNewIntent$1"
    f = "MainActivity.kt"
    l = {
        0xe5,
        0xe7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/MainActivity;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lio/nekohasekai/sagernet/ui/MainActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->$uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->$uri:Landroid/net/Uri;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;-><init>(Landroid/net/Uri;Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->label:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->$uri:Landroid/net/Uri;

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 35
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object p1, v0

    .line 46
    :goto_1
    const-string v3, "exclave"

    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-nez p1, :cond_5

    .line 56
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->$uri:Landroid/net/Uri;

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    :cond_4
    const-string p1, "sn"

    .line 75
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 81
    :cond_5
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->$uri:Landroid/net/Uri;

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const-string v0, "subscription"

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 95
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 97
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->$uri:Landroid/net/Uri;

    .line 99
    iput v2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->label:I

    .line 101
    invoke-virtual {p1, v0, p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->importSubscription(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v3, :cond_7

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 110
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->$uri:Landroid/net/Uri;

    .line 112
    iput v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;->label:I

    .line 114
    invoke-virtual {p1, v0, p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->importProfile(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v3, :cond_7

    .line 120
    :goto_2
    return-object v3

    .line 121
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
