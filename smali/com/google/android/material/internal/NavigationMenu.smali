.class public final Lcom/google/android/material/internal/NavigationMenu;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/material/internal/NavigationSubMenu;

    .line 7
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 12
    iput-object p2, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mSubMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 14
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 19
    return-object p2
.end method
