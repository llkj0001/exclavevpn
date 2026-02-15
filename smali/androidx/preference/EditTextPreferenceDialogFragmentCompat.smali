.class public Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mEditText:Landroid/widget/EditText;

.field public mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final needInputMethod()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    .line 4
    const v0, 0x1020003

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 13
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 20
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 22
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 40
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 46
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getOnBindEditTextListener()Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 58
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getOnBindEditTextListener()Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 64
    invoke-interface {p1, v0}, Landroidx/preference/EditTextPreference$OnBindEditTextListener;->onBindEditText(Landroid/widget/EditText;)V

    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string p1, "Dialog view must contain an EditText with id @android:id/edit"

    .line 70
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 12
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    .line 27
    return-void
.end method

.method public final onDialogClosed(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 6
    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
