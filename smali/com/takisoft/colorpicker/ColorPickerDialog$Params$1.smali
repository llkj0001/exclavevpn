.class public final Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/takisoft/preferencex/ColorPickerPreference$SavedState;

    .line 8
    invoke-direct {v0, p1}, Lcom/takisoft/preferencex/ColorPickerPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 14
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 17
    const-class v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->checkedState:I

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v1, 0xff

    .line 43
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 45
    const/4 v1, -0x2

    .line 46
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 48
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 50
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->maxNumber:I

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeResId:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 68
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 76
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 84
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeTextAppearanceResId:Ljava/lang/Integer;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 92
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceResId:Ljava/lang/Integer;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 100
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceOverlayResId:Ljava/lang/Integer;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 108
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceResId:Ljava/lang/Integer;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 116
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceOverlayResId:Ljava/lang/Integer;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result v1

    .line 122
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->text:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result v1

    .line 140
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    move-result v1

    .line 146
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->maxNumber:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionForText:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 172
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 180
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeHorizontalPadding:Ljava/lang/Integer;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 188
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeVerticalPadding:Ljava/lang/Integer;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 196
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 204
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 212
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 220
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 228
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->largeFontVerticalOffsetAdjustment:Ljava/lang/Integer;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 236
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 244
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/Locale;

    .line 260
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Boolean;

    .line 268
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->autoAdjustToWithinGrandparentBounds:Ljava/lang/Boolean;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Integer;

    .line 276
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeFixedEdge:Ljava/lang/Integer;

    .line 278
    return-object v0

    .line 279
    :pswitch_2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    move-result v1

    .line 288
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 293
    move-result p1

    .line 294
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I

    .line 296
    return-object v0

    .line 297
    :pswitch_3
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 299
    const/4 v1, -0x2

    .line 300
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 303
    const/4 v1, 0x0

    .line 304
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 306
    const/high16 v1, 0x3f800000    # 1.0f

    .line 308
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 310
    const/4 v1, -0x1

    .line 311
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 313
    const/high16 v1, -0x40800000    # -1.0f

    .line 315
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 317
    const v1, 0xffffff

    .line 320
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 322
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 327
    move-result v1

    .line 328
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 333
    move-result v1

    .line 334
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    move-result v1

    .line 340
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 345
    move-result v1

    .line 346
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    move-result v1

    .line 352
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    move-result v1

    .line 358
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 363
    move-result v1

    .line 364
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    move-result v1

    .line 370
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_0

    .line 378
    const/4 v1, 0x1

    .line 379
    goto :goto_0

    .line 380
    :cond_0
    const/4 v1, 0x0

    .line 381
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 386
    move-result v1

    .line 387
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    move-result v1

    .line 393
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 398
    move-result v1

    .line 399
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 404
    move-result v1

    .line 405
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 410
    move-result v1

    .line 411
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    move-result p1

    .line 417
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 419
    return-object v0

    .line 420
    :pswitch_4
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 422
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroid/os/Parcel;)V

    .line 425
    return-object v0

    .line 426
    :pswitch_5
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 428
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;-><init>(Landroid/os/Parcel;)V

    .line 431
    return-object v0

    .line 432
    :pswitch_6
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 434
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(Landroid/os/Parcel;)V

    .line 437
    return-object v0

    .line 438
    :pswitch_7
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 440
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;-><init>(Landroid/os/Parcel;)V

    .line 443
    return-object v0

    .line 444
    :pswitch_8
    new-instance v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;

    .line 446
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 449
    const/4 v1, -0x1

    .line 450
    iput v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSelectedColorIndex:I

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColors:[I

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 461
    move-result v1

    .line 462
    iput v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSelectedColor:I

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 467
    move-result v1

    .line 468
    iput v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColumns:I

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 473
    move-result v1

    .line 474
    iput v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSize:I

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    move-result v1

    .line 480
    iput v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSwatchLength:I

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 485
    move-result v1

    .line 486
    iput v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mMarginSize:I

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 491
    move-result p1

    .line 492
    iput p1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSelectedColorIndex:I

    .line 494
    return-object v0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Lcom/takisoft/preferencex/ColorPickerPreference$SavedState;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/takisoft/colorpicker/ColorPickerDialog$Params;

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
