.class final Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/BackupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "io.nekohasekai.sagernet.ui.BackupFragment$onViewCreated$2$1"
    f = "BackupFragment.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/BackupFragment;",
            "Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 24
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    .line 26
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupConfigurations:Landroid/widget/CheckBox;

    .line 28
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    .line 34
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupRules:Landroid/widget/CheckBox;

    .line 36
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    .line 42
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupSettings:Landroid/widget/CheckBox;

    .line 44
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v0, v2, v3}, Lio/nekohasekai/sagernet/ui/BackupFragment;->doBackup(ZZZ)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->setContent(Ljava/lang/String;)V

    .line 55
    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1$1;

    .line 57
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, v0, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lkotlin/coroutines/Continuation;)V

    .line 63
    iput v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->label:I

    .line 65
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    if-ne p1, v0, :cond_2

    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
