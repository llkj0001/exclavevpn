.class public final Landroidx/appcompat/widget/AppCompatImageHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mImageTint:Landroidx/appcompat/widget/TintInfo;

.field public mLevel:I

.field public mTmpInfo:Landroidx/appcompat/widget/TintInfo;

.field public final mView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mLevel:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 9
    return-void
.end method


# virtual methods
.method public final applySupportImageTint()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    if-eqz v1, :cond_7

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v3, 0x15

    .line 18
    if-le v2, v3, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v2, v3, :cond_6

    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mTmpInfo:Landroidx/appcompat/widget/TintInfo;

    .line 25
    if-nez v2, :cond_2

    .line 27
    new-instance v2, Landroidx/appcompat/widget/TintInfo;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mTmpInfo:Landroidx/appcompat/widget/TintInfo;

    .line 34
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mTmpInfo:Landroidx/appcompat/widget/TintInfo;

    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 42
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 44
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_3

    .line 53
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 55
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 63
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 65
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 67
    :cond_4
    iget-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 69
    if-nez v3, :cond_5

    .line 71
    iget-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 73
    if-eqz v3, :cond_6

    .line 75
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 82
    return-void

    .line 83
    :cond_6
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Landroidx/appcompat/widget/TintInfo;

    .line 85
    if-eqz v2, :cond_7

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 94
    :cond_7
    return-void
.end method

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    .line 9
    invoke-static {v1, p1, v2, p2}, Landroidx/appcompat/widget/PopupMenu;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/PopupMenu;

    .line 12
    move-result-object v7

    .line 13
    iget-object v1, v7, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Landroid/content/res/TypedArray;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v7, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Landroid/content/res/TypedArray;

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p1

    .line 29
    move v5, p2

    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-nez p1, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v8, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v1

    .line 45
    if-eq v1, p2, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_1
    const/4 p1, 0x2

    .line 70
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x15

    .line 76
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    if-ne p1, v2, :cond_3

    .line 89
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 114
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_3
    const/4 p1, 0x3

    .line 118
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 124
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    move-result p1

    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    if-ne p1, v2, :cond_5

    .line 140
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_5

    .line 152
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 165
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 171
    return-void

    .line 172
    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 175
    throw p1
.end method

.method public final setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageHelper;->applySupportImageTint()V

    .line 29
    return-void
.end method
