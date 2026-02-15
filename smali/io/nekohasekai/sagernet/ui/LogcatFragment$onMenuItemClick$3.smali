.class final Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/LogcatFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
    c = "io.nekohasekai.sagernet.ui.LogcatFragment$onMenuItemClick$3"
    f = "LogcatFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$3;->$context:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$3;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$3;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$3;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$3;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$3;->label:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/io/File;

    .line 10
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "log"

    .line 20
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 26
    const-string v0, "Exclave "

    .line 28
    const-string v1, ".log"

    .line 30
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lio/nekohasekai/sagernet/utils/CrashHandler;->INSTANCE:Lio/nekohasekai/sagernet/utils/CrashHandler;

    .line 36
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/CrashHandler;->buildReportHeader()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "Logcat: \n\n"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p1, v0}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "logcat"

    .line 70
    const-string v3, "-d"

    .line 72
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v2, Ljava/io/FileOutputStream;

    .line 89
    invoke-direct {v2, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 92
    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/ktx/LogsKt;->use(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 99
    invoke-virtual {v2, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 102
    sget-object v2, Lio/nekohasekai/sagernet/utils/CrashHandler;->INSTANCE:Lio/nekohasekai/sagernet/utils/CrashHandler;

    .line 104
    invoke-virtual {v2, v1}, Lio/nekohasekai/sagernet/utils/CrashHandler;->formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    const-string v3, "Export logcat error: "

    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v1}, Lkotlin/io/FilesKt;->appendText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    :goto_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$3;->$context:Landroid/content/Context;

    .line 127
    new-instance v2, Landroid/content/Intent;

    .line 129
    const-string v3, "android.intent.action.SEND"

    .line 131
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v3, "text/plain"

    .line 136
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$3;->$context:Landroid/content/Context;

    .line 146
    invoke-static {v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 149
    move-result-object p1

    .line 150
    const-string v2, "android.intent.extra.STREAM"

    .line 152
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$3;->$context:Landroid/content/Context;

    .line 158
    const v2, 0x7f120018

    .line 161
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p1

    .line 175
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 180
    const/4 p1, 0x0

    .line 181
    return-object p1
.end method
