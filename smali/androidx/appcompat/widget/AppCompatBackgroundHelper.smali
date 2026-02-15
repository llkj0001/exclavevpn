.class public final Landroidx/appcompat/widget/AppCompatBackgroundHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mBackgroundResId:I

.field public mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

.field public final mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

.field public mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

.field public mTmpInfo:Landroidx/appcompat/widget/TintInfo;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 9
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 15
    return-void
.end method


# virtual methods
.method public final applySupportBackgroundTint()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v3, 0x15

    .line 13
    if-le v2, v3, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 17
    if-eqz v2, :cond_5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v3, :cond_5

    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroidx/appcompat/widget/TintInfo;

    .line 24
    if-nez v2, :cond_1

    .line 26
    new-instance v2, Landroidx/appcompat/widget/TintInfo;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroidx/appcompat/widget/TintInfo;

    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroidx/appcompat/widget/TintInfo;

    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 38
    const/4 v4, 0x0

    .line 39
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 41
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 43
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 45
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 47
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api21Impl;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 54
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 56
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 58
    :cond_2
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api21Impl;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 66
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 68
    :cond_3
    iget-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 70
    if-nez v3, :cond_4

    .line 72
    iget-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 74
    if-eqz v3, :cond_5

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 86
    if-eqz v2, :cond_6

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 98
    if-eqz v2, :cond_7

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 107
    :cond_7
    return-void
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 9
    invoke-static {v1, p1, v4, p2}, Landroidx/appcompat/widget/PopupMenu;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/PopupMenu;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 15
    move-object v9, v2

    .line 16
    check-cast v9, Landroid/content/res/TypedArray;

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    iget-object v5, v1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Landroid/content/res/TypedArray;

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v5, p1

    .line 31
    move v7, p2

    .line 32
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    const/4 p1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result p2

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result p2

    .line 47
    iput p2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 49
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 57
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v5, p2, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 60
    invoke-virtual {v5, v3, v4}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 63
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    monitor-exit p2

    .line 65
    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    throw p1

    .line 78
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 79
    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 85
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 92
    :cond_1
    const/4 v3, 0x2

    .line 93
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 99
    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v2, v3}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const/16 v3, 0x15

    .line 115
    if-ne v2, v3, :cond_5

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api21Impl;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_2

    .line 127
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api21Impl;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_3

    .line 133
    :cond_2
    const/4 p1, 0x1

    .line 134
    :cond_3
    if-eqz v2, :cond_5

    .line 136
    if-eqz p1, :cond_5

    .line 138
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 151
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 157
    return-void

    .line 158
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 161
    throw p1
.end method

.method public final onSetBackgroundDrawable()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 11
    return-void
.end method

.method public final onSetBackgroundResource(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 16
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 32
    return-void
.end method

.method public final setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 28
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 22
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 22
    return-void
.end method
