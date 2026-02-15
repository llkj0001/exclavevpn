.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private mDialogIcon:Landroid/graphics/drawable/Drawable;

.field private mDialogLayoutResId:I

.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mNegativeButtonText:Ljava/lang/CharSequence;

.field private mPositiveButtonText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0401ad

    const v1, 0x1010091

    .line 108
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v0, Landroidx/preference/R$styleable;->DialogPreference:[I

    .line 6
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x9

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iput-object p2, p0, Landroidx/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 25
    if-nez p2, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Landroidx/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 33
    :cond_1
    const/16 p2, 0x8

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_2

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_3

    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p2

    .line 60
    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 62
    const/16 p2, 0xb

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_4

    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 77
    const/16 p2, 0xa

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_5

    .line 85
    const/4 p2, 0x4

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    :cond_5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 92
    const/4 p2, 0x5

    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    move-result p2

    .line 97
    const/4 p3, 0x7

    .line 98
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    move-result p2

    .line 102
    iput p2, p0, Landroidx/preference/DialogPreference;->mDialogLayoutResId:I

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method


# virtual methods
.method public getDialogIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getDialogLayoutResource()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/DialogPreference;->mDialogLayoutResId:I

    .line 3
    return v0
.end method

.method public getDialogMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getDialogTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getPositiveButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public onClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mOnDisplayPreferenceDialogListener:Landroidx/preference/PreferenceFragmentCompat;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceFragmentCompat;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setDialogIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/preference/DialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    return-void
.end method

.method public setDialogIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 12
    iput-object p1, p0, Landroidx/preference/DialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDialogLayoutResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/DialogPreference;->mDialogLayoutResId:I

    .line 3
    return-void
.end method

.method public setDialogMessage(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setDialogMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iput-object p1, p0, Landroidx/preference/DialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setDialogTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setDialogTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iput-object p1, p0, Landroidx/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNegativeButtonText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setNegativeButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iput-object p1, p0, Landroidx/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setPositiveButtonText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setPositiveButtonText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setPositiveButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iput-object p1, p0, Landroidx/preference/DialogPreference;->mPositiveButtonText:Ljava/lang/CharSequence;

    return-void
.end method
