.class final Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/StatsFragment;->emitStats(Ljava/util/List;)V
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
    c = "io.nekohasekai.sagernet.ui.StatsFragment$emitStats$1"
    f = "StatsFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/StatsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/StatsFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;-><init>(Lio/nekohasekai/sagernet/ui/StatsFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;->label:I

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/StatsFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->holder:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/StatsFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->trafficList:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 41
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 49
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "vpn"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 73
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->getConnection()Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 83
    invoke-interface {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getTrafficStatsEnabled()Z

    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne p1, v0, :cond_1

    .line 90
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 92
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/StatsFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->holder:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 100
    sget v1, Lio/nekohasekai/sagernet/R$string;->no_statistics:I

    .line 102
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 112
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/StatsFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->holder:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 120
    sget v1, Lio/nekohasekai/sagernet/R$string;->app_statistics_disabled:I

    .line 122
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 132
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/StatsFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;

    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutTrafficListBinding;->holder:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$emitStats$1;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 140
    sget v1, Lio/nekohasekai/sagernet/R$string;->traffic_holder:I

    .line 142
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p1

    .line 152
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 157
    const/4 p1, 0x0

    .line 158
    return-object p1
.end method
