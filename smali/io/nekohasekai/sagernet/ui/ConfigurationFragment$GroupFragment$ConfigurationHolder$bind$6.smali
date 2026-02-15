.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6"
    f = "ConfigurationFragment.kt"
    l = {
        0x623,
        0x63a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $parent:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

.field final synthetic $proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field I$0:I

.field I$1:I

.field I$2:I

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->$parent:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->$proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 7
    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method public static final synthetic access$invokeSuspend$showShare(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->invokeSuspend$showShare(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final invokeSuspend$showShare(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    new-instance p3, Landroidx/appcompat/view/SupportMenuInflater;

    .line 12
    invoke-direct {p3, p0}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 15
    sget p0, Lio/nekohasekai/sagernet/R$menu;->profile_share_menu:I

    .line 17
    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    invoke-virtual {p3, p0, v1}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->hasShareLink()Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getWgBean()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 36
    sget p0, Lio/nekohasekai/sagernet/R$id;->action_qr:I

    .line 38
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 41
    sget p0, Lio/nekohasekai/sagernet/R$id;->action_clipboard:I

    .line 43
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->canExportBackup()Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 52
    sget p0, Lio/nekohasekai/sagernet/R$id;->action_export_backup:I

    .line 54
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 57
    :cond_1
    iput-object p2, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 59
    iget-object p0, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 61
    check-cast p0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 72
    if-eqz p1, :cond_3

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    .line 78
    return-void

    .line 79
    :cond_3
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 81
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->$parent:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->$proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 7
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 9
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->label:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->I$1:I

    .line 28
    iget v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->I$0:I

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->$parent:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 39
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelectedItem()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 48
    move-result-wide v5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 52
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 55
    move-result-wide v5

    .line 56
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->$proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 58
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 61
    move-result-wide v7

    .line 62
    cmp-long p1, v5, v7

    .line 64
    if-nez p1, :cond_4

    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-eqz v5, :cond_5

    .line 71
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 73
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 79
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 81
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getStartedProfile()J

    .line 84
    move-result-wide v6

    .line 85
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->$proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 87
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 90
    move-result-wide v8

    .line 91
    cmp-long p1, v6, v8

    .line 93
    if-nez p1, :cond_5

    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :goto_2
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6$1;

    .line 100
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct {p1, v6, v0, v5, v7}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;ZZLkotlin/coroutines/Continuation;)V

    .line 106
    iput v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->I$0:I

    .line 108
    iput v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->I$1:I

    .line 110
    iput v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->label:I

    .line 112
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v4, :cond_6

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->$parent:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 121
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelect()Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 127
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 129
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileSecurityAdvisory()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 135
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->$proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 137
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->isInsecure()Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 147
    const/4 v7, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v7, 0x0

    .line 150
    :goto_4
    new-instance v6, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6$2;

    .line 152
    iget-object v8, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 154
    iget-object v9, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 156
    iget-object v10, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->$proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-direct/range {v6 .. v11}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6$2;-><init>(ZLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 162
    iput v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->I$0:I

    .line 164
    iput v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->I$1:I

    .line 166
    iput v7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->I$2:I

    .line 168
    iput v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;->label:I

    .line 170
    invoke-static {v6, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v4, :cond_8

    .line 176
    :goto_5
    return-object v4

    .line 177
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1
.end method
