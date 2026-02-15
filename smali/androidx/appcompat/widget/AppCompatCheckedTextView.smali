.class public final Landroidx/appcompat/widget/AppCompatCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/widget/TintableCompoundDrawablesView;


# instance fields
.field public mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

.field public final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

.field public final mCheckedHelper:Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;

.field public final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)V

    .line 4
    const v6, 0x7f0400cb

    .line 7
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 19
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 22
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 24
    invoke-virtual {p1, p2, v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 30
    new-instance p1, Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 32
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 37
    invoke-virtual {p1, p2, v6}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;

    .line 42
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;-><init>(Landroid/widget/TextView;)V

    .line 45
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    sget-object v3, Landroidx/appcompat/R$styleable;->CheckedTextView:[I

    .line 53
    invoke-static {p1, p2, v3, v6}, Landroidx/appcompat/widget/PopupMenu;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/PopupMenu;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/content/res/TypedArray;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Landroid/content/res/TypedArray;

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move-object v4, p2

    .line 73
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 76
    const/4 p2, 0x1

    .line 77
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz p2, :cond_0

    .line 90
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, p2}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p2, v0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_1

    .line 111
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, p2}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 129
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 135
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    :cond_2
    const/4 p2, 0x3

    .line 143
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 149
    const/4 v2, -0x1

    .line 150
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    move-result p2

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {p2, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 165
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v4, v6}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 172
    return-void

    .line 173
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 176
    throw p2
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->applyCheckMarkTint()V

    .line 25
    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, Lkotlin/ResultKt;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 8
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setAllCaps(Z)V

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-boolean v0, p1, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mSkipNextApply:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mSkipNextApply:Z

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mSkipNextApply:Z

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->applyCheckMarkTint()V

    .line 22
    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setEnabled(Z)V

    .line 8
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->applyCheckMarkTint()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->applyCheckMarkTint()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method
