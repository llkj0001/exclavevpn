.class public Lio/nekohasekai/sagernet/ui/SpeedTestActivity$OnGoClickListener;
.super Ljava/lang/Object;
.source "SpeedTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnGoClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/SpeedTestActivity;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$OnGoClickListener;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    # Get the URL from EditText
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$OnGoClickListener;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlEditText:Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0

    # Call loadUrl on activity
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$OnGoClickListener;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->loadUrl(Ljava/lang/String;)V

    # Hide keyboard
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$OnGoClickListener;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
    const-string v1, "input_method"
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_end

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SpeedTestActivity$OnGoClickListener;->this$0:Lio/nekohasekai/sagernet/ui/SpeedTestActivity;
    iget-object v1, v1, Lio/nekohasekai/sagernet/ui/SpeedTestActivity;->urlEditText:Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;
    move-result-object v1
    const/4 p1, 0x0
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_end
    return-void
.end method
