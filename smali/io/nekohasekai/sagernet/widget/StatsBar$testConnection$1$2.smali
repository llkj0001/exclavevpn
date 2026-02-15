.class final Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.widget.StatsBar$testConnection$1$2"
    f = "StatsBar.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Exception;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/StatsBar;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/widget/StatsBar;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/widget/StatsBar;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;->$e:Ljava/lang/Exception;

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
    new-instance p1, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;->$e:Ljava/lang/Exception;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;-><init>(Lio/nekohasekai/sagernet/widget/StatsBar;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;->label:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;->$e:Ljava/lang/Exception;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;->$e:Ljava/lang/Exception;

    .line 24
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    const-string v1, "timeout"

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    const-string v1, "deadline"

    .line 39
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "refused"

    .line 48
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    const-string v1, "closed pipe"

    .line 56
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    sget v1, Lio/nekohasekai/sagernet/R$string;->connection_test_refused:I

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 84
    sget v1, Lio/nekohasekai/sagernet/R$string;->connection_test_timeout:I

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :cond_4
    :goto_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v3

    .line 99
    sget v4, Lio/nekohasekai/sagernet/R$string;->connection_test_error:I

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    aput-object p1, v0, v2

    .line 105
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v1, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->access$setStatus(Lio/nekohasekai/sagernet/widget/StatsBar;Ljava/lang/CharSequence;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1

    .line 118
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method
