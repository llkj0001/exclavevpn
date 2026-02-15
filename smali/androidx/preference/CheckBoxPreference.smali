.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mListener:Landroidx/preference/SwitchPreference$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0400bc

    .line 4
    const v1, 0x101008f

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
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Landroidx/preference/SwitchPreference$Listener;-><init>(Landroidx/preference/TwoStatePreference;I)V

    .line 21
    iput-object v2, p0, Landroidx/preference/CheckBoxPreference;->mListener:Landroidx/preference/SwitchPreference$Listener;

    .line 23
    sget-object v2, Landroidx/preference/R$styleable;->CheckBoxPreference:[I

    .line 25
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    :cond_0
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->mSummaryOn:Ljava/lang/CharSequence;

    .line 42
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 44
    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 49
    :cond_1
    const/4 p2, 0x4

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_2

    .line 56
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

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
    const/4 p2, 0x2

    .line 70
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result p2

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    move-result p2

    .line 79
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->mDisableDependentsState:Z

    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 4
    const v0, 0x1020001

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/CheckBoxPreference;->syncCheckboxView(Landroid/view/View;)V

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
    const v0, 0x1020001

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/preference/CheckBoxPreference;->syncCheckboxView(Landroid/view/View;)V

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

.method public final syncCheckboxView(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/widget/CompoundButton;

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
    check-cast p1, Landroid/widget/CompoundButton;

    .line 28
    iget-object v0, p0, Landroidx/preference/CheckBoxPreference;->mListener:Landroidx/preference/SwitchPreference$Listener;

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    :cond_2
    return-void
.end method
