.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLIPBOARD_ID:Ljava/lang/String; = "Preference"

.field public static final DEFAULT_ORDER:I = 0x7fffffff


# instance fields
.field private mAllowDividerAbove:Z

.field private mAllowDividerBelow:Z

.field private mBaseMethodCalled:Z

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mCopyingEnabled:Z

.field private mDefaultValue:Ljava/lang/Object;

.field private mDependencyKey:Ljava/lang/String;

.field private mDependencyMet:Z

.field private mDependents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private mEnabled:Z

.field private mExtras:Landroid/os/Bundle;

.field private mFragment:Ljava/lang/String;

.field private mHasId:Z

.field private mHasSingleLineTitleAttr:Z

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconResId:I

.field private mIconSpaceReserved:Z

.field private mId:J

.field private mIntent:Landroid/content/Intent;

.field private mKey:Ljava/lang/String;

.field private mLayoutResId:I

.field private mListener:Landroidx/preference/Preference$OnPreferenceChangeInternalListener;

.field private mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

.field private mOnCopyListener:Landroidx/preference/Preference$OnPreferenceCopyListener;

.field private mOrder:I

.field private mParentDependencyMet:Z

.field private mParentGroup:Landroidx/preference/PreferenceGroup;

.field private mPersistent:Z

.field private mPreferenceDataStore:Landroidx/preference/PreferenceDataStore;

.field private mPreferenceManager:Landroidx/preference/PreferenceManager;

.field private mRequiresKey:Z

.field private mSelectable:Z

.field private mShouldDisableView:Z

.field private mSingleLineTitle:Z

.field private mSummary:Ljava/lang/CharSequence;

.field private mSummaryProvider:Landroidx/preference/Preference$SummaryProvider;

.field private mTitle:Ljava/lang/CharSequence;

.field private mViewId:I

.field private mVisible:Z

.field private mWasDetached:Z

.field private mWidgetLayoutResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040448

    const v1, 0x101008e

    .line 356
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 357
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/preference/Preference;->mOrder:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/preference/Preference;->mViewId:I

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->mEnabled:Z

    .line 15
    iput-boolean v2, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 17
    iput-boolean v2, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 19
    iput-boolean v2, p0, Landroidx/preference/Preference;->mDependencyMet:Z

    .line 21
    iput-boolean v2, p0, Landroidx/preference/Preference;->mParentDependencyMet:Z

    .line 23
    iput-boolean v2, p0, Landroidx/preference/Preference;->mVisible:Z

    .line 25
    iput-boolean v2, p0, Landroidx/preference/Preference;->mAllowDividerAbove:Z

    .line 27
    iput-boolean v2, p0, Landroidx/preference/Preference;->mAllowDividerBelow:Z

    .line 29
    iput-boolean v2, p0, Landroidx/preference/Preference;->mSingleLineTitle:Z

    .line 31
    iput-boolean v2, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    .line 33
    const v3, 0x7f0c009c

    .line 36
    iput v3, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 38
    new-instance v4, Landroidx/preference/Preference$1;

    .line 40
    invoke-direct {v4, p0}, Landroidx/preference/Preference$1;-><init>(Landroidx/preference/Preference;)V

    .line 43
    iput-object v4, p0, Landroidx/preference/Preference;->mClickListener:Landroid/view/View$OnClickListener;

    .line 45
    iput-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 47
    sget-object v4, Landroidx/preference/R$styleable;->Preference:[I

    .line 49
    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0x17

    .line 55
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result p2

    .line 63
    iput p2, p0, Landroidx/preference/Preference;->mIconResId:I

    .line 65
    const/16 p2, 0x1a

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_0

    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 80
    const/16 p2, 0x22

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_1

    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 92
    move-result-object p2

    .line 93
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 95
    const/16 p2, 0x21

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_2

    .line 103
    const/4 p2, 0x7

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 107
    move-result-object p2

    .line 108
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 110
    const/16 p2, 0x8

    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result p2

    .line 116
    const/16 p3, 0x1c

    .line 118
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    move-result p2

    .line 122
    iput p2, p0, Landroidx/preference/Preference;->mOrder:I

    .line 124
    const/16 p2, 0x16

    .line 126
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    if-nez p2, :cond_3

    .line 132
    const/16 p2, 0xd

    .line 134
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->mFragment:Ljava/lang/String;

    .line 140
    const/4 p2, 0x3

    .line 141
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    move-result p2

    .line 145
    const/16 p3, 0x1b

    .line 147
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    move-result p2

    .line 151
    iput p2, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 153
    const/16 p2, 0x9

    .line 155
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    move-result p2

    .line 159
    const/16 p3, 0x23

    .line 161
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    move-result p2

    .line 165
    iput p2, p0, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    .line 167
    const/4 p2, 0x2

    .line 168
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    move-result p2

    .line 172
    const/16 p3, 0x15

    .line 174
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    move-result p2

    .line 178
    iput-boolean p2, p0, Landroidx/preference/Preference;->mEnabled:Z

    .line 180
    const/4 p2, 0x5

    .line 181
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    move-result p2

    .line 185
    const/16 p3, 0x1e

    .line 187
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190
    move-result p2

    .line 191
    iput-boolean p2, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 193
    const/16 p2, 0x1d

    .line 195
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    move-result p3

    .line 199
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    move-result p2

    .line 203
    iput-boolean p2, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 205
    const/16 p2, 0x13

    .line 207
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    if-nez p2, :cond_4

    .line 213
    const/16 p2, 0xa

    .line 215
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    :cond_4
    iput-object p2, p0, Landroidx/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 221
    iget-boolean p2, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 223
    const/16 p3, 0x10

    .line 225
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 228
    move-result p2

    .line 229
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 232
    move-result p2

    .line 233
    iput-boolean p2, p0, Landroidx/preference/Preference;->mAllowDividerAbove:Z

    .line 235
    iget-boolean p2, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 237
    const/16 p3, 0x11

    .line 239
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    move-result p2

    .line 243
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    move-result p2

    .line 247
    iput-boolean p2, p0, Landroidx/preference/Preference;->mAllowDividerBelow:Z

    .line 249
    const/16 p2, 0x12

    .line 251
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_5

    .line 257
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 260
    move-result-object p2

    .line 261
    iput-object p2, p0, Landroidx/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    .line 263
    goto :goto_0

    .line 264
    :cond_5
    const/16 p2, 0xb

    .line 266
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    move-result p3

    .line 270
    if-eqz p3, :cond_6

    .line 272
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 275
    move-result-object p2

    .line 276
    iput-object p2, p0, Landroidx/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    .line 278
    :cond_6
    :goto_0
    const/16 p2, 0xc

    .line 280
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 283
    move-result p2

    .line 284
    const/16 p3, 0x1f

    .line 286
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 289
    move-result p2

    .line 290
    iput-boolean p2, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    .line 292
    const/16 p2, 0x20

    .line 294
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    move-result p3

    .line 298
    iput-boolean p3, p0, Landroidx/preference/Preference;->mHasSingleLineTitleAttr:Z

    .line 300
    if-eqz p3, :cond_7

    .line 302
    const/16 p3, 0xe

    .line 304
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 307
    move-result p3

    .line 308
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    move-result p2

    .line 312
    iput-boolean p2, p0, Landroidx/preference/Preference;->mSingleLineTitle:Z

    .line 314
    :cond_7
    const/16 p2, 0xf

    .line 316
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 319
    move-result p2

    .line 320
    const/16 p3, 0x18

    .line 322
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    move-result p2

    .line 326
    iput-boolean p2, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 328
    const/16 p2, 0x19

    .line 330
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 333
    move-result p3

    .line 334
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 337
    move-result p2

    .line 338
    iput-boolean p2, p0, Landroidx/preference/Preference;->mVisible:Z

    .line 340
    const/16 p2, 0x14

    .line 342
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 345
    move-result p3

    .line 346
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 349
    move-result p2

    .line 350
    iput-boolean p2, p0, Landroidx/preference/Preference;->mCopyingEnabled:Z

    .line 352
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 355
    return-void
.end method

.method public static setEnabledStateOnViews(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    :goto_0
    if-ltz v0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Landroidx/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public assignParent(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 10
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 16
    return-void
.end method

.method public callChangeListener(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final clearWasDetached()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->mWasDetached:Z

    .line 4
    return-void
.end method

.method public compareTo(Landroidx/preference/Preference;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->mOrder:I

    .line 3
    iget v1, p1, Landroidx/preference/Preference;->mOrder:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 11
    iget-object v1, p1, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    if-nez v1, :cond_3

    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->hasKey()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    iget-boolean p1, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Derived class did not call super.onRestoreInstanceState()"

    .line 28
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->hasKey()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Derived class did not call super.onSaveInstanceState()"

    .line 28
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void
.end method

.method public findPreferenceInHierarchy(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getDependency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 14
    return-object v0
.end method

.method public getFilterableStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x20

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    :cond_2
    return-object v0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mFragment:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/preference/Preference;->mIconResId:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 19
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->mId:J

    .line 3
    return-wide v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mIntent:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLayoutResource()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 3
    return v0
.end method

.method public getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 3
    return-object v0
.end method

.method public getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 3
    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->mOrder:I

    .line 3
    return v0
.end method

.method public getParent()Landroidx/preference/PreferenceGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 3
    return-object v0
.end method

.method public getPersistedBoolean(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/preference/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 23
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getPersistedFloat(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/preference/PreferenceDataStore;->getFloat(Ljava/lang/String;F)F

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 23
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getPersistedInt(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/preference/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 23
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getPersistedLong(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroidx/preference/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 23
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/preference/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 23
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getPersistedStringSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/preference/PreferenceDataStore;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 23
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceDataStore:Landroidx/preference/PreferenceDataStore;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mPreferenceDataStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getPreferenceManager()Landroidx/preference/PreferenceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 14
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getShouldDisableView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    .line 3
    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummaryProvider()Landroidx/preference/Preference$SummaryProvider;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummaryProvider()Landroidx/preference/Preference$SummaryProvider;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroidx/preference/Preference$SummaryProvider;->provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 18
    return-object v0
.end method

.method public final getSummaryProvider()Landroidx/preference/Preference$SummaryProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mSummaryProvider:Landroidx/preference/Preference$SummaryProvider;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getWidgetLayoutResource()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    .line 3
    return v0
.end method

.method public hasKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isCopyingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mCopyingEnabled:Z

    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->mDependencyMet:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/preference/Preference;->mParentDependencyMet:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isIconSpaceReserved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 3
    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 3
    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 3
    return v0
.end method

.method public final isShown()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 22
    if-ne p0, v0, :cond_2

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    invoke-virtual {v0}, Landroidx/preference/Preference;->isShown()Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public isSingleLineTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mSingleLineTitle:Z

    .line 3
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mVisible:Z

    .line 3
    return v0
.end method

.method public notifyChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mListener:Landroidx/preference/Preference$OnPreferenceChangeInternalListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 7
    iget-object v1, v0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method

.method public notifyDependencyChange(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mDependents:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/preference/Preference;

    .line 19
    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->onDependencyChanged(Landroidx/preference/Preference;Z)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public notifyHierarchyChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mListener:Landroidx/preference/Preference$OnPreferenceChangeInternalListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 7
    iget-object v1, v0, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 9
    iget-object v0, v0, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroup$1;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public onAttached()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->registerDependency()V

    .line 4
    return-void
.end method

.method public onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->mHasId:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getNextId()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/preference/Preference;->mId:J

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Landroidx/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/preference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 38
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, v0, p1}, Landroidx/preference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    .line 52
    if-eqz p1, :cond_4

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1}, Landroidx/preference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 58
    :cond_4
    return-void
.end method

.method public onAttachedToHierarchy(Landroidx/preference/PreferenceManager;J)V
    .locals 0

    .line 59
    iput-wide p2, p0, Landroidx/preference/Preference;->mId:J

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Landroidx/preference/Preference;->mHasId:Z

    const/4 p2, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iput-boolean p2, p0, Landroidx/preference/Preference;->mHasId:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->mHasId:Z

    .line 63
    throw p1
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->mClickListener:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget v1, p0, Landroidx/preference/Preference;->mViewId:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    const v1, 0x1020010

    .line 16
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 22
    const/16 v2, 0x8

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 38
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_1
    move-object v1, v4

    .line 57
    :goto_0
    const v5, 0x1020016

    .line 60
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/TextView;

    .line 66
    if-eqz v5, :cond_4

    .line 68
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 78
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-boolean v6, p0, Landroidx/preference/Preference;->mHasSingleLineTitleAttr:Z

    .line 86
    if-eqz v6, :cond_2

    .line 88
    iget-boolean v6, p0, Landroidx/preference/Preference;->mSingleLineTitle:Z

    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->isSelectable()Z

    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 99
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 105
    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_4
    :goto_1
    const v1, 0x1020006

    .line 121
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/ImageView;

    .line 127
    const/4 v5, 0x4

    .line 128
    if-eqz v1, :cond_a

    .line 130
    iget v6, p0, Landroidx/preference/Preference;->mIconResId:I

    .line 132
    if-nez v6, :cond_5

    .line 134
    iget-object v7, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 136
    if-eqz v7, :cond_7

    .line 138
    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 140
    if-nez v7, :cond_6

    .line 142
    iget-object v7, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 144
    invoke-static {v7, v6}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object v6

    .line 148
    iput-object v6, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 150
    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 152
    if-eqz v6, :cond_7

    .line 154
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 159
    if-eqz v6, :cond_8

    .line 161
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 167
    if-eqz v6, :cond_9

    .line 169
    const/4 v6, 0x4

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    const/16 v6, 0x8

    .line 173
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    :cond_a
    :goto_3
    const v1, 0x7f090160

    .line 179
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_b

    .line 185
    const v1, 0x102003e

    .line 188
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v1

    .line 192
    :cond_b
    if-eqz v1, :cond_e

    .line 194
    iget-object v6, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 196
    if-eqz v6, :cond_c

    .line 198
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    goto :goto_4

    .line 202
    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 204
    if-eqz v3, :cond_d

    .line 206
    const/4 v2, 0x4

    .line 207
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    .line 212
    if-eqz v1, :cond_f

    .line 214
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 217
    move-result v1

    .line 218
    invoke-static {v0, v1}, Landroidx/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    .line 221
    goto :goto_5

    .line 222
    :cond_f
    const/4 v1, 0x1

    .line 223
    invoke-static {v0, v1}, Landroidx/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    .line 226
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->isSelectable()Z

    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 236
    iget-boolean v2, p0, Landroidx/preference/Preference;->mAllowDividerAbove:Z

    .line 238
    iput-boolean v2, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 240
    iget-boolean v2, p0, Landroidx/preference/Preference;->mAllowDividerBelow:Z

    .line 242
    iput-boolean v2, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 244
    invoke-virtual {p0}, Landroidx/preference/Preference;->isCopyingEnabled()Z

    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_10

    .line 250
    iget-object v2, p0, Landroidx/preference/Preference;->mOnCopyListener:Landroidx/preference/Preference$OnPreferenceCopyListener;

    .line 252
    if-nez v2, :cond_10

    .line 254
    new-instance v2, Landroidx/preference/Preference$OnPreferenceCopyListener;

    .line 256
    invoke-direct {v2, p0}, Landroidx/preference/Preference$OnPreferenceCopyListener;-><init>(Landroidx/preference/Preference;)V

    .line 259
    iput-object v2, p0, Landroidx/preference/Preference;->mOnCopyListener:Landroidx/preference/Preference$OnPreferenceCopyListener;

    .line 261
    :cond_10
    if-eqz p1, :cond_11

    .line 263
    iget-object v2, p0, Landroidx/preference/Preference;->mOnCopyListener:Landroidx/preference/Preference$OnPreferenceCopyListener;

    .line 265
    goto :goto_6

    .line 266
    :cond_11
    move-object v2, v4

    .line 267
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 270
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 273
    if-eqz p1, :cond_12

    .line 275
    if-nez v1, :cond_12

    .line 277
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 279
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    :cond_12
    return-void
.end method

.method public onClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDependencyChanged(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->mDependencyMet:Z

    .line 3
    if-ne p1, p2, :cond_0

    .line 5
    xor-int/lit8 p1, p2, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->mDependencyMet:Z

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 19
    :cond_0
    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->unregisterDependency()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/preference/Preference;->mWasDetached:Z

    .line 7
    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onParentChanged(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->mParentDependencyMet:Z

    .line 3
    if-ne p1, p2, :cond_0

    .line 5
    xor-int/lit8 p1, p2, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->mParentDependencyMet:Z

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 19
    :cond_0
    return-void
.end method

.method public onPrepareForRemoval()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->unregisterDependency()V

    .line 4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Wrong state class -- expecting Preference State"

    .line 13
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    return-object v0
.end method

.method public onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->onSetInitialValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public peekExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public performClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->isSelectable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->onClick()V

    .line 17
    iget-object v0, p0, Landroidx/preference/Preference;->mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p0}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mOnPreferenceTreeClickListener:Landroidx/preference/PreferenceFragmentCompat;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->mIntent:Landroid/content/Intent;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Landroidx/preference/Preference;->mIntent:Landroid/content/Intent;

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public performClick(Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Landroidx/preference/Preference;->performClick()V

    return-void
.end method

.method public persistBoolean(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->getPersistedBoolean(Z)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2, p1}, Landroidx/preference/PreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 33
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    .line 45
    :goto_0
    return v1
.end method

.method public persistFloat(F)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->getPersistedFloat(F)F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    cmpl-float v0, p1, v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2, p1}, Landroidx/preference/PreferenceDataStore;->putFloat(Ljava/lang/String;F)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 35
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 41
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    .line 47
    :goto_0
    return v1
.end method

.method public persistInt(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    not-int v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->getPersistedInt(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2, p1}, Landroidx/preference/PreferenceDataStore;->putInt(Ljava/lang/String;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 32
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    .line 44
    :goto_0
    return v1
.end method

.method public persistLong(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    not-long v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->getPersistedLong(J)J

    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x1

    .line 15
    cmp-long v3, p1, v0

    .line 17
    if-nez v3, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroidx/preference/PreferenceDataStore;->putLong(Ljava/lang/String;J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 34
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    .line 46
    :goto_0
    return v2
.end method

.method public persistString(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, p1}, Landroidx/preference/PreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 36
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    .line 48
    :goto_0
    return v1
.end method

.method public persistStringSet(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->getPersistedStringSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, p1}, Landroidx/preference/PreferenceDataStore;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 36
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    .line 48
    :goto_0
    return v1
.end method

.method public final registerDependency()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v1, v0, Landroidx/preference/Preference;->mDependents:Ljava/util/List;

    .line 20
    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, v0, Landroidx/preference/Preference;->mDependents:Ljava/util/List;

    .line 29
    :cond_1
    iget-object v1, v0, Landroidx/preference/Preference;->mDependents:Ljava/util/List;

    .line 31
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->onDependencyChanged(Landroidx/preference/Preference;Z)V

    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    iget-object v1, p0, Landroidx/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    const-string v5, "Dependency \""

    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "\" not found for preference \""

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "\" (title: \""

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\""

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public requireKey()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/preference/Preference;->mRequiresKey:Z

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Preference does not have a key assigned."

    .line 15
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public setCopyingEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mCopyingEnabled:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->mCopyingEnabled:Z

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setDependency(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->unregisterDependency()V

    .line 4
    iput-object p1, p0, Landroidx/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->registerDependency()V

    .line 9
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mEnabled:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->mEnabled:Z

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 17
    :cond_0
    return-void
.end method

.method public setFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->mFragment:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iput p1, p0, Landroidx/preference/Preference;->mIconResId:I

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/preference/Preference;->mIconResId:I

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 13
    :cond_0
    return-void
.end method

.method public setIconSpaceReserved(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->mIntent:Landroid/content/Intent;

    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 3
    iget-boolean p1, p0, Landroidx/preference/Preference;->mRequiresKey:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->hasKey()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->requireKey()V

    .line 16
    :cond_0
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 3
    return-void
.end method

.method public final setOnPreferenceChangeInternalListener(Landroidx/preference/Preference$OnPreferenceChangeInternalListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->mListener:Landroidx/preference/Preference$OnPreferenceChangeInternalListener;

    .line 3
    return-void
.end method

.method public setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 3
    return-void
.end method

.method public setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 3
    return-void
.end method

.method public setOrder(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->mOrder:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Landroidx/preference/Preference;->mOrder:I

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyHierarchyChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public setPersistent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 3
    return-void
.end method

.method public setPreferenceDataStore(Landroidx/preference/PreferenceDataStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->mPreferenceDataStore:Landroidx/preference/PreferenceDataStore;

    .line 3
    return-void
.end method

.method public setSelectable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShouldDisableView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public setSingleLineTitle(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->mHasSingleLineTitleAttr:Z

    .line 4
    iput-boolean p1, p0, Landroidx/preference/Preference;->mSingleLineTitle:Z

    .line 6
    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummaryProvider()Landroidx/preference/Preference$SummaryProvider;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Landroidx/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p1, "Preference already has a SummaryProvider set."

    .line 23
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->mSummaryProvider:Landroidx/preference/Preference$SummaryProvider;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 22
    :cond_2
    return-void
.end method

.method public setViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/Preference;->mViewId:I

    .line 3
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mVisible:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->mVisible:Z

    .line 7
    iget-object p1, p0, Landroidx/preference/Preference;->mListener:Landroidx/preference/Preference$OnPreferenceChangeInternalListener;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p1, Landroidx/preference/PreferenceGroupAdapter;

    .line 13
    iget-object v0, p1, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 15
    iget-object p1, p1, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroup$1;

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public setWidgetLayoutResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    .line 3
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public shouldPersist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->hasKey()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getFilterableStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final tryCommit(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->shouldCommit()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    :cond_0
    return-void
.end method

.method public final unregisterDependency()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/preference/Preference;->mDependents:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final wasDetached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mWasDetached:Z

    .line 3
    return v0
.end method
