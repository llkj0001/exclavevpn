.class public abstract Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/app/AppCompatCallback;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Landroidx/appcompat/app/AppCompatDelegate;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/appcompat/app/AppCompatActivity$1;

    .line 10
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatActivity$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 13
    const-string v2, "androidx:appcompat"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 18
    new-instance v0, Landroidx/appcompat/app/AppCompatActivity$2;

    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatActivity$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 26
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 15
    const v2, 0x1020002

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 29
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 10
    iget v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 12
    const/16 v3, -0x64

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->mapNightMode(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->isAutoStorageOptedIn(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->syncRequestedAndStoredLocales(Landroid/content/Context;)V

    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->calculateApplicationLocales(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 35
    move-result-object v2

    .line 36
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideAppConfiguration(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 49
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto/16 :goto_8

    .line 54
    :catch_0
    nop

    .line 55
    :cond_2
    instance-of v3, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 57
    if-eqz v3, :cond_3

    .line 59
    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideAppConfiguration(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 62
    move-result-object v3

    .line 63
    :try_start_1
    move-object v4, p1

    .line 64
    check-cast v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 66
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto/16 :goto_8

    .line 71
    :catch_1
    nop

    .line 72
    :cond_3
    sget-boolean v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    .line 74
    if-nez v3, :cond_4

    .line 76
    goto/16 :goto_8

    .line 78
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 80
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 83
    const/4 v4, -0x1

    .line 84
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 86
    const/4 v4, 0x0

    .line 87
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 89
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    move-result-object v6

    .line 109
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 111
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 113
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_1b

    .line 119
    new-instance v7, Landroid/content/res/Configuration;

    .line 121
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 124
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 132
    goto/16 :goto_2

    .line 134
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 136
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 138
    cmpl-float v4, v4, v8

    .line 140
    if-eqz v4, :cond_6

    .line 142
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 144
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 146
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 148
    if-eq v4, v8, :cond_7

    .line 150
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 152
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 154
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 156
    if-eq v4, v8, :cond_8

    .line 158
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 160
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    const/16 v8, 0x18

    .line 164
    if-lt v4, v8, :cond_9

    .line 166
    invoke-static {v3, v6, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->generateConfigDelta_locale(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    iget-object v8, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 172
    iget-object v9, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 174
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_a

    .line 180
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 182
    iput-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 184
    :cond_a
    :goto_1
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 186
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 188
    if-eq v8, v9, :cond_b

    .line 190
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 192
    :cond_b
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 194
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 196
    if-eq v8, v9, :cond_c

    .line 198
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 200
    :cond_c
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 202
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 204
    if-eq v8, v9, :cond_d

    .line 206
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 208
    :cond_d
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 210
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 212
    if-eq v8, v9, :cond_e

    .line 214
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 216
    :cond_e
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 218
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 220
    if-eq v8, v9, :cond_f

    .line 222
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 224
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 226
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 228
    if-eq v8, v9, :cond_10

    .line 230
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 232
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 234
    and-int/lit8 v8, v8, 0xf

    .line 236
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 238
    and-int/lit8 v9, v9, 0xf

    .line 240
    if-eq v8, v9, :cond_11

    .line 242
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    or-int/2addr v8, v9

    .line 245
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 247
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 249
    and-int/lit16 v8, v8, 0xc0

    .line 251
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 253
    and-int/lit16 v9, v9, 0xc0

    .line 255
    if-eq v8, v9, :cond_12

    .line 257
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    or-int/2addr v8, v9

    .line 260
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 262
    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 264
    and-int/lit8 v8, v8, 0x30

    .line 266
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 268
    and-int/lit8 v9, v9, 0x30

    .line 270
    if-eq v8, v9, :cond_13

    .line 272
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 274
    or-int/2addr v8, v9

    .line 275
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 277
    :cond_13
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 279
    and-int/lit16 v8, v8, 0x300

    .line 281
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 283
    and-int/lit16 v9, v9, 0x300

    .line 285
    if-eq v8, v9, :cond_14

    .line 287
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 289
    or-int/2addr v8, v9

    .line 290
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 292
    :cond_14
    const/16 v8, 0x1a

    .line 294
    if-lt v4, v8, :cond_15

    .line 296
    invoke-static {v3, v6, v7}, Landroidx/core/view/MenuItemCompat$Api26Impl;->generateConfigDelta_colorMode(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 299
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 301
    and-int/lit8 v4, v4, 0xf

    .line 303
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 305
    and-int/lit8 v8, v8, 0xf

    .line 307
    if-eq v4, v8, :cond_16

    .line 309
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 311
    or-int/2addr v4, v8

    .line 312
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 314
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 316
    and-int/lit8 v4, v4, 0x30

    .line 318
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 320
    and-int/lit8 v8, v8, 0x30

    .line 322
    if-eq v4, v8, :cond_17

    .line 324
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 326
    or-int/2addr v4, v8

    .line 327
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 329
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 331
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 333
    if-eq v4, v8, :cond_18

    .line 335
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 337
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 339
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 341
    if-eq v4, v8, :cond_19

    .line 343
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 345
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 347
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 349
    if-eq v4, v8, :cond_1a

    .line 351
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 353
    :cond_1a
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 355
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 357
    if-eq v3, v4, :cond_1c

    .line 359
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 361
    goto :goto_2

    .line 362
    :cond_1b
    move-object v7, v5

    .line 363
    :cond_1c
    :goto_2
    invoke-static {p1, v0, v2, v7, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideAppConfiguration(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 366
    move-result-object v0

    .line 367
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 369
    const v3, 0x7f130284

    .line 372
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 375
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 378
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 381
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 382
    if-eqz p1, :cond_20

    .line 384
    invoke-virtual {v2}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 387
    move-result-object p1

    .line 388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    const/16 v3, 0x1d

    .line 392
    if-lt v0, v3, :cond_1d

    .line 394
    invoke-static {p1}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api29Impl;->rebase(Landroid/content/res/Resources$Theme;)V

    .line 397
    goto :goto_7

    .line 398
    :cond_1d
    const/16 v3, 0x17

    .line 400
    if-lt v0, v3, :cond_20

    .line 402
    sget-object v0, Landroidx/core/content/res/CamUtils;->sRebaseMethodLock:Ljava/lang/Object;

    .line 404
    monitor-enter v0

    .line 405
    :try_start_3
    sget-boolean v3, Landroidx/core/content/res/CamUtils;->sRebaseMethodFetched:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    if-nez v3, :cond_1e

    .line 409
    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 411
    const-string v4, "rebase"

    .line 413
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    move-result-object v3

    .line 417
    sput-object v3, Landroidx/core/content/res/CamUtils;->sRebaseMethod:Ljava/lang/reflect/Method;

    .line 419
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    goto :goto_3

    .line 423
    :catchall_0
    move-exception p1

    .line 424
    goto :goto_6

    .line 425
    :catch_2
    move-exception v3

    .line 426
    :try_start_5
    const-string v4, "ResourcesCompat"

    .line 428
    const-string v6, "Failed to retrieve rebase() method"

    .line 430
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 433
    :goto_3
    sput-boolean v1, Landroidx/core/content/res/CamUtils;->sRebaseMethodFetched:Z

    .line 435
    :cond_1e
    sget-object v1, Landroidx/core/content/res/CamUtils;->sRebaseMethod:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 437
    if-eqz v1, :cond_1f

    .line 439
    :try_start_6
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 442
    goto :goto_5

    .line 443
    :catch_3
    move-exception p1

    .line 444
    goto :goto_4

    .line 445
    :catch_4
    move-exception p1

    .line 446
    :goto_4
    :try_start_7
    const-string v1, "ResourcesCompat"

    .line 448
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 450
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    sput-object v5, Landroidx/core/content/res/CamUtils;->sRebaseMethod:Ljava/lang/reflect/Method;

    .line 455
    :cond_1f
    :goto_5
    monitor-exit v0

    .line 456
    goto :goto_7

    .line 457
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 458
    throw p1

    .line 459
    :catch_5
    :cond_20
    :goto_7
    move-object p1, v2

    .line 460
    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 463
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->closeOptionsMenu()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->onMenuKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/room/TransactionExecutor;

    .line 7
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    .line 17
    return-object v0
.end method

.method public getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 14
    new-instance v1, Landroidx/appcompat/view/SupportMenuInflater;

    .line 16
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 27
    :goto_0
    invoke-direct {v1, v2}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 32
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 34
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v1, Landroidx/appcompat/widget/VectorEnabledTintResources;->$r8$clinit:I

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 12
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->invalidateOptionsMenu()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 10
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 21
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->onConfigurationChanged()V

    .line 28
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 37
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->onConfigurationChanged(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    .line 43
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 56
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 62
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 64
    if-eqz p1, :cond_1

    .line 66
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    move-result-object p1

    .line 74
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 84
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 87
    :cond_1
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V

    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/core/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p1, Landroidx/core/app/TaskStackBuilder;->mSourceContext:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {p0}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v3

    .line 35
    :try_start_0
    invoke-static {p1, v2}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void

    .line 59
    :goto_1
    const-string v0, "TaskStackBuilder"

    .line 61
    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onDestroy()V

    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public onLocalesChanged(Landroidx/core/os/LocaleListCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 20
    if-ne p2, v0, :cond_1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    new-instance v0, Landroidx/core/app/TaskStackBuilder;

    .line 16
    invoke-direct {v0, p0}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V

    .line 25
    iget-object v2, v0, Landroidx/core/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    new-array v3, v1, [Landroid/content/Intent;

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/content/Intent;

    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 43
    aget-object v4, v2, v1

    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    const v4, 0x1000c000

    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 57
    iget-object v0, v0, Landroidx/core/app/TaskStackBuilder;->mSourceContext:Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 73
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 81
    :goto_0
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_2
    return v1
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->openOptionsMenu()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(I)V

    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 17
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 19
    instance-of v2, v1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 21
    if-nez v2, :cond_4

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    .line 31
    :cond_1
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    new-instance v1, Landroidx/appcompat/app/ToolbarActionBar;

    .line 37
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    .line 52
    :goto_0
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 54
    invoke-direct {v1, p1, v2, v3}, Landroidx/appcompat/app/ToolbarActionBar;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;)V

    .line 57
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 59
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 61
    iget-object v1, v1, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallback:Landroidx/appcompat/app/ToolbarActionBar$2;

    .line 63
    iput-object v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mActionBarCallback:Landroidx/appcompat/app/ToolbarActionBar$2;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 72
    iput-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mActionBarCallback:Landroidx/appcompat/app/ToolbarActionBar$2;

    .line 74
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidateOptionsMenu()V

    .line 77
    return-void

    .line 78
    :cond_4
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 80
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 10
    iput p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 12
    return-void
.end method

.method public startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->invalidateOptionsMenu()V

    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->requestWindowFeature(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
