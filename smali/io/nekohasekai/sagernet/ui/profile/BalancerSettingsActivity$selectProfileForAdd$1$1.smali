.class final Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;-><init>()V
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
    c = "io.nekohasekai.sagernet.ui.profile.BalancerSettingsActivity$selectProfileForAdd$1$1"
    f = "BalancerSettingsActivity.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $data:Landroid/content/Intent;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;


# direct methods
.method public static synthetic $r8$lambda$3fFfzoN24mZ81lYzl9e8noU0ZgE(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->$data:Landroid/content/Intent;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getReplacing()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getReplacing()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getConfigurationAdapter()Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getReplacing()I

    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getConfigurationAdapter()Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 54
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->$data:Landroid/content/Intent;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->L$0:Ljava/lang/Object;

    .line 10
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 28
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->setDirty(Z)V

    .line 31
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 33
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 40
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 42
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->$data:Landroid/content/Intent;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string v2, "id"

    .line 49
    const-wide/16 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p1, v2, v3}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 64
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->testProfileAllowed(Lio/nekohasekai/sagernet/database/ProxyEntity;)Z

    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 70
    if-nez v0, :cond_2

    .line 72
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1$1;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, v2, v0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 78
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->L$0:Ljava/lang/Object;

    .line 80
    iput v1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->label:I

    .line 82
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    if-ne p1, v0, :cond_3

    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getConfigurationList()Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 97
    new-instance v2, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1$$ExternalSyntheticLambda0;

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v2, v1, p1, v3}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
