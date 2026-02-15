.class final Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.AssetsActivity$AssetHolder$bind$1$1$3"
    f = "AssetsActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->label:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rulesUpdate:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 40
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getUpdating()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 52
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getLayout()Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 62
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
