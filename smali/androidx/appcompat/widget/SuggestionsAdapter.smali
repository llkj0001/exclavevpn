.class public final Landroidx/appcompat/widget/SuggestionsAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mCommitIconResId:I

.field public final mDropDownLayout:I

.field public mFlagsCol:I

.field public mIconName1Col:I

.field public mIconName2Col:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mLayout:I

.field public final mOutsideDrawablesCache:Ljava/util/WeakHashMap;

.field public final mProviderContext:Landroid/content/Context;

.field public mQueryRefinement:I

.field public final mSearchView:Landroidx/appcompat/widget/SearchView;

.field public final mSearchable:Landroid/app/SearchableInfo;

.field public mText1Col:I

.field public mText2Col:I

.field public mText2UrlCol:I

.field public mUrlColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->mAutoRequery:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->mDataValid:Z

    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->mRowIDColumn:I

    .line 20
    new-instance v3, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    .line 22
    invoke-direct {v3, p0}, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;-><init>(Landroidx/appcompat/widget/SuggestionsAdapter;)V

    .line 25
    iput-object v3, p0, Landroidx/cursoradapter/widget/CursorAdapter;->mChangeObserver:Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;

    .line 27
    new-instance v3, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4, p0}, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;-><init>(ILjava/lang/Object;)V

    .line 33
    iput-object v3, p0, Landroidx/cursoradapter/widget/CursorAdapter;->mDataSetObserver:Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;

    .line 35
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mDropDownLayout:I

    .line 37
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mLayout:I

    .line 39
    const-string v0, "layout_inflater"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/LayoutInflater;

    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 49
    iput v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mQueryRefinement:I

    .line 51
    iput v2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mText1Col:I

    .line 53
    iput v2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mText2Col:I

    .line 55
    iput v2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mText2UrlCol:I

    .line 57
    iput v2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mIconName1Col:I

    .line 59
    iput v2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mIconName2Col:I

    .line 61
    iput v2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mFlagsCol:I

    .line 63
    iput-object p2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 65
    iput-object p3, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    .line 67
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 70
    move-result p2

    .line 71
    iput p2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mCommitIconResId:I

    .line 73
    iput-object p1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    .line 75
    iput-object p4, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 77
    return-void
.end method

.method public static getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "SuggestionsAdapter"

    .line 14
    const-string v0, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 16
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    return-object v1
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;

    .line 12
    iget v0, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->mFlagsCol:I

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v0, v5, :cond_0

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    move-result v0

    .line 22
    move v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    iget-object v7, v3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 27
    iget-object v0, v3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText2:Landroid/widget/TextView;

    .line 29
    iget-object v8, v3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    .line 31
    const/16 v9, 0x8

    .line 33
    if-eqz v7, :cond_2

    .line 35
    iget v10, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->mText1Col:I

    .line 37
    invoke-static {v2, v10}, Landroidx/appcompat/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 50
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_2
    :goto_1
    const/4 v10, 0x2

    .line 58
    iget-object v11, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    .line 60
    const/4 v12, 0x1

    .line 61
    if-eqz v0, :cond_8

    .line 63
    iget v13, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->mText2UrlCol:I

    .line 65
    invoke-static {v2, v13}, Landroidx/appcompat/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    if-eqz v13, :cond_4

    .line 71
    iget-object v14, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    .line 73
    if-nez v14, :cond_3

    .line 75
    new-instance v14, Landroid/util/TypedValue;

    .line 77
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 80
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    move-result-object v15

    .line 84
    const v5, 0x7f040557

    .line 87
    invoke-virtual {v15, v5, v14, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 90
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v5

    .line 94
    iget v14, v14, Landroid/util/TypedValue;->resourceId:I

    .line 96
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    .line 102
    :cond_3
    new-instance v5, Landroid/text/SpannableString;

    .line 104
    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v14, Landroid/text/style/TextAppearanceSpan;

    .line 109
    iget-object v15, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    .line 111
    const/16 v19, 0x0

    .line 113
    move-object/from16 v18, v15

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 118
    const/16 v17, 0x0

    .line 120
    invoke-direct/range {v14 .. v19}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 123
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 126
    move-result v13

    .line 127
    const/16 v15, 0x21

    .line 129
    invoke-virtual {v5, v14, v4, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget v5, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->mText2Col:I

    .line 135
    invoke-static {v2, v5}, Landroidx/appcompat/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_5

    .line 145
    if-eqz v7, :cond_6

    .line 147
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 150
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-eqz v7, :cond_6

    .line 156
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 159
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    :cond_6
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 171
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_8
    :goto_4
    iget-object v5, v3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mIcon1:Landroid/widget/ImageView;

    .line 180
    if-eqz v5, :cond_12

    .line 182
    iget v0, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->mIconName1Col:I

    .line 184
    const/4 v14, -0x1

    .line 185
    if-ne v0, v14, :cond_9

    .line 187
    const/4 v0, 0x0

    .line 188
    goto/16 :goto_9

    .line 190
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SuggestionsAdapter;->getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_a

    .line 200
    goto/16 :goto_9

    .line 202
    :cond_a
    iget-object v0, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    .line 204
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 211
    move-result-object v14

    .line 212
    iget-object v15, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 214
    invoke-virtual {v15, v14}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_c

    .line 220
    invoke-virtual {v15, v14}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 226
    if-nez v0, :cond_b

    .line 228
    const/4 v0, 0x0

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    const-string v13, "SuggestionsAdapter"

    .line 241
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 244
    move-result-object v10

    .line 245
    const/16 v9, 0x80

    .line 247
    :try_start_0
    invoke-virtual {v10, v0, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 250
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    invoke-virtual {v9}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_d

    .line 257
    :goto_5
    const/4 v0, 0x0

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 265
    invoke-virtual {v10, v4, v12, v9}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 268
    move-result-object v4

    .line 269
    if-nez v4, :cond_e

    .line 271
    const-string v4, "Invalid icon resource "

    .line 273
    const-string v9, " for "

    .line 275
    invoke-static {v12, v4, v9}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    move-object v0, v4

    .line 295
    goto :goto_6

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    goto :goto_5

    .line 305
    :goto_6
    if-nez v0, :cond_f

    .line 307
    const/4 v4, 0x0

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 312
    move-result-object v4

    .line 313
    :goto_7
    invoke-virtual {v15, v14, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_8
    if-eqz v0, :cond_10

    .line 318
    goto :goto_9

    .line 319
    :cond_10
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 326
    move-result-object v0

    .line 327
    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    if-nez v0, :cond_11

    .line 332
    const/4 v0, 0x4

    .line 333
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    goto :goto_a

    .line 337
    :cond_11
    const/4 v4, 0x0

    .line 338
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 344
    const/4 v5, 0x1

    .line 345
    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 348
    :cond_12
    :goto_a
    iget-object v0, v3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mIcon2:Landroid/widget/ImageView;

    .line 350
    if-eqz v0, :cond_15

    .line 352
    iget v3, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->mIconName2Col:I

    .line 354
    const/4 v14, -0x1

    .line 355
    if-ne v3, v14, :cond_13

    .line 357
    const/4 v13, 0x0

    .line 358
    goto :goto_b

    .line 359
    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SuggestionsAdapter;->getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 366
    move-result-object v13

    .line 367
    :goto_b
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    if-nez v13, :cond_14

    .line 372
    const/16 v2, 0x8

    .line 374
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    goto :goto_c

    .line 378
    :cond_14
    const/4 v4, 0x0

    .line 379
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    invoke-virtual {v13, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 385
    const/4 v5, 0x1

    .line 386
    invoke-virtual {v13, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 389
    goto :goto_d

    .line 390
    :cond_15
    :goto_c
    const/4 v5, 0x1

    .line 391
    :goto_d
    iget v0, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->mQueryRefinement:I

    .line 393
    const/4 v2, 0x2

    .line 394
    if-eq v0, v2, :cond_16

    .line 396
    if-ne v0, v5, :cond_17

    .line 398
    and-int/lit8 v0, v6, 0x1

    .line 400
    if-eqz v0, :cond_17

    .line 402
    :cond_16
    const/4 v4, 0x0

    .line 403
    goto :goto_e

    .line 404
    :cond_17
    const/16 v2, 0x8

    .line 406
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    goto :goto_f

    .line 410
    :goto_e
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 420
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    :goto_f
    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "suggest_text_1"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mText1Col:I

    .line 14
    const-string v0, "suggest_text_2"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mText2Col:I

    .line 22
    const-string v0, "suggest_text_2_url"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mText2UrlCol:I

    .line 30
    const-string v0, "suggest_icon_1"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mIconName1Col:I

    .line 38
    const-string v0, "suggest_icon_2"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mIconName2Col:I

    .line 46
    const-string v0, "suggest_flags"

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mFlagsCol:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :goto_0
    const-string v0, "SuggestionsAdapter"

    .line 60
    const-string v1, "error changing cursor and caching columns"

    .line 62
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    return-void
.end method

.method public final convertToString(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "suggest_intent_query"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/appcompat/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    .line 19
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const-string v1, "suggest_intent_data"

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    const-string v0, "suggest_text_1"

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Landroidx/appcompat/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final getDrawableFromResourceUri(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 20
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v5, :cond_0

    .line 35
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    const-string v0, "Single path segment is not a resource ID: "

    .line 48
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_0
    const/4 v6, 0x2

    .line 54
    if-ne v3, v6, :cond_2

    .line 56
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    :goto_1
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    const-string v0, "No resource found for: "

    .line 81
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "More than two path segments: "

    .line 87
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "No path: "

    .line 93
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    const-string v0, "No package found for authority: "

    .line 99
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v0, "No authority: "

    .line 105
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    goto :goto_0
.end method

.method public final getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 3
    const-string v1, "SuggestionsAdapter"

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    .line 7
    const-string v3, "android.resource://"

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_8

    .line 18
    const-string v5, "0"

    .line 20
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    goto/16 :goto_7

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "/"

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 62
    if-nez v6, :cond_1

    .line 64
    move-object v6, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v6

    .line 70
    :goto_0
    if-eqz v6, :cond_2

    .line 72
    return-object v6

    .line 73
    :cond_2
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :cond_3
    return-object v5

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    const-string v0, "Icon resource not found: "

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-object v4

    .line 99
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 105
    if-nez v3, :cond_4

    .line 107
    move-object v3, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v3

    .line 113
    :goto_2
    if-eqz v3, :cond_5

    .line 115
    return-object v3

    .line 116
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object v3

    .line 120
    const-string v5, "Error closing icon stream for "

    .line 122
    const-string v6, "Failed to open "

    .line 124
    const-string v7, "Resource does not exist: "

    .line 126
    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    const-string v9, "android.resource"

    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    if-eqz v8, :cond_6

    .line 138
    :try_start_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SuggestionsAdapter;->getDrawableFromResourceUri(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v4
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    goto/16 :goto_6

    .line 144
    :catch_2
    move-exception v2

    .line 145
    goto :goto_5

    .line 146
    :catch_3
    :try_start_3
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v2, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v2

    .line 164
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 171
    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 172
    if-eqz v2, :cond_7

    .line 174
    :try_start_4
    invoke-static {v2, v4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 181
    :goto_3
    move-object v4, v6

    .line 182
    goto :goto_6

    .line 183
    :catch_4
    move-exception v2

    .line 184
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception v6

    .line 201
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 204
    goto :goto_4

    .line 205
    :catch_5
    move-exception v2

    .line 206
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    :goto_4
    throw v6

    .line 222
    :cond_7
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v2, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 240
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    const-string v6, "Icon not found: "

    .line 244
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v3, ", "

    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :goto_6
    if-eqz v4, :cond_8

    .line 271
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_8
    :goto_7
    return-object v4
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget p2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mDropDownLayout:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 19
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;

    .line 31
    iget-object p3, p3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-object p2
.end method

.method public final getSearchManagerSuggestions(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    :goto_0
    return-object v0

    .line 12
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 14
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    const-string v3, "content"

    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    :cond_2
    const-string v2, "search_suggest_query"

    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    const/4 p1, 0x1

    .line 58
    new-array v0, p1, [Ljava/lang/String;

    .line 60
    const/4 p1, 0x0

    .line 61
    aput-object p2, v0, p1

    .line 63
    :goto_1
    move-object v7, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const-string p1, "limit"

    .line 71
    const/16 p2, 0x32

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    move-result-object v4

    .line 84
    iget-object p1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget p2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mLayout:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 19
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;

    .line 25
    invoke-direct {p3, p2}, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;-><init>(Landroid/view/View;)V

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    const p3, 0x7f09011b

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/ImageView;

    .line 40
    iget v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mCommitIconResId:I

    .line 42
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;

    .line 51
    iget-object p3, p3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const-string v1, "in_progress"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    :cond_1
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 4
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const-string v1, "in_progress"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->onQueryRefine(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method
