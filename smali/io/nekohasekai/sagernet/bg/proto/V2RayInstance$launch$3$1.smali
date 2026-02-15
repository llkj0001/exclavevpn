.class public final Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1;->$url:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "WebView loaded: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    const-string v0, "WebView load r: "

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 20
    new-instance p1, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;

    .line 22
    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;

    .line 24
    iget-object p3, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1;->$url:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p2, p3, v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3$1$onReceivedError$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 33
    return-void
.end method
