.class public Lcom/takisoft/preferencex/SimpleMenuPreference;
.super Landroidx/preference/ListPreference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private mAnchor:Landroid/view/View;

.field private mItemView:Landroid/view/View;

.field private mPopupWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/takisoft/preferencex/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404af

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/preferencex/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f130161

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/preferencex/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v0, Lcom/takisoft/preferencex/simplemenu/R$styleable;->SimpleMenuPreference:[I

    .line 6
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p3

    .line 10
    const/4 p4, 0x0

    .line 11
    const v0, 0x7f130162

    .line 14
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result p4

    .line 18
    new-instance v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 20
    invoke-direct {v0, p1, p2, p4}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-object v0, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->mPopupWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 25
    new-instance p1, Lkotlin/properties/NotNullVar;

    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {p1, p2, p0}, Lkotlin/properties/NotNullVar;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object p1, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mOnItemClickListener:Lkotlin/properties/NotNullVar;

    .line 33
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->mItemView:Landroid/view/View;

    .line 8
    const v0, 0x1020004

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->mAnchor:Landroid/view/View;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "SimpleMenuPreference item layout must containa view id is android.R.id.empty to support iconSpaceReserved"

    .line 22
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onClick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->mPopupWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mEntries:[Ljava/lang/CharSequence;

    .line 26
    iget-object v0, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->mPopupWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 28
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mSelectedIndex:I

    .line 38
    iget-object v0, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->mItemView:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 46
    iget-object v1, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->mPopupWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 48
    iget-object v2, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->mItemView:Landroid/view/View;

    .line 50
    iget-object v3, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->mAnchor:Landroid/view/View;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 55
    move-result v3

    .line 56
    float-to-int v3, v3

    .line 57
    invoke-virtual {v1, v2, v0, v3}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->show(Landroid/view/View;Landroid/view/View;I)V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->mPopupWindow:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->mRequestMeasure:Z

    .line 9
    return-void
.end method
