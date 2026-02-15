.class public final synthetic Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 10
    invoke-static {v1, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->$r8$lambda$-U6geAkKUj-20kggK6CIEcpVkYg(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroid/view/View;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 16
    invoke-static {v1, p1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$AddHolder;->$r8$lambda$IiYFow3-dhPP7UeWDwYPWtp7Axc(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Landroid/view/View;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 22
    iget-object p1, v1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 30
    move-result p1

    .line 31
    iget-object v0, v1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v2, v1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 62
    :goto_1
    if-ltz p1, :cond_3

    .line 64
    iget-object v0, v1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 72
    :goto_2
    return-void

    .line 73
    :pswitch_2
    check-cast v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->showHideDropdown()V

    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 81
    iget-object p1, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 83
    if-nez p1, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 95
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 98
    :goto_3
    return-void

    .line 99
    :pswitch_4
    check-cast v1, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;

    .line 101
    sget p1, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->$r8$clinit:I

    .line 103
    invoke-virtual {v1}, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->onFinish()V

    .line 106
    return-void

    .line 107
    :pswitch_5
    check-cast v1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;

    .line 109
    sget p1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->$r8$clinit:I

    .line 111
    invoke-virtual {v1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->onFinish$1()V

    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
