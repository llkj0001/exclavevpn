.class public Landroidx/appcompat/view/menu/MenuWrapperICS;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Wrapped Object can not be null."

    .line 11
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroid/view/MenuItem;

    .line 8
    :goto_0
    move-object v10, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object/from16 v7, p5

    .line 20
    move-object/from16 v8, p6

    .line 22
    move/from16 v9, p7

    .line 24
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/view/menu/MenuBuilder;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 27
    move-result p1

    .line 28
    if-eqz v10, :cond_1

    .line 30
    array-length p2, v10

    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_2
    if-ge p3, p2, :cond_1

    .line 34
    aget-object p4, v10, p3

    .line 36
    invoke-virtual {p0, p4}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 39
    move-result-object p4

    .line 40
    aput-object p4, v0, p3

    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 15
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 6
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->performIdentifierAction(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 13
    iget v2, v1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 33
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeGroup(I)V

    .line 46
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 13
    iget v2, v1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 33
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 45
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupCheckable(IZZ)V

    .line 6
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupEnabled(IZ)V

    .line 6
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupVisible(IZ)V

    .line 6
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
