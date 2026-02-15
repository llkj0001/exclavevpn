.class public abstract Landroidx/preference/PreferenceDialogFragmentCompat;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field protected static final ARG_KEY:Ljava/lang/String; = "key"

.field private static final SAVE_STATE_ICON:Ljava/lang/String; = "PreferenceDialogFragment.icon"

.field private static final SAVE_STATE_LAYOUT:Ljava/lang/String; = "PreferenceDialogFragment.layout"

.field private static final SAVE_STATE_MESSAGE:Ljava/lang/String; = "PreferenceDialogFragment.message"

.field private static final SAVE_STATE_NEGATIVE_TEXT:Ljava/lang/String; = "PreferenceDialogFragment.negativeText"

.field private static final SAVE_STATE_POSITIVE_TEXT:Ljava/lang/String; = "PreferenceDialogFragment.positiveText"

.field private static final SAVE_STATE_TITLE:Ljava/lang/String; = "PreferenceDialogFragment.title"


# instance fields
.field private mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

.field private mDialogLayoutRes:I

.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mNegativeButtonText:Ljava/lang/CharSequence;

.field private mPositiveButtonText:Ljava/lang/CharSequence;

.field private mPreference:Landroidx/preference/DialogPreference;

.field private mWhichButtonClicked:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getPreference()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mPreference:Landroidx/preference/DialogPreference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/preference/PreferenceFragmentCompat;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 27
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mPreference:Landroidx/preference/DialogPreference;

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mPreference:Landroidx/preference/DialogPreference;

    .line 31
    return-object v0
.end method

.method public needInputMethod()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x102000b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    instance-of v1, p1, Landroid/widget/TextView;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_2

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mWhichButtonClicked:I

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/preference/PreferenceFragmentCompat;

    .line 10
    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "key"

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/preference/DialogPreference;

    .line 33
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mPreference:Landroidx/preference/DialogPreference;

    .line 35
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 41
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mPreference:Landroidx/preference/DialogPreference;

    .line 43
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 49
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mPreference:Landroidx/preference/DialogPreference;

    .line 51
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 57
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mPreference:Landroidx/preference/DialogPreference;

    .line 59
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 65
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mPreference:Landroidx/preference/DialogPreference;

    .line 67
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogLayoutResource()I

    .line 70
    move-result p1

    .line 71
    iput p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogLayoutRes:I

    .line 73
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mPreference:Landroidx/preference/DialogPreference;

    .line 75
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 81
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    if-eqz v0, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 93
    move-result v1

    .line 94
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 96
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroid/graphics/Canvas;

    .line 102
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    return-void

    .line 131
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    return-void

    .line 136
    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 144
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 152
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 160
    const-string v0, "PreferenceDialogFragment.message"

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 168
    const-string v0, "PreferenceDialogFragment.layout"

    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 173
    move-result v0

    .line 174
    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogLayoutRes:I

    .line 176
    const-string v0, "PreferenceDialogFragment.icon"

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/graphics/Bitmap;

    .line 184
    if-eqz p1, :cond_3

    .line 186
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 195
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 197
    :cond_3
    return-void

    .line 198
    :cond_4
    const-string p1, "Target fragment must implement TargetFragment interface"

    .line 200
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x2

    .line 6
    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mWhichButtonClicked:I

    .line 8
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 15
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 17
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 19
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 28
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 30
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 32
    iput-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreateDialogView(Landroid/content/Context;)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    .line 43
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 48
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->needInputMethod()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 71
    :cond_1
    return-object p1
.end method

.method public onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogLayoutRes:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract onDialogClosed(Z)V
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    iget p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mWhichButtonClicked:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onDialogClosed(Z)V

    .line 15
    return-void
.end method

.method public onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "PreferenceDialogFragment.title"

    .line 6
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 13
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 20
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    const-string v0, "PreferenceDialogFragment.message"

    .line 27
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    const-string v0, "PreferenceDialogFragment.layout"

    .line 34
    iget v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogLayoutRes:I

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "PreferenceDialogFragment.icon"

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    :cond_0
    return-void
.end method
