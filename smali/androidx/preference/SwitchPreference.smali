.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mListener:Landroidx/preference/SwitchPreference$Listener;

.field public final mSwitchOff:Ljava/lang/String;

.field public final mSwitchOn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f0404f5

    .line 4
    const v1, 0x101036d

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    new-instance v2, Landroidx/preference/SwitchPreference$Listener;

    .line 17
    invoke-direct {v2, p0, v1}, Landroidx/preference/SwitchPreference$Listener;-><init>(Landroidx/preference/TwoStatePreference;I)V

    .line 20
    iput-object v2, p0, Landroidx/preference/SwitchPreference;->mListener:Landroidx/preference/SwitchPreference$Listener;

    .line 22
    sget-object v2, Landroidx/preference/R$styleable;->SwitchPreference:[I

    .line 24
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x7

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    :cond_0
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->mSummaryOn:Ljava/lang/CharSequence;

    .line 41
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 43
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 48
    :cond_1
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_2

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    :cond_2
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->mSummaryOff:Ljava/lang/CharSequence;

    .line 62
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 64
    if-nez p2, :cond_3

    .line 66
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 69
    :cond_3
    const/16 p2, 0x9

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_4

    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    :cond_4
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->mSwitchOn:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 87
    const/16 p2, 0x8

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_5

    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    :cond_5
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->mSwitchOff:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    move-result p2

    .line 115
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->mDisableDependentsState:Z

    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 4
    const v0, 0x1020040

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->syncSwitchView(Landroid/view/View;)V

    .line 14
    const v0, 0x1020010

    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->syncSummaryView(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public final performClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->performClick(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "accessibility"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const v0, 0x1020040

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->syncSwitchView(Landroid/view/View;)V

    .line 33
    const v0, 0x1020010

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->syncSummaryView(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public final syncSwitchView(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/Switch;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/widget/Switch;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/widget/Checkable;

    .line 19
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 21
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, Landroid/widget/Switch;

    .line 28
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->mSwitchOn:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->mSwitchOff:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->mListener:Landroidx/preference/SwitchPreference$Listener;

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    :cond_2
    return-void
.end method
