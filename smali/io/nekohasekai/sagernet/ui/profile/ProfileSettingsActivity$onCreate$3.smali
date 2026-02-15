.class final Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "io.nekohasekai.sagernet.ui.profile.ProfileSettingsActivity$onCreate$3"
    f = "ProfileSettingsActivity.kt"
    l = {
        0x79,
        0x82
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->label:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v3, :cond_1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_3

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 29
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "id"

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 53
    move-result-wide v6

    .line 54
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v0

    .line 60
    const-string v8, "sub"

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->setSubscription(Z)V

    .line 70
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 72
    invoke-virtual {p1, v6, v7}, Lio/nekohasekai/sagernet/database/DataStore;->setEditingId(J)V

    .line 75
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 77
    const/4 v8, 0x0

    .line 78
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    cmp-long v10, v6, v4

    .line 82
    if-nez v10, :cond_3

    .line 84
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroupForImport()J

    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p1, v3, v4}, Lio/nekohasekai/sagernet/database/DataStore;->setEditingGroup(J)V

    .line 91
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 93
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 106
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4, v6, v7}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_5

    .line 116
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3$1;

    .line 118
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 120
    invoke-direct {p1, v2, v8}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 123
    iput-object v8, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->L$1:Ljava/lang/Object;

    .line 127
    iput-wide v6, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->J$0:J

    .line 129
    iput v3, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->label:I

    .line 131
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v9, :cond_4

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_0
    return-object v1

    .line 139
    :cond_5
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 142
    move-result-wide v10

    .line 143
    invoke-virtual {p1, v10, v11}, Lio/nekohasekai/sagernet/database/DataStore;->setEditingGroup(J)V

    .line 146
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    :goto_1
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->setBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    .line 156
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 158
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    .line 168
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3$2;

    .line 170
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 172
    invoke-direct {p1, v0, v8}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3$2;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 175
    iput-wide v6, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->J$0:J

    .line 177
    iput v2, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;->label:I

    .line 179
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v9, :cond_6

    .line 185
    :goto_2
    return-object v9

    .line 186
    :cond_6
    :goto_3
    return-object v1
.end method
