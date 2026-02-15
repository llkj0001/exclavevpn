.class public final Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public editText:Landroid/widget/EditText;

.field public final iconResId:I

.field public final onIconClickListener:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 4
    const p1, 0x7f08009b

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->iconResId:I

    .line 9
    new-instance p1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda1;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0, p0}, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->onIconClickListener:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda1;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iput p2, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->iconResId:I

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final beforeEditTextChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 4
    return-void
.end method

.method public final getIconContentDescriptionResId()I
    .locals 1

    .line 1
    const v0, 0x7f1201fd

    .line 4
    return v0
.end method

.method public final getIconDrawableResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->iconResId:I

    .line 3
    return v0
.end method

.method public final getOnIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->onIconClickListener:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda1;

    .line 3
    return-object v0
.end method

.method public final isIconCheckable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isIconChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final onEditTextAttached(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 6
    return-void
.end method

.method public final setUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x80

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x90

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xe0

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 39
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final tearDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 12
    :cond_0
    return-void
.end method
