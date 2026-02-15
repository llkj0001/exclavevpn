.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final TAG:Ljava/lang/String; = "ListPreference"


# instance fields
.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mSummary:Ljava/lang/String;

.field private mValue:Ljava/lang/String;

.field private mValueSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0401ad

    const v1, 0x1010091

    .line 94
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v0, Landroidx/preference/R$styleable;->ListPreference:[I

    .line 6
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    iput-object v1, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 36
    :cond_1
    iput-object v1, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    sget-object v1, Landroidx/transition/Transition$1;->sSimpleSummaryProvider$1:Landroidx/transition/Transition$1;

    .line 51
    if-nez v1, :cond_2

    .line 53
    new-instance v1, Landroidx/transition/Transition$1;

    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, v2}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 59
    sput-object v1, Landroidx/transition/Transition$1;->sSimpleSummaryProvider$1:Landroidx/transition/Transition$1;

    .line 61
    :cond_2
    sget-object v1, Landroidx/transition/Transition$1;->sSimpleSummaryProvider$1:Landroidx/transition/Transition$1;

    .line 63
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    sget-object v0, Landroidx/preference/R$styleable;->Preference:[I

    .line 71
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    move-result-object p1

    .line 75
    const/16 p2, 0x21

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_4

    .line 83
    const/4 p2, 0x7

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    :cond_4
    iput-object p2, p0, Landroidx/preference/ListPreference;->mSummary:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    return-void
.end method


# virtual methods
.method public findIndexOfValue(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 14
    aget-object v1, v1, v0

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public getEntries()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getEntry()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    aget-object v0, v1, v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getEntryValues()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummaryProvider()Landroidx/preference/Preference$SummaryProvider;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummaryProvider()Landroidx/preference/Preference$SummaryProvider;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroidx/preference/Preference$SummaryProvider;->provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/preference/ListPreference;->mSummary:Ljava/lang/String;

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 31
    const-string v0, ""

    .line 33
    :cond_2
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    :goto_0
    return-object v1

    .line 50
    :cond_3
    const-string v1, "ListPreference"

    .line 52
    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/preference/ListPreference$SavedState;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Landroidx/preference/ListPreference$SavedState;

    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    iget-object p1, p1, Landroidx/preference/ListPreference$SavedState;->mValue:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 34
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroidx/preference/ListPreference$SavedState;

    .line 14
    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Landroidx/preference/ListPreference$SavedState;->mValue:Ljava/lang/String;

    .line 23
    return-object v1
.end method

.method public onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public setEntries(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 0

    .line 17
    iput-object p1, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setEntryValues(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setEntryValues([Ljava/lang/CharSequence;)V
    .locals 0

    .line 17
    iput-object p1, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/preference/ListPreference;->mSummary:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/preference/ListPreference;->mSummary:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/preference/ListPreference;->mSummary:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/preference/ListPreference;->mSummary:Ljava/lang/String;

    .line 30
    :cond_1
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/preference/ListPreference;->mValueSet:Z

    .line 11
    if-nez v1, :cond_1

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/preference/ListPreference;->mValueSet:Z

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public setValueIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    aget-object p1, v0, p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method
