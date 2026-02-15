.class public final Landroidx/appcompat/view/menu/ActionMenuItem;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/internal/view/SupportMenuItem;


# instance fields
.field public mContentDescription:Ljava/lang/CharSequence;

.field public mContext:Landroid/content/Context;

.field public mFlags:I

.field public mHasIconTint:Z

.field public mHasIconTintMode:Z

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mIconTintList:Landroid/content/res/ColorStateList;

.field public mIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mIntent:Landroid/content/Intent;

.field public mShortcutAlphabeticChar:C

.field public mShortcutAlphabeticModifiers:I

.field public mShortcutNumericChar:C

.field public mShortcutNumericModifiers:I

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleCondensed:Ljava/lang/CharSequence;

.field public mTooltipText:Ljava/lang/CharSequence;


# virtual methods
.method public final applyIconTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTint:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    .line 11
    if-eqz v1, :cond_2

    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTint:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_2
    return-void
.end method

.method public final collapseActionView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    .line 3
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    .line 3
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIntent:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    const v0, 0x102002c

    .line 4
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    .line 3
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    .line 3
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSupportActionProvider()Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 8
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 4
    move-result p1

    .line 5
    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    .line 7
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    .line 13
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    .line 8
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    .line 13
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 0

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/16 p1, 0x10

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    .line 14
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItem;->applyIconTint()V

    .line 12
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 13
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItem;->applyIconTint()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTint:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItem;->applyIconTint()V

    .line 9
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItem;->applyIconTint()V

    .line 9
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIntent:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 10
    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    .line 9
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 22
    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    .line 23
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    .line 3
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    .line 9
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 12
    move-result p1

    .line 13
    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    .line 15
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    .line 21
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setSupportActionProvider(Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 13
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 14
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 0

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    or-int p1, v0, v1

    .line 11
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    .line 13
    return-object p0
.end method
