.class public final Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$$inlined$doAfterTextChanged$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$$inlined$doAfterTextChanged$2;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const-string v0, "binding"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$$inlined$doAfterTextChanged$2;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 6
    invoke-static {v2}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 12
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->certHash:Landroid/widget/TextView;

    .line 14
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$$inlined$doAfterTextChanged$2;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 16
    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_4

    .line 22
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->certHashType:Landroid/widget/Spinner;

    .line 24
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_0

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Llibcore/Libcore;->calculatePEMCertChainSHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v2, "impossible"

    .line 51
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Llibcore/Libcore;->calculatePEMCertPublicKeySHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Llibcore/Libcore;->calculatePEMCertSHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$$inlined$doAfterTextChanged$2;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 77
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->showCertInfo:Landroid/widget/Button;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    throw v1

    .line 97
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    throw v1

    .line 101
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$$inlined$doAfterTextChanged$2;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 107
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7

    .line 113
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->certHash:Landroid/widget/TextView;

    .line 115
    const-string v2, ""

    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$$inlined$doAfterTextChanged$2;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 122
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 128
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->showCertInfo:Landroid/widget/Button;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const/16 v0, 0x8

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    return-void

    .line 139
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    throw v1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
