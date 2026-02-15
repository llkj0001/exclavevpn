.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public final mBackground:Landroid/graphics/drawable/Drawable;

.field public mCheckBox:Landroid/widget/CheckBox;

.field public mContent:Landroid/widget/LinearLayout;

.field public mForceShowIcon:Z

.field public mGroupDivider:Landroid/widget/ImageView;

.field public final mHasListDivider:Z

.field public mIconView:Landroid/widget/ImageView;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public mPreserveIconSpacing:Z

.field public mRadioButton:Landroid/widget/RadioButton;

.field public mShortcutView:Landroid/widget/TextView;

.field public final mSubMenuArrow:Landroid/graphics/drawable/Drawable;

.field public mSubMenuArrowView:Landroid/widget/ImageView;

.field public final mTextAppearance:I

.field public final mTextAppearanceContext:Landroid/content/Context;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040347

    .line 83
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/appcompat/R$styleable;->MenuView:[I

    .line 10
    invoke-static {v0, p2, v1, p3}, Landroidx/appcompat/widget/PopupMenu;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/PopupMenu;

    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x5

    .line 15
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object p3, p2, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 23
    check-cast p3, Landroid/content/res/TypedArray;

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearance:I

    .line 33
    const/4 v0, 0x7

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result p3

    .line 39
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 41
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    .line 43
    const/16 p3, 0x8

    .line 45
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrow:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    move-result-object p1

    .line 55
    const p3, 0x1010129

    .line 58
    filled-new-array {p3}, [I

    .line 61
    move-result-object p3

    .line 62
    const v0, 0x7f0401d1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v2, p3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    move-result p3

    .line 74
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mHasListDivider:Z

    .line 76
    invoke-virtual {p2}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 17
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrowView:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_0
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    return-object v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->isShortcutsVisible()Z

    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-char v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-char v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    .line 59
    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 63
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->isShortcutsVisible()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 71
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget-char v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-char v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 82
    :goto_3
    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_4
    if-eqz v0, :cond_5

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/16 v3, 0x8

    .line 92
    :goto_5
    if-nez v3, :cond_d

    .line 94
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 96
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 98
    iget-object v5, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 100
    iget-object v6, v5, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 102
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 108
    iget-char v7, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    iget-char v7, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 113
    :goto_6
    if-nez v7, :cond_7

    .line 115
    const-string v1, ""

    .line 117
    goto/16 :goto_9

    .line 119
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v8

    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 138
    const v6, 0x7f120011

    .line 141
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_8
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_9

    .line 154
    iget v1, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    iget v1, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 159
    :goto_7
    const v5, 0x7f12000d

    .line 162
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    const/high16 v6, 0x10000

    .line 168
    invoke-static {v9, v1, v6, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 171
    const v5, 0x7f120009

    .line 174
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    const/16 v6, 0x1000

    .line 180
    invoke-static {v9, v1, v6, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 183
    const v5, 0x7f120008

    .line 186
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    const/4 v6, 0x2

    .line 191
    invoke-static {v9, v1, v6, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 194
    const v5, 0x7f12000e

    .line 197
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {v9, v1, v4, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 204
    const v4, 0x7f120010

    .line 207
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    const/4 v5, 0x4

    .line 212
    invoke-static {v9, v1, v5, v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 215
    const v4, 0x7f12000c

    .line 218
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    invoke-static {v9, v1, v2, v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 225
    if-eq v7, v2, :cond_c

    .line 227
    const/16 v1, 0xa

    .line 229
    if-eq v7, v1, :cond_b

    .line 231
    const/16 v1, 0x20

    .line 233
    if-eq v7, v1, :cond_a

    .line 235
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    const v1, 0x7f12000f

    .line 242
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    goto :goto_8

    .line 250
    :cond_b
    const v1, 0x7f12000b

    .line 253
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    const v1, 0x7f12000a

    .line 264
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :goto_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 283
    move-result v0

    .line 284
    if-eq v0, v3, :cond_e

    .line 286
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 298
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 305
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 308
    move-result v0

    .line 309
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 312
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 314
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    const v0, 0x7f0902c2

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 20
    const/4 v1, -0x1

    .line 21
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearance:I

    .line 23
    if-eq v2, v1, :cond_0

    .line 25
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    :cond_0
    const v0, 0x7f09026c

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f090299

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrowView:Landroid/widget/ImageView;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrow:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_1
    const v0, 0x7f090149

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0900e3

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    .line 81
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    if-gtz v2, :cond_0

    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 15
    iget v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 30
    move-result-object v0

    .line 31
    const v3, 0x7f0c0011

    .line 34
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/RadioButton;

    .line 40
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 42
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 55
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 60
    if-nez v0, :cond_5

    .line 62
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 65
    move-result-object v0

    .line 66
    const v3, 0x7f0c000e

    .line 69
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/CheckBox;

    .line 75
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 77
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    .line 79
    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 88
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 90
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 92
    :goto_2
    const/16 v3, 0x8

    .line 94
    if-eqz p1, :cond_7

    .line 96
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_6
    if-eqz v1, :cond_9

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 119
    move-result p1

    .line 120
    if-eq p1, v3, :cond_9

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void

    .line 126
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 128
    if-eqz p1, :cond_8

    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 135
    if-eqz p1, :cond_9

    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_9
    :goto_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    iget v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    const v3, 0x7f0c0011

    .line 22
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    .line 28
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 46
    if-nez v0, :cond_4

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 51
    move-result-object v0

    .line 52
    const v3, 0x7f0c000e

    .line 55
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/CheckBox;

    .line 61
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 63
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 76
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mForceShowIcon:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mHasListDivider:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mForceShowIcon:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 16
    if-nez v1, :cond_1

    .line 18
    if-nez p1, :cond_1

    .line 20
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 31
    move-result-object v1

    .line 32
    const v3, 0x7f0c000f

    .line 35
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 43
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 56
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 58
    if-eqz v1, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 63
    const/16 v0, 0x8

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    return-void

    .line 69
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 71
    if-eqz v0, :cond_6

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/4 p1, 0x0

    .line 75
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 86
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :cond_7
    :goto_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x8

    .line 29
    if-eq p1, v0, :cond_1

    .line 31
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_1
    return-void
.end method
