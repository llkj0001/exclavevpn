.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lcom/google/android/material/internal/ForegroundLinearLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;


# static fields
.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public final accessibilityDelegate:Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

.field public actionArea:Landroid/widget/FrameLayout;

.field public checkable:Z

.field public emptyDrawable:Landroid/graphics/drawable/Drawable;

.field public hasIconTintList:Z

.field public iconSize:I

.field public iconTintList:Landroid/content/res/ColorStateList;

.field public isBold:Z

.field public itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public needsEmptyIcon:Z

.field public final textView:Landroid/widget/CheckedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->CHECKED_STATE_SET:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->isBold:Z

    .line 7
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p3, v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->accessibilityDelegate:Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0c002b

    .line 26
    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f070081

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 43
    const p1, 0x7f090101

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 52
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    .line 54
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 57
    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const v0, 0x7f090100

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    return-object v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    iget v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    new-instance v0, Landroid/util/TypedValue;

    .line 34
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f04010c

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 57
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 60
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 64
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->CHECKED_STATE_SET:[I

    .line 69
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 79
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 94
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 127
    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mTooltipText:Ljava/lang/CharSequence;

    .line 134
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 139
    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 141
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    .line 143
    if-nez v0, :cond_4

    .line 145
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_4

    .line 151
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 153
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_4

    .line 159
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    .line 164
    if-eqz p1, :cond_5

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 172
    const/4 v0, -0x1

    .line 173
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 175
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    .line 177
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    return-void

    .line 181
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    .line 186
    if-eqz p1, :cond_5

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 194
    const/4 v0, -0x2

    .line 195
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 197
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    .line 199
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_5
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->CHECKED_STATE_SET:[I

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->checkable:Z

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->checkable:Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    .line 12
    const/16 v0, 0x800

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->accessibilityDelegate:Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    .line 16
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 19
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->isBold:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->hasIconTintList:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->iconTintList:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->iconSize:I

    .line 34
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->needsEmptyIcon:Z

    .line 40
    if-eqz v1, :cond_4

    .line 42
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    if-nez p1, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 60
    const v2, 0x7f080154

    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->iconSize:I

    .line 73
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->iconSize:I

    .line 3
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->iconTintList:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->hasIconTintList:Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->needsEmptyIcon:Z

    .line 3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 6
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
