.class final Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.BackupFragment$startImport$3$1$1"
    f = "BackupFragment.kt"
    l = {
        0x111,
        0x116
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $content:Lcom/google/gson/JsonObject;

.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $import:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lcom/google/gson/JsonObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/BackupFragment;",
            "Lcom/google/gson/JsonObject;",
            "Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$content:Lcom/google/gson/JsonObject;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$import:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    .line 7
    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$content:Lcom/google/gson/JsonObject;

    .line 7
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$import:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    .line 9
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lcom/google/gson/JsonObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->label:I

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$2:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 43
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$content:Lcom/google/gson/JsonObject;

    .line 45
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$import:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    .line 47
    const/4 v7, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v8, v6, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupConfigurations:Landroid/widget/CheckBox;

    .line 53
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    move-result v8

    .line 57
    iget-object v9, v6, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupRules:Landroid/widget/CheckBox;

    .line 59
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 62
    move-result v9

    .line 63
    iget-object v6, v6, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupSettings:Landroid/widget/CheckBox;

    .line 65
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    move-result v6

    .line 69
    invoke-virtual {p1, v0, v8, v9, v6}, Lio/nekohasekai/sagernet/ui/BackupFragment;->finishImport(Lcom/google/gson/JsonObject;ZZZ)V

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    new-instance v6, Landroid/content/Intent;

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 82
    const-class v8, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 84
    invoke-direct {v6, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    new-array p1, v3, [Landroid/content/Intent;

    .line 89
    aput-object v6, p1, v7

    .line 91
    invoke-static {v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->triggerRebirth(Landroid/content/Context;[Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    move-object v0, v1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    new-instance v0, Lkotlin/Result$Failure;

    .line 99
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 104
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_3

    .line 110
    sget-object v8, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 112
    invoke-virtual {v8, v6}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 115
    new-instance v8, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1$2$1;

    .line 117
    invoke-direct {v8, p1, v6, v4}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1$2$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 120
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$1:Ljava/lang/Object;

    .line 124
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$2:Ljava/lang/Object;

    .line 126
    iput v7, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->I$0:I

    .line 128
    iput v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->label:I

    .line 130
    invoke-static {v8, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v5, :cond_3

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_1
    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1$3;

    .line 139
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 141
    invoke-direct {p1, v0, v4}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1$3;-><init>(Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    .line 144
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$2:Ljava/lang/Object;

    .line 150
    iput v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->label:I

    .line 152
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v5, :cond_4

    .line 158
    :goto_2
    return-object v5

    .line 159
    :cond_4
    return-object v1
.end method
