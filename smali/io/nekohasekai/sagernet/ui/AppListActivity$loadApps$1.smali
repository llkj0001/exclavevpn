.class final Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AppListActivity;->loadApps()V
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
    c = "io.nekohasekai.sagernet.ui.AppListActivity$loadApps$1"
    f = "AppListActivity.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AppListActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "binding"

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 30
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getLoading(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 39
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 45
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->crossFadeFrom(Landroid/view/View;Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 55
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 73
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 75
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 77
    new-instance v4, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1$1;

    .line 79
    invoke-direct {v4, v0, v3}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;Lkotlin/coroutines/Continuation;)V

    .line 82
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->L$0:Ljava/lang/Object;

    .line 84
    iput v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->label:I

    .line 86
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    if-ne p1, v1, :cond_2

    .line 94
    return-object v1

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->getFilter()Landroid/widget/Filter;

    .line 98
    move-result-object p1

    .line 99
    const-string v0, ""

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 106
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 119
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getLoading(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->crossFadeFrom(Landroid/view/View;Landroid/view/View;)V

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p1

    .line 132
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    throw v3

    .line 136
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    throw v3

    .line 140
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    throw v3
.end method
