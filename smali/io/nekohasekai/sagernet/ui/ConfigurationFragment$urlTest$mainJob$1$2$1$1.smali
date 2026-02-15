.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$urlTest$mainJob$1$2$1$1"
    f = "ConfigurationFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $finishedProfileCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $profileCount:I

.field final synthetic $test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;",
            "Landroidx/appcompat/app/AlertDialog;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->$finishedProfileCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 7
    iput p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->$profileCount:I

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
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->$finishedProfileCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 7
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 9
    iget v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->$profileCount:I

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;ILkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->label:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->$finishedProfileCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 18
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->progressCircular:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 24
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->$finishedProfileCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    iget v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->$profileCount:I

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 37
    int-to-double v3, v0

    .line 38
    int-to-double v5, v2

    .line 39
    div-double/2addr v3, v5

    .line 40
    const/16 v0, 0x64

    .line 42
    int-to-double v5, v0

    .line 43
    mul-double v3, v3, v5

    .line 45
    double-to-int v0, v3

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgressCompat(IZ)V

    .line 49
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 51
    const/4 v0, -0x3

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->$finishedProfileCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2$1$1;->$profileCount:I

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "/"

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1

    .line 88
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method
