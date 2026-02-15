.class final Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/BackupFragment;-><init>()V
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
    c = "io.nekohasekai.sagernet.ui.BackupFragment$exportSettings$1$1"
    f = "BackupFragment.kt"
    l = {
        0x41,
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $data:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/BackupFragment;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->$data:Landroid/net/Uri;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->$data:Landroid/net/Uri;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->label:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Exception;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->$data:Landroid/net/Uri;

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 61
    invoke-direct {v5, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 64
    new-instance p1, Ljava/io/BufferedWriter;

    .line 66
    const/16 v0, 0x2000

    .line 68
    invoke-direct {p1, v5, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 71
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :try_start_2
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/BackupFragment;->getContent()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 83
    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1$2;

    .line 85
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 87
    invoke-direct {p1, v0, v3}, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1$2;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lkotlin/coroutines/Continuation;)V

    .line 90
    iput v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->label:I

    .line 92
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    if-ne p1, v4, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :catchall_1
    move-exception v2

    .line 102
    :try_start_5
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    :goto_0
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 108
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 111
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1$3;

    .line 113
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 115
    invoke-direct {v0, v2, p1, v3}, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1$3;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 118
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->L$0:Ljava/lang/Object;

    .line 120
    iput v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;->label:I

    .line 122
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v4, :cond_3

    .line 128
    :goto_1
    return-object v4

    .line 129
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p1
.end method
