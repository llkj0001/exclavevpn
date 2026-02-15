.class public final Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$5;
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
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$5;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

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
    const/4 p1, 0x0

    .line 2
    const-string p2, "binding"

    .line 4
    if-eqz p3, :cond_2

    .line 6
    const/4 p4, 0x1

    .line 7
    if-ne p3, p4, :cond_1

    .line 9
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$5;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 11
    invoke-static {p3}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 17
    iget-object p1, p3, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->probeCertAlpn:Landroid/widget/EditText;

    .line 19
    const-string p2, "h3"

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    const-string p1, "unknown protocol"

    .line 31
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ProbeCertActivity$onCreate$5;->this$0:Lio/nekohasekai/sagernet/ui/ProbeCertActivity;

    .line 37
    invoke-static {p3}, Lio/nekohasekai/sagernet/ui/ProbeCertActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/ProbeCertActivity;)Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;

    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_3

    .line 43
    iget-object p1, p3, Lio/nekohasekai/sagernet/databinding/LayoutProbeCertBinding;->probeCertAlpn:Landroid/widget/EditText;

    .line 45
    const-string p2, "h2,http/1.1"

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    throw p1
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
