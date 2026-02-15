.class final Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;
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
    c = "io.nekohasekai.sagernet.ui.BackupFragment$onViewCreated$3$1"
    f = "BackupFragment.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

.field L$0:Ljava/lang/Object;

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
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->L$0:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/io/File;

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    .line 30
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupConfigurations:Landroid/widget/CheckBox;

    .line 32
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    .line 38
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupRules:Landroid/widget/CheckBox;

    .line 40
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    .line 46
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupSettings:Landroid/widget/CheckBox;

    .line 48
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v0, v2, v3}, Lio/nekohasekai/sagernet/ui/BackupFragment;->doBackup(ZZZ)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->setContent(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 70
    new-instance p1, Ljava/io/File;

    .line 72
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v2

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    const-string v5, "exclave_backup_"

    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ".json"

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 108
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->getContent()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1$1;

    .line 117
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v0, v2, p1, v3}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 123
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->L$0:Ljava/lang/Object;

    .line 125
    iput v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;->label:I

    .line 127
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    if-ne p1, v0, :cond_2

    .line 135
    return-object v0

    .line 136
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p1
.end method
