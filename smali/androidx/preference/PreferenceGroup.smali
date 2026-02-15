.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAttachedToHierarchy:Z

.field public final mClearRecycleCacheRunnable:Landroidx/preference/PreferenceGroup$1;

.field public mCurrentPreferenceOrder:I

.field public final mHandler:Landroid/os/Handler;

.field public final mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

.field public mInitialExpandedChildrenCount:I

.field public mOrderingAsAdded:Z

.field public final mPreferences:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 7
    invoke-direct {v0, p4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->mHandler:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 22
    iput p4, p0, Landroidx/preference/PreferenceGroup;->mCurrentPreferenceOrder:I

    .line 24
    iput-boolean p4, p0, Landroidx/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .line 26
    const v1, 0x7fffffff

    .line 29
    iput v1, p0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 31
    new-instance v2, Landroidx/preference/PreferenceGroup$1;

    .line 33
    invoke-direct {v2, p4, p0}, Landroidx/preference/PreferenceGroup$1;-><init>(ILjava/lang/Object;)V

    .line 36
    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->mClearRecycleCacheRunnable:Landroidx/preference/PreferenceGroup$1;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 45
    sget-object v2, Landroidx/preference/R$styleable;->PreferenceGroup:[I

    .line 47
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    move-result p3

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    move-result p2

    .line 76
    if-eq p2, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Landroidx/preference/Preference;->hasKey()Z

    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    const-string p4, " should have a key defined if it contains an expandable preference"

    .line 94
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    const-string p4, "PreferenceGroup"

    .line 100
    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    iput p2, p0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    return-void
.end method


# virtual methods
.method public final dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    return-object v2

    .line 38
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 44
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    return-object v2

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_4
    const-string p1, "Key cannot be null"

    .line 58
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final getPreference(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/preference/Preference;

    .line 9
    return-object p1
.end method

.method public final notifyDependencyChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p0, p1}, Landroidx/preference/Preference;->onParentChanged(Landroidx/preference/Preference;Z)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onAttached()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .line 7
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/preference/Preference;->onAttached()V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onDetached()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .line 7
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/preference/Preference;->onDetached()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
    const-class v1, Landroidx/preference/PreferenceGroup$SavedState;

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
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 18
    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->mInitialExpandedChildrenCount:I

    .line 20
    iput v0, p0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 22
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 33
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 7
    iget v2, p0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 12
    return-object v1
.end method
