.class public final Lio/nekohasekai/sagernet/ui/LogcatFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public binding:Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;


# direct methods
.method public static synthetic $r8$lambda$4UFq3kZJju86qa1MnIW8lCL-L8A(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_logcat:I

    .line 3
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 6
    return-void
.end method

.method public static final synthetic access$streamingLog(Lio/nekohasekai/sagernet/ui/LogcatFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->streamingLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x287

    .line 9
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 23
    move-result v2

    .line 24
    iget v3, v0, Landroidx/core/graphics/Insets;->left:I

    .line 26
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v3

    .line 31
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 33
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v3

    .line 38
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 40
    const/16 v3, 0x40

    .line 42
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    invoke-virtual {p0, v4, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    return-object p1
.end method

.method private final streamingLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/LogcatFragment$streamingLog$2;-><init>(Lio/nekohasekai/sagernet/ui/LogcatFragment;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onIoDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method


# virtual methods
.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment;->binding:Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_clear_logcat:I

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    new-instance p1, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;

    .line 15
    invoke-direct {p1, p0, v1}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;-><init>(Lio/nekohasekai/sagernet/ui/LogcatFragment;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnIoDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_copy_logcat:I

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->logsTextView:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 46
    new-instance v0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$2;

    .line 48
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_send_logcat:I

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$3;

    .line 68
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$3;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 71
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->setBinding(Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;)V

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 20
    move-result-object p2

    .line 21
    sget v0, Lio/nekohasekai/sagernet/R$string;->menu_log:I

    .line 23
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 29
    move-result-object p2

    .line 30
    sget v0, Lio/nekohasekai/sagernet/R$menu;->logcat_menu:I

    .line 32
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 35
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 42
    sget p2, Lio/nekohasekai/sagernet/R$id;->logsScrollView:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 50
    const/16 v0, 0xf

    .line 52
    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 55
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 57
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    move-result-object p1

    .line 64
    instance-of p2, p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p2, :cond_0

    .line 69
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p1, v0

    .line 73
    :goto_0
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 85
    :cond_1
    new-instance p1, Lio/nekohasekai/sagernet/ui/LogcatFragment$onViewCreated$2;

    .line 87
    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onViewCreated$2;-><init>(Lio/nekohasekai/sagernet/ui/LogcatFragment;Lkotlin/coroutines/Continuation;)V

    .line 90
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnIoDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 93
    return-void
.end method

.method public final setBinding(Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment;->binding:Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 6
    return-void
.end method
