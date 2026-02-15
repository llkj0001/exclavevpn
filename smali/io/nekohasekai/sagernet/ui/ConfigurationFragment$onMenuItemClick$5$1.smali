.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$onMenuItemClick$5$1"
    f = "ConfigurationFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $toClear:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public static synthetic $r8$lambda$EekM9TZt1shWhiEaP8ThZxVGUMw(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;->invokeSuspend$lambda$1(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;->$toClear:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupFragments()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 27
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedGroup()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getConfigurationIdList()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    if-ltz v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getConfigurationIdList()Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getConfigurationList()Ljava/util/HashMap;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1$2$2;

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1$2$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 99
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 102
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;->$toClear:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;->label:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 19
    sget v0, Lio/nekohasekai/sagernet/R$string;->confirm:I

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 24
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 26
    sget v1, Lio/nekohasekai/sagernet/R$string;->delete_multi_confirm_prompt:I

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;->$toClear:Ljava/util/List;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v4, :cond_4

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 57
    if-ltz v3, :cond_3

    .line 59
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 61
    const/16 v6, 0x14

    .line 63
    if-ge v3, v6, :cond_0

    .line 65
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    if-ne v3, v6, :cond_1

    .line 72
    const-string v8, "......"

    .line 74
    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    .line 76
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    move v3, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 84
    throw v8

    .line 85
    :cond_4
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x3e

    .line 88
    const-string v3, "\n"

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "\n"

    .line 98
    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 104
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 106
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;->$toClear:Ljava/util/List;

    .line 108
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 110
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;

    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-direct {v2, v0, v1, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 116
    const v0, 0x104000a

    .line 119
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 122
    const/high16 v0, 0x1040000

    .line 124
    invoke-virtual {p1, v0, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 127
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1

    .line 133
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 138
    const/4 p1, 0x0

    .line 139
    return-object p1
.end method
