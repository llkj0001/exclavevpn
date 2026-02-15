.class final Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/MainActivity;->importSubscription(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.MainActivity$importSubscription$6"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$QqtmWSDQgNQZqImUx-IepxdKeto(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/String;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/MainActivity;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->$name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6$1$1;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p0, p1, p3}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6$1$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->$name:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/String;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 11
    sget v0, Lio/nekohasekai/sagernet/R$id;->nav_group:I

    .line 13
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragmentWithId(I)Z

    .line 16
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 23
    sget v0, Lio/nekohasekai/sagernet/R$string;->subscription_import:I

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 30
    sget v2, Lio/nekohasekai/sagernet/R$string;->subscription_import_message:I

    .line 32
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->$name:Ljava/lang/String;

    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v3, v4, v5

    .line 40
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 46
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 48
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 50
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 52
    new-instance v3, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, v4, v0, v2}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const v0, 0x104000a

    .line 61
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 64
    const/high16 v0, 0x1040000

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 79
    return-object v1
.end method
