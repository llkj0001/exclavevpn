.class public final Lcom/google/android/material/internal/NavigationMenuPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# instance fields
.field public adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

.field public dividerInsetEnd:I

.field public dividerInsetStart:I

.field public hasCustomItemIconSize:Z

.field public headerLayout:Landroid/widget/LinearLayout;

.field public iconTintList:Landroid/content/res/ColorStateList;

.field public id:I

.field public isBehindStatusBar:Z

.field public itemBackground:Landroid/graphics/drawable/Drawable;

.field public itemForeground:Landroid/graphics/drawable/RippleDrawable;

.field public itemHorizontalPadding:I

.field public itemIconPadding:I

.field public itemIconSize:I

.field public itemMaxLines:I

.field public itemVerticalPadding:I

.field public layoutInflater:Landroid/view/LayoutInflater;

.field public menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public menuView:Lcom/google/android/material/internal/NavigationMenuView;

.field public final onClickListener:Landroidx/appcompat/app/AlertController$1;

.field public overScrollMode:I

.field public paddingSeparator:I

.field public paddingTopDefault:I

.field public subheaderColor:Landroid/content/res/ColorStateList;

.field public subheaderInsetEnd:I

.field public subheaderInsetStart:I

.field public subheaderTextAppearance:I

.field public textAppearance:I

.field public textAppearanceActiveBoldEnabled:Z

.field public textColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    .line 7
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearanceActiveBoldEnabled:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 17
    new-instance v0, Landroidx/appcompat/app/AlertController$1;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/AlertController$1;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->onClickListener:Landroidx/appcompat/app/AlertController$1;

    .line 25
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    .line 3
    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f070087

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    .line 22
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string v0, "android:menu:list"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_7

    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 30
    iget-object v2, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 32
    const-string v3, "android:menu:checked"

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 41
    const/4 v5, 0x1

    .line 42
    iput-boolean v5, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    if-ge v6, v5, :cond_2

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 57
    instance-of v8, v7, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 59
    if-eqz v8, :cond_1

    .line 61
    check-cast v7, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 63
    iget-object v7, v7, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 65
    iget v8, v7, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 67
    if-ne v8, v3, :cond_1

    .line 69
    invoke-virtual {v1, v7}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    iput-boolean v4, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 78
    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 81
    :cond_3
    const-string v1, "android:menu:action_views"

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v1

    .line 93
    :goto_2
    if-ge v4, v1, :cond_7

    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 101
    instance-of v5, v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 103
    if-nez v5, :cond_4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    check-cast v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 108
    iget-object v3, v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 110
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget v3, v3, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 119
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 125
    if-nez v3, :cond_6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 131
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const-string v0, "android:menu:header"

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_8

    .line 142
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 144
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 147
    :cond_8
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    const-string v2, "android:menu:list"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 27
    if-eqz v1, :cond_4

    .line 29
    iget-object v2, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const-string v4, "android:menu:checked"

    .line 42
    iget v1, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 49
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v4, :cond_3

    .line 59
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 65
    instance-of v7, v6, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 67
    if-eqz v7, :cond_2

    .line 69
    check-cast v6, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 71
    iget-object v6, v6, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 73
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_2

    .line 79
    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 81
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 87
    iget v6, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 89
    invoke-virtual {v1, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v2, "android:menu:action_views"

    .line 97
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 100
    const-string v1, "android:menu:adapter"

    .line 102
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 107
    if-eqz v1, :cond_5

    .line 109
    new-instance v1, Landroid/util/SparseArray;

    .line 111
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 114
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 119
    const-string v2, "android:menu:header"

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 124
    :cond_5
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final updateAllDividerMenuItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final updateAllSubHeaderMenuItems()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemViewType(I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final updateAllTextMenuItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemViewType(I)I

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final updateMenuView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 31
    :cond_0
    return-void
.end method
