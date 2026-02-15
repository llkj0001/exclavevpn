.class public Lcom/takisoft/preferencex/SwitchPreferenceCompat;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ATTRS:[I


# instance fields
.field public final contentClickListener:Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;

.field public final widgetClickListener:Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;

.field public withSeparator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f040171

    .line 4
    const v1, 0x7f04010d

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->ATTRS:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;I)V

    .line 10
    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->contentClickListener:Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;

    .line 12
    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;I)V

    .line 18
    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->widgetClickListener:Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->refreshWithSeparator(Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 4
    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 9
    const v0, 0x1020018

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->widgetClickListener:Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f090223

    .line 24
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->contentClickListener:Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->ATTRS:[I

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_2

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v3}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v3

    .line 70
    const v4, 0x7f09029e

    .line 73
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 92
    new-array v4, v1, [I

    .line 94
    const v5, 0x101009e

    .line 97
    aput v5, v4, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-array v4, v1, [I

    .line 102
    const v5, -0x101009e

    .line 105
    aput v5, v4, v2

    .line 107
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 114
    move-result v2

    .line 115
    const v3, 0x7f090225

    .line 118
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130
    iget-boolean v2, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    .line 132
    xor-int/2addr v2, v1

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 136
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    .line 140
    xor-int/2addr v0, v1

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 144
    return-void
.end method

.method public final onClick()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    .line 8
    :cond_0
    return-void
.end method

.method public final refreshWithSeparator(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iput-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const v0, 0x7f0c00a7

    .line 22
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const v0, 0x7f0c00a6

    .line 29
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 32
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyHierarchyChanged()V

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final setFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->refreshWithSeparator(Z)V

    .line 8
    return-void
.end method
