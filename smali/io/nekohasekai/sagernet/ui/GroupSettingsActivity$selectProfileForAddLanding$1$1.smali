.class final Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;-><init>(I)V
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
    c = "io.nekohasekai.sagernet.ui.GroupSettingsActivity$selectProfileForAddLanding$1$1"
    f = "GroupSettingsActivity.kt"
    l = {
        0x188
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $data:Landroid/content/Intent;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;->$data:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;->$data:Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;-><init>(Landroid/content/Intent;Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;->label:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 30
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;->$data:Landroid/content/Intent;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v3, "id"

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p1, v3, v4}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    return-object v1

    .line 50
    :cond_2
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 52
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lio/nekohasekai/sagernet/database/DataStore;->setLandingProxyOutbound(J)V

    .line 59
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1$1;

    .line 61
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, v3, p1, v4}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 67
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;->label:I

    .line 71
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    if-ne p1, v0, :cond_3

    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    return-object v1
.end method
