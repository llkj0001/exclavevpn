.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mChecked:Z

.field public mCheckedSet:Z

.field public mDisableDependentsState:Z

.field public mSummaryOff:Ljava/lang/CharSequence;

.field public mSummaryOn:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 4
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/preference/TwoStatePreference$SavedState;

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
    check-cast p1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$SavedState;->mChecked:Z

    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 34
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
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
    new-instance v1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 14
    invoke-direct {v1, v0}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 17
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 19
    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$SavedState;->mChecked:Z

    .line 21
    return-object v1
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedBoolean(Z)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 18
    return-void
.end method

.method public final setChecked(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->mCheckedSet:Z

    .line 13
    if-nez v2, :cond_2

    .line 15
    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 17
    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->mCheckedSet:Z

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistBoolean(Z)Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->shouldDisableDependents()Z

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 31
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 34
    :cond_2
    return-void
.end method

.method public final shouldDisableDependents()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mDisableDependentsState:Z

    .line 3
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_3

    .line 17
    invoke-super {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return v2

    .line 25
    :cond_3
    :goto_1
    return v3
.end method

.method public final syncSummaryView(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->mSummaryOn:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->mSummaryOn:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->mSummaryOff:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->mSummaryOff:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v1, 0x8

    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v0

    .line 72
    if-eq v1, v0, :cond_5

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_5
    :goto_3
    return-void
.end method
