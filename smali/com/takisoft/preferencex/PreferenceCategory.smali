.class public Lcom/takisoft/preferencex/PreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CATEGORY_ATTRS:[I


# instance fields
.field public final color:I

.field public itemView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f040105

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/takisoft/preferencex/PreferenceCategory;->CATEGORY_ATTRS:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f040441

    .line 4
    const v1, 0x101008c

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    sget-object v2, Lcom/takisoft/preferencex/R$styleable;->PreferenceCategory:[I

    .line 17
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/takisoft/preferencex/PreferenceCategory;->color:I

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return-void
.end method

.method public static setTitleVisibility(Landroid/view/View;Z)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    if-nez v1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 30
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 32
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 45
    :goto_1
    const/16 v4, 0x8

    .line 47
    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result p1

    .line 53
    if-eq p1, v4, :cond_3

    .line 55
    if-eqz v1, :cond_5

    .line 57
    :cond_3
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 91
    if-nez v1, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    return-void

    .line 95
    :cond_6
    :goto_3
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 97
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 99
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/takisoft/preferencex/PreferenceCategory;->itemView:Landroid/view/View;

    .line 8
    const v0, 0x1020016

    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/takisoft/preferencex/PreferenceCategory;->CATEGORY_ATTRS:[I

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 45
    move-result v2

    .line 46
    const v3, 0xff4081

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    move-result v2

    .line 53
    iget v3, p0, Lcom/takisoft/preferencex/PreferenceCategory;->color:I

    .line 55
    if-nez v3, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v3

    .line 59
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 75
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    invoke-static {p1, v0}, Lcom/takisoft/preferencex/PreferenceCategory;->setTitleVisibility(Landroid/view/View;Z)V

    .line 80
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceCategory;->itemView:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/takisoft/preferencex/PreferenceCategory;->setTitleVisibility(Landroid/view/View;Z)V

    .line 19
    return-void
.end method
