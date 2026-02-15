.class public final Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAutoMirrored:Z

.field public mCanConstantState:Z

.field public mChangingConfigurations:I

.field public mCheckedConstantSize:Z

.field public mCheckedConstantState:Z

.field public mCheckedOpacity:Z

.field public mCheckedPadding:Z

.field public mCheckedStateful:Z

.field public mChildrenChangingConfigurations:I

.field public mColorFilter:Landroid/graphics/ColorFilter;

.field public mConstantHeight:I

.field public mConstantMinimumHeight:I

.field public mConstantMinimumWidth:I

.field public mConstantPadding:Landroid/graphics/Rect;

.field public mConstantSize:Z

.field public mConstantWidth:I

.field public mDensity:I

.field public mDither:Z

.field public mDrawableFutures:Landroid/util/SparseArray;

.field public mDrawables:[Landroid/graphics/drawable/Drawable;

.field public mEnterFadeDuration:I

.field public mExitFadeDuration:I

.field public mHasColorFilter:Z

.field public mHasTintList:Z

.field public mHasTintMode:Z

.field public mLayoutDirection:I

.field public mNumChildren:I

.field public mOpacity:I

.field public final mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

.field public mSourceRes:Landroid/content/res/Resources;

.field public mStateIds:Landroidx/collection/SparseArrayCompat;

.field public mStateSets:[[I

.field public mTintList:Landroid/content/res/ColorStateList;

.field public mTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mTransitions:Landroidx/collection/LongSparseArray;

.field public mVariablePadding:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mVariablePadding:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantSize:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDither:Z

    .line 12
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mEnterFadeDuration:I

    .line 14
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mExitFadeDuration:I

    .line 16
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 21
    move-object v2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mSourceRes:Landroid/content/res/Resources;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p2

    .line 29
    :goto_0
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mSourceRes:Landroid/content/res/Resources;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget v2, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDensity:I

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    sget v3, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->$r8$clinit:I

    .line 39
    if-nez p3, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    move-result-object p3

    .line 46
    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    :goto_2
    if-nez v2, :cond_4

    .line 50
    const/16 v2, 0xa0

    .line 52
    :cond_4
    iput v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDensity:I

    .line 54
    if-eqz p1, :cond_d

    .line 56
    iget p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mChangingConfigurations:I

    .line 58
    iput p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mChangingConfigurations:I

    .line 60
    iget p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mChildrenChangingConfigurations:I

    .line 62
    iput p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mChildrenChangingConfigurations:I

    .line 64
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedConstantState:Z

    .line 66
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCanConstantState:Z

    .line 68
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mVariablePadding:Z

    .line 70
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mVariablePadding:Z

    .line 72
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantSize:Z

    .line 74
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantSize:Z

    .line 76
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDither:Z

    .line 78
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDither:Z

    .line 80
    iget p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mLayoutDirection:I

    .line 82
    iput p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mLayoutDirection:I

    .line 84
    iget p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mEnterFadeDuration:I

    .line 86
    iput p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mEnterFadeDuration:I

    .line 88
    iget p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mExitFadeDuration:I

    .line 90
    iput p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mExitFadeDuration:I

    .line 92
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mAutoMirrored:Z

    .line 94
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mAutoMirrored:Z

    .line 96
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 98
    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 100
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mHasColorFilter:Z

    .line 102
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mHasColorFilter:Z

    .line 104
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTintList:Landroid/content/res/ColorStateList;

    .line 106
    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTintList:Landroid/content/res/ColorStateList;

    .line 108
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 110
    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 112
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mHasTintList:Z

    .line 114
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mHasTintList:Z

    .line 116
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mHasTintMode:Z

    .line 118
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mHasTintMode:Z

    .line 120
    iget p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDensity:I

    .line 122
    if-ne p3, v2, :cond_7

    .line 124
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedPadding:Z

    .line 126
    if-eqz p3, :cond_6

    .line 128
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantPadding:Landroid/graphics/Rect;

    .line 130
    if-eqz p3, :cond_5

    .line 132
    new-instance p2, Landroid/graphics/Rect;

    .line 134
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantPadding:Landroid/graphics/Rect;

    .line 136
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 139
    :cond_5
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantPadding:Landroid/graphics/Rect;

    .line 141
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedPadding:Z

    .line 143
    :cond_6
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedConstantSize:Z

    .line 145
    if-eqz p2, :cond_7

    .line 147
    iget p2, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantWidth:I

    .line 149
    iput p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantWidth:I

    .line 151
    iget p2, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantHeight:I

    .line 153
    iput p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantHeight:I

    .line 155
    iget p2, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantMinimumWidth:I

    .line 157
    iput p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantMinimumWidth:I

    .line 159
    iget p2, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantMinimumHeight:I

    .line 161
    iput p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantMinimumHeight:I

    .line 163
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedConstantSize:Z

    .line 165
    :cond_7
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedOpacity:Z

    .line 167
    if-eqz p2, :cond_8

    .line 169
    iget p2, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mOpacity:I

    .line 171
    iput p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mOpacity:I

    .line 173
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedOpacity:Z

    .line 175
    :cond_8
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedStateful:Z

    .line 177
    if-eqz p2, :cond_9

    .line 179
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedStateful:Z

    .line 181
    :cond_9
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 183
    array-length p3, p2

    .line 184
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 186
    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 188
    iget p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mNumChildren:I

    .line 190
    iput p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mNumChildren:I

    .line 192
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 194
    if-eqz p3, :cond_a

    .line 196
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 199
    move-result-object p3

    .line 200
    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    new-instance p3, Landroid/util/SparseArray;

    .line 205
    iget v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mNumChildren:I

    .line 207
    invoke-direct {p3, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 210
    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 212
    :goto_3
    iget p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mNumChildren:I

    .line 214
    :goto_4
    if-ge v0, p3, :cond_e

    .line 216
    aget-object v1, p2, v0

    .line 218
    if-eqz v1, :cond_c

    .line 220
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_b

    .line 226
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 228
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 234
    aget-object v2, p2, v0

    .line 236
    aput-object v2, v1, v0

    .line 238
    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 240
    goto :goto_4

    .line 241
    :cond_d
    const/16 p2, 0xa

    .line 243
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 245
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 247
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mNumChildren:I

    .line 249
    :cond_e
    if-eqz p1, :cond_f

    .line 251
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateSets:[[I

    .line 253
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateSets:[[I

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    iget-object p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 258
    array-length p2, p2

    .line 259
    new-array p2, p2, [[I

    .line 261
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateSets:[[I

    .line 263
    :goto_6
    if-eqz p1, :cond_10

    .line 265
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroidx/collection/LongSparseArray;

    .line 267
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroidx/collection/LongSparseArray;

    .line 269
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateIds:Landroidx/collection/SparseArrayCompat;

    .line 271
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateIds:Landroidx/collection/SparseArrayCompat;

    .line 273
    return-void

    .line 274
    :cond_10
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 276
    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 279
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mTransitions:Landroidx/collection/LongSparseArray;

    .line 281
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 283
    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 286
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateIds:Landroidx/collection/SparseArrayCompat;

    .line 288
    return-void
.end method


# virtual methods
.method public final addChild(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mNumChildren:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    add-int/lit8 v1, v0, 0xa

    .line 11
    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_0
    iput-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 22
    new-array v1, v1, [[I

    .line 24
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateSets:[[I

    .line 26
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateSets:[[I

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 45
    aput-object p1, v3, v0

    .line 47
    iget v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mNumChildren:I

    .line 49
    add-int/2addr v3, v1

    .line 50
    iput v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mNumChildren:I

    .line 52
    iget v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mChildrenChangingConfigurations:I

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 57
    move-result p1

    .line 58
    or-int/2addr p1, v1

    .line 59
    iput p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mChildrenChangingConfigurations:I

    .line 61
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedOpacity:Z

    .line 63
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedStateful:Z

    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantPadding:Landroid/graphics/Rect;

    .line 68
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedPadding:Z

    .line 70
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedConstantSize:Z

    .line 72
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedConstantState:Z

    .line 74
    return v0
.end method

.method public final canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mNumChildren:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    aget-object v4, v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    return v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method public final computeConstantSize()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mCheckedConstantSize:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->createAllFutures()V

    .line 7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mNumChildren:I

    .line 9
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantHeight:I

    .line 14
    iput v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantWidth:I

    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantMinimumHeight:I

    .line 19
    iput v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantMinimumWidth:I

    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 23
    aget-object v3, v1, v2

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v4

    .line 29
    iget v5, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantWidth:I

    .line 31
    if-le v4, v5, :cond_0

    .line 33
    iput v4, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantWidth:I

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    move-result v4

    .line 39
    iget v5, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantHeight:I

    .line 41
    if-le v4, v5, :cond_1

    .line 43
    iput v4, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantHeight:I

    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 48
    move-result v4

    .line 49
    iget v5, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantMinimumWidth:I

    .line 51
    if-le v4, v5, :cond_2

    .line 53
    iput v4, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantMinimumWidth:I

    .line 55
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 58
    move-result v3

    .line 59
    iget v4, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantMinimumHeight:I

    .line 61
    if-le v3, v4, :cond_3

    .line 63
    iput v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mConstantMinimumHeight:I

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method public final createAllFutures()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mSourceRes:Landroid/content/res/Resources;

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v3

    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v6, 0x17

    .line 38
    if-lt v5, v6, :cond_0

    .line 40
    iget v5, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mLayoutDirection:I

    .line 42
    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    .line 51
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 54
    aput-object v3, v4, v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 62
    :cond_2
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mChangingConfigurations:I

    .line 3
    iget v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mChildrenChangingConfigurations:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getChild(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 3
    aget-object v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_3

    .line 19
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mSourceRes:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v2

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v4, 0x17

    .line 37
    if-lt v3, v4, :cond_1

    .line 39
    iget v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mLayoutDirection:I

    .line 41
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 55
    aput-object v2, v3, p1

    .line 57
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 62
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 70
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 72
    :cond_2
    return-object v2

    .line 73
    :cond_3
    return-object v1
.end method

.method public final getKeyframeIdAt(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateIds:Landroidx/collection/SparseArrayCompat;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 13
    iget v3, v1, Landroidx/collection/SparseArrayCompat;->size:I

    .line 15
    invoke-static {v3, p1, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_2

    .line 21
    iget-object v1, v1, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 23
    aget-object p1, v1, p1

    .line 25
    sget-object v1, Landroidx/collection/ArraySetKt;->DELETED$1:Ljava/lang/Object;

    .line 27
    if-ne p1, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final indexOfStateSet$androidx$appcompat$graphics$drawable$StateListDrawableCompat$StateListState([I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mStateSets:[[I

    .line 3
    iget v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->mNumChildren:I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 10
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/content/res/Resources;)V

    .line 7
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 8
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/content/res/Resources;)V

    return-object v0
.end method
