.class public final Landroidx/fragment/app/FragmentState$1;
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
    iput p1, p0, Landroidx/fragment/app/FragmentState$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentState$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    .line 8
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;-><init>(Landroid/os/Parcel;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    .line 14
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;-><init>(Landroid/os/Parcel;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v3

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v4

    .line 41
    sget-object v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->sValues:[I

    .line 43
    aget v4, v5, v4

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v5

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    const-class v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    if-ge v9, v5, :cond_1

    .line 64
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 70
    iget-object v10, v10, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->mWorkRequest:Landroidx/work/WorkRequest;

    .line 72
    check-cast v10, Landroidx/work/impl/WorkRequestHolder;

    .line 74
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v5

    .line 84
    if-ne v5, v2, :cond_2

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v2

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    :goto_2
    if-ge v8, v2, :cond_2

    .line 97
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 103
    iget-object v5, v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->mInfo:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;

    .line 105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;

    .line 113
    invoke-direct {p1, v1, v4, v6, v3}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 116
    iput-object p1, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->mInfo:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 121
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;-><init>(Landroid/os/Parcel;)V

    .line 124
    return-object v0

    .line 125
    :pswitch_3
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    const-class v1, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    if-ne v2, v3, :cond_3

    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/net/Network;

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object v2, v4

    .line 152
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    move-result v5

    .line 156
    if-ne v5, v3, :cond_4

    .line 158
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 161
    move-result-object v1

    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    array-length v6, v1

    .line 165
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    array-length v6, v1

    .line 169
    const/4 v7, 0x0

    .line 170
    :goto_4
    if-ge v7, v6, :cond_5

    .line 172
    aget-object v8, v1, v7

    .line 174
    check-cast v8, Landroid/net/Uri;

    .line 176
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move-object v5, v4

    .line 183
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    move-result v1

    .line 187
    if-ne v1, v3, :cond_6

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 192
    move-result-object v4

    .line 193
    :cond_6
    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    .line 195
    const/16 v1, 0x11

    .line 197
    invoke-direct {p1, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(I)V

    .line 200
    iput-object p1, v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->mRuntimeExtras:Landroidx/appcompat/widget/PopupMenu;

    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    const/16 v3, 0x1c

    .line 206
    if-lt v1, v3, :cond_7

    .line 208
    iput-object v2, p1, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 210
    :cond_7
    const/16 v2, 0x18

    .line 212
    if-lt v1, v2, :cond_9

    .line 214
    if-eqz v5, :cond_8

    .line 216
    iput-object v5, p1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 218
    :cond_8
    if-eqz v4, :cond_9

    .line 220
    iput-object v4, p1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 222
    :cond_9
    return-object v0

    .line 223
    :pswitch_4
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 225
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableResult;-><init>(Landroid/os/Parcel;)V

    .line 228
    return-object v0

    .line 229
    :pswitch_5
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 231
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Landroid/os/Parcel;)V

    .line 234
    return-object v0

    .line 235
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    move-result p1

    .line 251
    invoke-direct {v0, v1, p1}, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;-><init>(Ljava/lang/String;I)V

    .line 254
    return-object v0

    .line 255
    :pswitch_7
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    .line 257
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;-><init>(Landroid/os/Parcel;)V

    .line 260
    return-object v0

    .line 261
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 266
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 269
    return-object v0

    .line 270
    :pswitch_9
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 272
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(Landroid/os/Parcel;)V

    .line 275
    return-object v0

    .line 276
    :pswitch_a
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 278
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 281
    return-object v0

    .line 282
    :pswitch_b
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 284
    invoke-direct {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 287
    return-object v0

    .line 288
    :pswitch_c
    new-instance v0, Landroidx/preference/TwoStatePreference$SavedState;

    .line 290
    invoke-direct {v0, p1}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 293
    return-object v0

    .line 294
    :pswitch_d
    new-instance v0, Landroidx/preference/SeekBarPreference$SavedState;

    .line 296
    invoke-direct {v0, p1}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 299
    return-object v0

    .line 300
    :pswitch_e
    new-instance v0, Landroidx/preference/PreferenceGroup$SavedState;

    .line 302
    invoke-direct {v0, p1}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 305
    return-object v0

    .line 306
    :pswitch_f
    new-instance v0, Landroidx/preference/Preference$BaseSavedState;

    .line 308
    invoke-direct {v0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 311
    return-object v0

    .line 312
    :pswitch_10
    new-instance v0, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 314
    invoke-direct {v0, p1}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 317
    return-object v0

    .line 318
    :pswitch_11
    new-instance v0, Landroidx/preference/ListPreference$SavedState;

    .line 320
    invoke-direct {v0, p1}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 323
    return-object v0

    .line 324
    :pswitch_12
    new-instance v0, Landroidx/preference/EditTextPreference$SavedState;

    .line 326
    invoke-direct {v0, p1}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 329
    return-object v0

    .line 330
    :pswitch_13
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 335
    const/4 v1, 0x0

    .line 336
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 364
    sget-object v1, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, [Landroidx/fragment/app/BackStackRecordState;

    .line 372
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    move-result v1

    .line 378
    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 392
    sget-object v1, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 400
    sget-object v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 405
    move-result-object p1

    .line 406
    iput-object p1, v0, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 408
    return-object v0

    .line 409
    :pswitch_14
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    move-result p1

    .line 424
    iput p1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 426
    return-object v0

    .line 427
    :pswitch_15
    new-instance v0, Landroidx/fragment/app/BackStackState;

    .line 429
    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    .line 432
    return-object v0

    .line 433
    :pswitch_16
    new-instance v0, Landroidx/fragment/app/BackStackRecordState;

    .line 435
    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroid/os/Parcel;)V

    .line 438
    return-object v0

    .line 439
    :pswitch_17
    new-instance v0, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 441
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 447
    move-result p1

    .line 448
    iput p1, v0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 450
    return-object v0

    .line 451
    :pswitch_18
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 453
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_a

    .line 462
    const/4 p1, 0x1

    .line 463
    goto :goto_5

    .line 464
    :cond_a
    const/4 p1, 0x0

    .line 465
    :goto_5
    iput-boolean p1, v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->mShowDropdown:Z

    .line 467
    return-object v0

    .line 468
    :pswitch_19
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 470
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 476
    move-result p1

    .line 477
    iput p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 479
    return-object v0

    .line 480
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 485
    const-class v1, Landroid/content/IntentSender;

    .line 487
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    check-cast v1, Landroid/content/IntentSender;

    .line 500
    const-class v2, Landroid/content/Intent;

    .line 502
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Landroid/content/Intent;

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 515
    move-result v3

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 519
    move-result p1

    .line 520
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 523
    return-object v0

    .line 524
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 532
    move-result v1

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_b

    .line 539
    const/4 p1, 0x0

    .line 540
    goto :goto_6

    .line 541
    :cond_b
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Landroid/content/Intent;

    .line 549
    :goto_6
    invoke-direct {v0, v1, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 552
    return-object v0

    .line 553
    :pswitch_1c
    new-instance v0, Landroidx/fragment/app/FragmentState;

    .line 555
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    .line 558
    return-object v0

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    iget v0, p0, Landroidx/fragment/app/FragmentState$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/preference/TwoStatePreference$SavedState;

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/preference/SeekBarPreference$SavedState;

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/preference/PreferenceGroup$SavedState;

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/preference/Preference$BaseSavedState;

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/preference/ListPreference$SavedState;

    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/preference/EditTextPreference$SavedState;

    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/fragment/app/FragmentManagerState;

    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/fragment/app/BackStackState;

    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/fragment/app/BackStackRecordState;

    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/fragment/app/FragmentState;

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
