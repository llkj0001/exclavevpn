.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mAdapter:Landroid/widget/ArrayAdapter;

.field public final mItemSelectedListener:Landroidx/preference/DropDownPreference$1;

.field public mSpinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0401d3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p2, Landroidx/preference/DropDownPreference$1;

    .line 10
    invoke-direct {p2, p0}, Landroidx/preference/DropDownPreference$1;-><init>(Landroidx/preference/DropDownPreference;)V

    .line 13
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->mItemSelectedListener:Landroidx/preference/DropDownPreference$1;

    .line 15
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 17
    const v0, 0x1090009

    .line 20
    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 23
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 25
    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->updateEntries()V

    .line 28
    return-void
.end method


# virtual methods
.method public final notifyChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    const v1, 0x7f090280

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Spinner;

    .line 12
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    .line 14
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 19
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    .line 21
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->mItemSelectedListener:Landroidx/preference/DropDownPreference$1;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 26
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    .line 28
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v1, :cond_1

    .line 38
    if-eqz v2, :cond_1

    .line 40
    array-length v3, v2

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 43
    :goto_0
    if-ltz v3, :cond_1

    .line 45
    aget-object v4, v2, v3

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, -0x1

    .line 58
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 61
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 64
    return-void
.end method

.method public final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 6
    return-void
.end method

.method public final setEntries([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->updateEntries()V

    .line 7
    return-void
.end method

.method public final setValueIndex(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final updateEntries()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    aget-object v4, v1, v3

    .line 22
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
