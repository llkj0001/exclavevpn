.class final Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->viewCreated(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "io.nekohasekai.sagernet.ui.RouteSettingsActivity$viewCreated$4$2"
    f = "RouteSettingsActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $this_viewCreated:Lcom/takisoft/preferencex/PreferenceFragmentCompat;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;",
            "Lcom/takisoft/preferencex/PreferenceFragmentCompat;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;->$this_viewCreated:Lcom/takisoft/preferencex/PreferenceFragmentCompat;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;->$this_viewCreated:Lcom/takisoft/preferencex/PreferenceFragmentCompat;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lcom/takisoft/preferencex/PreferenceFragmentCompat;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$viewCreated$4$2;->$this_viewCreated:Lcom/takisoft/preferencex/PreferenceFragmentCompat;

    .line 18
    sget v2, Lio/nekohasekai/sagernet/R$string;->network_invalid:I

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const-string v4, "15"

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 28
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 34
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 36
    const v0, 0x104000a

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v1
.end method
