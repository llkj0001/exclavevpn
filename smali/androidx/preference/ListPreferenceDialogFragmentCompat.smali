.class public Landroidx/preference/ListPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mClickedDialogEntryIndex:I

.field public mEntries:[Ljava/lang/CharSequence;

.field public mEntryValues:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/ListPreference;

    .line 12
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .line 34
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "ListPreference requires an entries array and an entryValues array."

    .line 49
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .line 62
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    .line 70
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    .line 78
    return-void
.end method

.method public final onDialogClosed(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    .line 9
    aget-object p1, v0, p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/preference/ListPreference;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    .line 6
    iget v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .line 8
    new-instance v2, Landroidx/preference/ListPreferenceDialogFragmentCompat$1;

    .line 10
    invoke-direct {v2, p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat$1;-><init>(Landroidx/preference/ListPreferenceDialogFragmentCompat;)V

    .line 13
    iget-object v3, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 15
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 17
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    iput v1, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 28
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 6
    iget v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 13
    iget-object v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 18
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 20
    iget-object v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method
