.class final Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/MainActivity;->finishImportProfile(Lio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.MainActivity$finishImportProfile$2"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/MainActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/MainActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

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
    new-instance p1, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;->label:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 10
    sget v0, Lio/nekohasekai/sagernet/R$id;->nav_configuration:I

    .line 12
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragmentWithId(I)Z

    .line 15
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    sget v1, Lio/nekohasekai/sagernet/R$plurals;->added:I

    .line 23
    new-instance v2, Ljava/lang/Integer;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v2, v4, v5

    .line 34
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
