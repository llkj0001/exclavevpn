.class public final Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mButtonTintList:Landroid/content/res/ColorStateList;

.field public mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mHasButtonTint:Z

.field public mHasButtonTintMode:Z

.field public mSkipNextApply:Z

.field public final mView:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/TextView;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public applyButtonTint()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/TextView;

    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 5
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 17
    if-eqz v2, :cond_4

    .line 19
    :cond_0
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_4
    return-void
.end method

.method public applyCheckMarkTint()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/TextView;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 17
    if-eqz v2, :cond_4

    .line 19
    :cond_0
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_4
    return-void
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/TextView;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CompoundButton;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Landroidx/appcompat/R$styleable;->CompoundButton:[I

    .line 12
    invoke-static {v0, p1, v3, p2}, Landroidx/appcompat/widget/PopupMenu;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/PopupMenu;

    .line 15
    move-result-object v8

    .line 16
    iget-object v0, v8, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v8, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p1

    .line 31
    move v6, p2

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    const/4 p1, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result p2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_0

    .line 49
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_2
    const/4 p1, 0x3

    .line 102
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 108
    const/4 p2, -0x1

    .line 109
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    move-result p1

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :cond_3
    invoke-virtual {v8}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 124
    return-void

    .line 125
    :goto_1
    invoke-virtual {v8}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 128
    throw p1
.end method
