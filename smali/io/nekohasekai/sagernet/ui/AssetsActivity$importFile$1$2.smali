.class final Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity;-><init>()V
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
    c = "io.nekohasekai.sagernet.ui.AssetsActivity$importFile$1$2"
    f = "AssetsActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $file:Landroid/net/Uri;

.field final synthetic $fileName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;->$fileName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;->$file:Landroid/net/Uri;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;->$fileName:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 7
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;->$file:Landroid/net/Uri;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;->label:I

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/io/File;

    .line 10
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet;->getExternalAssets()Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;->$fileName:Ljava/lang/String;

    .line 20
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;->$file:Landroid/net/Uri;

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    new-instance v1, Ljava/io/FileOutputStream;

    .line 48
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/LogsKt;->use(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 54
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v2, ".version.txt"

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$2;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 84
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets()V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method
