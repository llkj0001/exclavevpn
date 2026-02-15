.class public Lcom/takisoft/preferencex/ColorPickerPreference;
.super Landroidx/preference/DialogPreference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public color:I

.field public final colorDescriptions:[Ljava/lang/CharSequence;

.field public colorWidget:Landroid/widget/ImageView;

.field public final colors:[I

.field public final columns:I

.field public final size:I

.field public final sortColors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/takisoft/preferencex/ColorPickerPreference;

    .line 3
    const-class v1, Lcom/takisoft/preferencex/ColorPickerPreferenceDialogFragmentCompat;

    .line 5
    invoke-static {v0, v1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->registerPreferenceFragment(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const v0, 0x7f0401ad

    .line 4
    const v1, 0x1010091

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    sget-object v2, Lcom/takisoft/preferencex/colorpicker/R$styleable;->ColorPickerPreference:[I

    .line 17
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    const v2, 0x7f030005

    .line 25
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/takisoft/preferencex/ColorPickerPreference;->colors:[I

    .line 41
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/takisoft/preferencex/ColorPickerPreference;->colorDescriptions:[Ljava/lang/CharSequence;

    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/takisoft/preferencex/ColorPickerPreference;->color:I

    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/takisoft/preferencex/ColorPickerPreference;->columns:I

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/takisoft/preferencex/ColorPickerPreference;->size:I

    .line 68
    const/4 p1, 0x5

    .line 69
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/takisoft/preferencex/ColorPickerPreference;->sortColors:Z

    .line 75
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    const p1, 0x7f0c00ab

    .line 81
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 84
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 4
    const v0, 0x7f0900da

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    iput-object p1, p0, Lcom/takisoft/preferencex/ColorPickerPreference;->colorWidget:Landroid/widget/ImageView;

    .line 15
    iget v0, p0, Lcom/takisoft/preferencex/ColorPickerPreference;->color:I

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f080097

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, v1, v2

    .line 37
    iget-object p1, p0, Lcom/takisoft/preferencex/ColorPickerPreference;->colorWidget:Landroid/widget/ImageView;

    .line 39
    new-instance v2, Lcom/takisoft/colorpicker/ColorStateDrawable;

    .line 41
    invoke-direct {v2, v1, v0}, Lcom/takisoft/colorpicker/ColorStateDrawable;-><init>([Landroid/graphics/drawable/Drawable;I)V

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void
.end method

.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
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
    const-class v1, Lcom/takisoft/preferencex/ColorPickerPreference$SavedState;

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
    check-cast p1, Lcom/takisoft/preferencex/ColorPickerPreference$SavedState;

    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    iget p1, p1, Lcom/takisoft/preferencex/ColorPickerPreference$SavedState;->color:I

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/takisoft/preferencex/ColorPickerPreference;->setInternalColor(IZ)V

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
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
    new-instance v1, Lcom/takisoft/preferencex/ColorPickerPreference$SavedState;

    .line 14
    invoke-direct {v1, v0}, Lcom/takisoft/preferencex/ColorPickerPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 17
    iget v0, p0, Lcom/takisoft/preferencex/ColorPickerPreference;->color:I

    .line 19
    iput v0, v1, Lcom/takisoft/preferencex/ColorPickerPreference$SavedState;->color:I

    .line 21
    return-object v1
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/takisoft/preferencex/ColorPickerPreference;->setInternalColor(IZ)V

    .line 23
    return-void
.end method

.method public final setInternalColor(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->getPersistedInt(I)I

    .line 5
    move-result v1

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    :goto_0
    iput p1, p0, Lcom/takisoft/preferencex/ColorPickerPreference;->color:I

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    .line 16
    iget-object p2, p0, Lcom/takisoft/preferencex/ColorPickerPreference;->colorWidget:Landroid/widget/ImageView;

    .line 18
    if-nez p2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p2

    .line 25
    const v1, 0x7f080097

    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 35
    aput-object p2, v1, v0

    .line 37
    iget-object p2, p0, Lcom/takisoft/preferencex/ColorPickerPreference;->colorWidget:Landroid/widget/ImageView;

    .line 39
    new-instance v0, Lcom/takisoft/colorpicker/ColorStateDrawable;

    .line 41
    invoke-direct {v0, v1, p1}, Lcom/takisoft/colorpicker/ColorStateDrawable;-><init>([Landroid/graphics/drawable/Drawable;I)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 50
    :cond_2
    return-void
.end method
