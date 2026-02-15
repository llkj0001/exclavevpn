.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mAdjustable:Z

.field public mMax:I

.field public mMin:I

.field public mSeekBar:Landroid/widget/SeekBar;

.field public final mSeekBarChangeListener:Landroidx/preference/SeekBarPreference$1;

.field public mSeekBarIncrement:I

.field public final mSeekBarKeyListener:Landroidx/preference/SeekBarPreference$2;

.field public mSeekBarValue:I

.field public mSeekBarValueTextView:Landroid/widget/TextView;

.field public final mShowSeekBarValue:Z

.field public mTrackingTouch:Z

.field public final mUpdatesContinuously:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f040479

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance v2, Landroidx/preference/SeekBarPreference$1;

    .line 10
    invoke-direct {v2, p0}, Landroidx/preference/SeekBarPreference$1;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 13
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->mSeekBarChangeListener:Landroidx/preference/SeekBarPreference$1;

    .line 15
    new-instance v2, Landroidx/preference/SeekBarPreference$2;

    .line 17
    invoke-direct {v2, p0}, Landroidx/preference/SeekBarPreference$2;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 20
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->mSeekBarKeyListener:Landroidx/preference/SeekBarPreference$2;

    .line 22
    sget-object v2, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    .line 24
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result p2

    .line 33
    iput p2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 35
    const/16 p2, 0x64

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result p2

    .line 42
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 44
    if-ge p2, v2, :cond_0

    .line 46
    move p2, v2

    .line 47
    :cond_0
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 49
    if-eq p2, v2, :cond_1

    .line 51
    iput p2, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 56
    :cond_1
    const/4 p2, 0x4

    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    move-result p2

    .line 61
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 63
    if-eq p2, v2, :cond_2

    .line 65
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 67
    iget v3, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result p2

    .line 74
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result p2

    .line 78
    iput p2, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 80
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 83
    :cond_2
    const/4 p2, 0x2

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result p2

    .line 88
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    move-result p2

    .line 95
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 97
    const/4 p2, 0x6

    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    move-result p2

    .line 102
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarKeyListener:Landroidx/preference/SeekBarPreference$2;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 11
    const v0, 0x7f090260

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/SeekBar;

    .line 20
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 22
    const v0, 0x7f090261

    .line 25
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 31
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 33
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 50
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 52
    if-nez p1, :cond_1

    .line 54
    const-string p1, "SeekBarPreference"

    .line 56
    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarChangeListener:Landroidx/preference/SeekBarPreference$1;

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 67
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 69
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 71
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 77
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 79
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 81
    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 93
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 95
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 97
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 99
    sub-int/2addr v0, v1

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 103
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 105
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 107
    if-eqz v0, :cond_3

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 118
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    return-void
.end method

.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 28
    iput v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 30
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 32
    iput v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 34
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    .line 36
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 41
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
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 14
    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 17
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 19
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 21
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 23
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 25
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 27
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    .line 29
    return-object v1
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    .line 22
    return-void
.end method

.method public final setValueInternal(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 8
    if-le p1, v0, :cond_1

    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 13
    if-eq p1, v0, :cond_3

    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 17
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    .line 31
    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 36
    :cond_3
    return-void
.end method

.method public final syncValueInternal(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 29
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 37
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    return-void
.end method
