.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mEntries:[Ljava/lang/CharSequence;

.field public final mEntryValues:[Ljava/lang/CharSequence;

.field public final mValues:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0401ad

    const v1, 0x1010091

    .line 50
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->mValues:Ljava/util/HashSet;

    .line 11
    sget-object v0, Landroidx/preference/R$styleable;->MultiSelectListPreference:[I

    .line 13
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 28
    move-result-object p2

    .line 29
    :cond_0
    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 42
    move-result-object p2

    .line 43
    :cond_1
    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method


# virtual methods
.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/HashSet;

    .line 7
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    aget-object v2, p1, v1

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p2
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
    const-class v1, Landroidx/preference/MultiSelectListPreference$SavedState;

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
    check-cast p1, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference$SavedState;->mValues:Ljava/util/HashSet;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

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
    new-instance v1, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 14
    invoke-direct {v1, v0}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 17
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->mValues:Ljava/util/HashSet;

    .line 19
    iput-object v0, v1, Landroidx/preference/MultiSelectListPreference$SavedState;->mValues:Ljava/util/HashSet;

    .line 21
    return-object v1
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedStringSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 10
    return-void
.end method

.method public final setValues(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->mValues:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistStringSet(Ljava/util/Set;)Z

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 15
    return-void
.end method
