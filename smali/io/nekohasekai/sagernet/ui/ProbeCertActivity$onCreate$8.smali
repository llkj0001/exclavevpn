.class public final Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$8;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$8;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const-string p1, "binding"

    .line 3
    const/4 p2, 0x0

    .line 4
    :try_start_0
    iget-object p4, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$8;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 6
    invoke-static {p4}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_4

    .line 12
    iget-object p4, p4, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->certificate:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p4

    .line 22
    if-eqz p3, :cond_2

    .line 24
    const/4 p5, 0x1

    .line 25
    if-eq p3, p5, :cond_1

    .line 27
    const/4 p5, 0x2

    .line 28
    if-ne p3, p5, :cond_0

    .line 30
    invoke-static {p4}, Llibcore/Libcore;->calculatePEMCertChainSHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 39
    const-string p4, "impossible"

    .line 41
    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p3

    .line 45
    :cond_1
    invoke-static {p4}, Llibcore/Libcore;->calculatePEMCertPublicKeySHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p4}, Llibcore/Libcore;->calculatePEMCertSHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    :goto_0
    iget-object p4, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$8;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 56
    invoke-static {p4}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 59
    move-result-object p4

    .line 60
    if-eqz p4, :cond_3

    .line 62
    iget-object p4, p4, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->certHash:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    throw p2

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$8;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 78
    invoke-static {p3}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_5

    .line 84
    iget-object p1, p3, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->certHash:Landroid/widget/TextView;

    .line 86
    const-string p2, ""

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void

    .line 92
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    throw p2
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
