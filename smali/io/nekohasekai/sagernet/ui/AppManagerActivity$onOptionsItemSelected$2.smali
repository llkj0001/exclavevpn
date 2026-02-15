.class final Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    c = "io.nekohasekai.sagernet.ui.AppManagerActivity$onOptionsItemSelected$2"
    f = "AppManagerActivity.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;


# direct methods
.method public static synthetic $r8$lambda$wiU8Tf-mRb8bWJYSLiK2ZeGroKQ(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$zoS1Y7KZExuTqDVAtGS_zM390mw(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;->invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AppManagerActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 24
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 31
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 33
    const-string v0, ""

    .line 35
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setIndividual(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 40
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 46
    new-instance v4, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$$ExternalSyntheticLambda0;

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v4, v3, v5}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;I)V

    .line 52
    new-instance v3, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda4;

    .line 54
    const/16 v6, 0xa

    .line 56
    invoke-direct {v3, v6}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 59
    new-array v5, v5, [Lkotlin/jvm/functions/Function1;

    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v4, v5, v6

    .line 64
    aput-object v3, v5, v2

    .line 66
    invoke-static {v5}, Lkotlin/time/DurationKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$setApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Ljava/util/List;)V

    .line 77
    new-instance p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2$3;

    .line 79
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 81
    invoke-direct {p1, v0, v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2$3;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 84
    iput v2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;->label:I

    .line 86
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    if-ne p1, v0, :cond_2

    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
