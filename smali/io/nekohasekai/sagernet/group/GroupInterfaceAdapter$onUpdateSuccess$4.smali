.class final Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->onUpdateSuccess(Lio/nekohasekai/sagernet/database/ProxyGroup;ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.group.GroupInterfaceAdapter$onUpdateSuccess$4"
    f = "GroupInterfaceAdapter.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field final synthetic $status:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;->$status:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 7
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;->$status:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;-><init>(Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iput v2, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;->label:I

    .line 24
    const-wide/16 v3, 0x3e8

    .line 26
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 37
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 39
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->getContext()Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;->this$0:Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    .line 48
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;->getContext()Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 51
    move-result-object v0

    .line 52
    sget v3, Lio/nekohasekai/sagernet/R$string;->group_diff:I

    .line 54
    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 56
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v4, v2, v5

    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 71
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 73
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter$onUpdateSuccess$4;->$status:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 89
    const v0, 0x104000a

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
