.class final Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->confirm(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.group.GroupInterfaceAdapter$confirm$2$1"
    f = "GroupInterfaceAdapter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $it:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field

.field final synthetic $message:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;->$message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;->$it:Lkotlin/coroutines/Continuation;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;->$message:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;->$it:Lkotlin/coroutines/Continuation;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;-><init>(Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;->label:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->getContext()Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 19
    sget v0, Lio/nekohasekai/sagernet/R$string;->confirm:I

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 24
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;->$message:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 28
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 30
    new-instance v0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1$1;

    .line 32
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;->$it:Lkotlin/coroutines/Continuation;

    .line 34
    invoke-direct {v0, v2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 37
    const v2, 0x104000a

    .line 40
    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    new-instance v0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1$2;

    .line 45
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;->$it:Lkotlin/coroutines/Continuation;

    .line 47
    invoke-direct {v0, v2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50
    const/high16 v2, 0x1040000

    .line 52
    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    new-instance v0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1$3;

    .line 57
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1;->$it:Lkotlin/coroutines/Continuation;

    .line 59
    invoke-direct {v0, v2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$confirm$2$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 62
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method
