.class final Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ProbeCertActivity$probeCert$3$1"
    f = "ProbeCertActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $result:Llibcore/CertProbeResult;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;


# direct methods
.method public static synthetic $r8$lambda$Ro9I-7v7jwtC8V1eWULEupK-gtI(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->invokeSuspend$lambda$2(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$nAJeonB0cv1ObYbqPk5IGnMW6KY(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->invokeSuspend$lambda$0(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;Llibcore/CertProbeResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ProbeCertActivity;",
            "Llibcore/CertProbeResult;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->$result:Llibcore/CertProbeResult;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
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
    new-instance p1, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->$result:Llibcore/CertProbeResult;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;-><init>(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;Llibcore/CertProbeResult;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->label:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 10
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "binding"

    .line 17
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->waitLayout:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/16 v2, 0x8

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->$result:Llibcore/CertProbeResult;

    .line 31
    invoke-virtual {p1}, Llibcore/CertProbeResult;->getError()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result p1

    .line 42
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 44
    const v3, 0x104000a

    .line 47
    if-lez p1, :cond_1

    .line 49
    invoke-static {v2}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->certificate:Landroid/widget/EditText;

    .line 57
    const-string v0, ""

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 64
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 66
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    sget v0, Lio/nekohasekai/sagernet/R$string;->error_title:I

    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 74
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->$result:Llibcore/CertProbeResult;

    .line 76
    invoke-virtual {v0}, Llibcore/CertProbeResult;->getError()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 82
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 84
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(I)V

    .line 90
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 93
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_1
    invoke-static {v2}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->certificate:Landroid/widget/EditText;

    .line 109
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->$result:Llibcore/CertProbeResult;

    .line 111
    invoke-virtual {v0}, Llibcore/CertProbeResult;->getCert()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->$result:Llibcore/CertProbeResult;

    .line 120
    invoke-virtual {p1}, Llibcore/CertProbeResult;->getVerifyError()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_2

    .line 133
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 135
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 137
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    sget v0, Lio/nekohasekai/sagernet/R$string;->error_title:I

    .line 142
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 145
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$probeCert$3$1;->$result:Llibcore/CertProbeResult;

    .line 147
    invoke-virtual {v0}, Llibcore/CertProbeResult;->getVerifyError()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 153
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 155
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(I)V

    .line 161
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 164
    :try_start_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p1

    .line 170
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 183
    const/4 p1, 0x0

    .line 184
    return-object p1
.end method
