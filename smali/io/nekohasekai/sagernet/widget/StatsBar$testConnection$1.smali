.class final Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/StatsBar;->testConnection()V
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
    c = "io.nekohasekai.sagernet.widget.StatsBar$testConnection$1"
    f = "StatsBar.kt"
    l = {
        0xb8,
        0xc7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activity:Lio/nekohasekai/sagernet/ui/MainActivity;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/StatsBar;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/widget/StatsBar;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/MainActivity;",
            "Lio/nekohasekai/sagernet/widget/StatsBar;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->$activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

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
    new-instance p1, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->$activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/widget/StatsBar;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->label:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Exception;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->$activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 40
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->urlTest()I

    .line 43
    move-result p1

    .line 44
    new-instance v0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$1;

    .line 46
    iget-object v5, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 48
    invoke-direct {v0, v5, p1, v3}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$1;-><init>(Lio/nekohasekai/sagernet/widget/StatsBar;ILkotlin/coroutines/Continuation;)V

    .line 51
    iput p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->I$0:I

    .line 53
    iput v2, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->label:I

    .line 55
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p1, v4, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 64
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 67
    new-instance v0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;

    .line 69
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 71
    invoke-direct {v0, v2, p1, v3}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;-><init>(Lio/nekohasekai/sagernet/widget/StatsBar;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 74
    iput-object v3, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->L$0:Ljava/lang/Object;

    .line 76
    iput v1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->label:I

    .line 78
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v4, :cond_3

    .line 84
    :goto_1
    return-object v4

    .line 85
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
