.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->finishImport(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$finishImport$2"
    f = "ConfigurationFragment.kt"
    l = {
        0x17c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetId:J

.field final synthetic $targetIndex:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "JI",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    iput-wide p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->$targetId:J

    .line 5
    iput p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->$targetIndex:I

    .line 7
    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->$proxies:Ljava/util/List;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 5
    iget-wide v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->$targetId:J

    .line 7
    iget v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->$targetIndex:I

    .line 9
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->$proxies:Ljava/util/List;

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 29
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 44
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 46
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelectedGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->$targetId:J

    .line 56
    cmp-long p1, v3, v5

    .line 58
    if-eqz p1, :cond_4

    .line 60
    :cond_2
    iget p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->$targetIndex:I

    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq p1, v3, :cond_3

    .line 65
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 67
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 70
    move-result-object p1

    .line 71
    iget v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->$targetIndex:I

    .line 73
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 85
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->$targetId:J

    .line 87
    invoke-virtual {p1, v3, v4}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 90
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 92
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0, v2, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V

    .line 99
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v3

    .line 109
    sget v4, Lio/nekohasekai/sagernet/R$plurals;->added:I

    .line 111
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->$proxies:Ljava/util/List;

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    move-result v5

    .line 117
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->$proxies:Ljava/util/List;

    .line 119
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 122
    move-result v6

    .line 123
    new-instance v7, Ljava/lang/Integer;

    .line 125
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    new-array v6, v2, [Ljava/lang/Object;

    .line 130
    aput-object v7, v6, v0

    .line 132
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 146
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 148
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 151
    move-result-object p1

    .line 152
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->$targetId:J

    .line 154
    invoke-interface {p1, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 163
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->L$0:Ljava/lang/Object;

    .line 165
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$finishImport$2;->label:I

    .line 167
    invoke-virtual {v0, p1, p0}, Lio/nekohasekai/sagernet/database/GroupManager;->updateGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    if-ne p1, v0, :cond_5

    .line 175
    return-object v0

    .line 176
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
