.class public final Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public final items:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field public updateSuspended:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 9
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 27
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    const-string p1, "Unknown item type."

    .line 41
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemViewType(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    iget v0, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    .line 30
    iget v1, p2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->paddingTop:I

    .line 32
    iget v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    .line 34
    iget p2, p2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->paddingBottom:I

    .line 36
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 50
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 52
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget v0, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    .line 59
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 62
    iget v0, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 67
    move-result v1

    .line 68
    iget v4, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetEnd:I

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    move-result v5

    .line 74
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 77
    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderColor:Landroid/content/res/ColorStateList;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    :cond_2
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;

    .line 86
    invoke-direct {v0, p0, p2, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;IZ)V

    .line 89
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 97
    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    iget v0, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 107
    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    :cond_4
    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 116
    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemForeground:Landroid/graphics/drawable/RippleDrawable;

    .line 133
    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 152
    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->needsEmptyIcon:Z

    .line 154
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 157
    iget v1, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    .line 159
    iget v3, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    .line 161
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    iget v1, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    .line 166
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 169
    iget-boolean v1, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasCustomItemIconSize:Z

    .line 171
    if-eqz v1, :cond_7

    .line 173
    iget v1, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    .line 175
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 178
    :cond_7
    iget v1, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    .line 180
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 183
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 185
    iget-boolean v1, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearanceActiveBoldEnabled:Z

    .line 187
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->isBold:Z

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 192
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;IZ)V

    .line 198
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 201
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 4
    if-eqz p2, :cond_3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_1

    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p2, p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;

    .line 19
    iget-object p2, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 21
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;

    .line 27
    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 29
    const v2, 0x7f0c0028

    .line 32
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    return-object p2

    .line 40
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;

    .line 42
    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 44
    const v2, 0x7f0c0029

    .line 47
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 54
    return-object p2

    .line 55
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;

    .line 57
    iget-object v2, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 59
    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->onClickListener:Landroidx/appcompat/app/AlertController$1;

    .line 61
    const v3, 0x7f0c0026

    .line 64
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;

    .line 3
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 11
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final prepareMenuItems()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 11
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    new-instance v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v3, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 26
    iget-object v4, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-ge v7, v4, :cond_f

    .line 43
    iget-object v10, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 45
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 55
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 61
    invoke-virtual {v0, v10}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 64
    :cond_1
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 70
    invoke-virtual {v10, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 73
    :cond_2
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_9

    .line 79
    iget-object v11, v10, Landroidx/appcompat/view/menu/MenuItemImpl;->mSubMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 81
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_e

    .line 87
    if-eqz v7, :cond_3

    .line 89
    new-instance v12, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    .line 91
    iget v13, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    .line 93
    invoke-direct {v12, v13, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;-><init>(II)V

    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    new-instance v12, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 101
    invoke-direct {v12, v10}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 104
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v10

    .line 111
    iget-object v12, v11, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v12

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    :goto_1
    if-ge v13, v12, :cond_8

    .line 121
    invoke-virtual {v11, v13}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 127
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_7

    .line 133
    if-nez v14, :cond_4

    .line 135
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v16

    .line 139
    if-eqz v16, :cond_4

    .line 141
    const/4 v14, 0x1

    .line 142
    :cond_4
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_5

    .line 148
    invoke-virtual {v15, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 151
    :cond_5
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_6

    .line 157
    invoke-virtual {v0, v15}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 160
    :cond_6
    new-instance v5, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 162
    invoke-direct {v5, v15}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 165
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    if-eqz v14, :cond_e

    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v5

    .line 178
    :goto_2
    if-ge v10, v5, :cond_e

    .line 180
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 186
    iput-boolean v1, v11, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->needsEmptyIcon:Z

    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iget v5, v10, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 193
    if-eq v5, v6, :cond_b

    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v9

    .line 199
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_a

    .line 205
    const/4 v8, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    const/4 v8, 0x0

    .line 208
    :goto_3
    if-eqz v7, :cond_d

    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 212
    new-instance v6, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    .line 214
    iget v11, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    .line 216
    invoke-direct {v6, v11, v11}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;-><init>(II)V

    .line 219
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    if-nez v8, :cond_d

    .line 225
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_d

    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result v6

    .line 235
    move v8, v9

    .line 236
    :goto_4
    if-ge v8, v6, :cond_c

    .line 238
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 244
    iput-boolean v1, v11, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->needsEmptyIcon:Z

    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_c
    const/4 v8, 0x1

    .line 250
    :cond_d
    :goto_5
    new-instance v6, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 252
    invoke-direct {v6, v10}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 255
    iput-boolean v8, v6, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->needsEmptyIcon:Z

    .line 257
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    move v6, v5

    .line 261
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 263
    const/4 v5, 0x0

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_f
    iput-boolean v5, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 268
    return-void
.end method

.method public final setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    :cond_2
    :goto_0
    return-void
.end method
