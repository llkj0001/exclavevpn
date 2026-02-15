.class public final Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field public static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;


# instance fields
.field public final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field public final mActionViewConstructorArguments:[Ljava/lang/Object;

.field public final mContext:Landroid/content/Context;

.field public mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 11
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 3
    instance-of v1, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    iget-boolean v4, v3, Landroidx/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 36
    if-nez v4, :cond_1

    .line 38
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v2, :cond_2

    .line 54
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 77
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 79
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 87
    :cond_4
    throw p1
.end method

.method public final parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;-><init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "menu"

    .line 20
    if-ne v3, v4, :cond_1

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v1, "Expecting menu, got "

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    move-result v3

    .line 51
    if-ne v3, v5, :cond_18

    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_2
    if-nez v9, :cond_17

    .line 59
    if-eq v3, v5, :cond_16

    .line 61
    const/4 v12, 0x3

    .line 62
    const-string v13, "item"

    .line 64
    const-string v14, "group"

    .line 66
    iget-object v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .line 68
    if-eq v3, v4, :cond_8

    .line 70
    if-eq v3, v12, :cond_3

    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 74
    const/4 v4, 0x0

    .line 75
    goto/16 :goto_c

    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_4

    .line 89
    move-object/from16 v8, p1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    goto/16 :goto_c

    .line 96
    :cond_4
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_5

    .line 102
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 104
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 106
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 108
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 110
    iput-boolean v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 112
    iput-boolean v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7

    .line 121
    iget-boolean v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 123
    if-nez v3, :cond_2

    .line 125
    iget-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 127
    if-eqz v3, :cond_6

    .line 129
    iget-object v3, v3, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 131
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 137
    iput-boolean v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 139
    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 141
    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    .line 143
    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 145
    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 147
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iput-boolean v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 161
    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 163
    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    .line 165
    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 167
    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 169
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_2

    .line 183
    move-object/from16 v8, p1

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v9, 0x1

    .line 187
    goto/16 :goto_c

    .line 189
    :cond_8
    if-eqz v10, :cond_9

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v14

    .line 200
    iget-object v8, v0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 202
    const/4 v4, 0x4

    .line 203
    if-eqz v14, :cond_a

    .line 205
    sget-object v3, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    .line 207
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    move-result v8

    .line 215
    iput v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 217
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    move-result v8

    .line 221
    iput v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 223
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    move-result v4

    .line 227
    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 229
    const/4 v4, 0x5

    .line 230
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    move-result v4

    .line 234
    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 236
    const/4 v14, 0x2

    .line 237
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    move-result v4

    .line 241
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 243
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    move-result v4

    .line 247
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 249
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    goto/16 :goto_3

    .line 254
    :cond_a
    const/4 v14, 0x2

    .line 255
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_14

    .line 261
    sget-object v3, Landroidx/appcompat/R$styleable;->MenuItem:[I

    .line 263
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 270
    move-result v13

    .line 271
    iput v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    .line 273
    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 275
    const/4 v15, 0x5

    .line 276
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 279
    move-result v13

    .line 280
    const/4 v15, 0x6

    .line 281
    iget v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 283
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    move-result v14

    .line 287
    const/high16 v15, -0x10000

    .line 289
    and-int/2addr v13, v15

    .line 290
    const v15, 0xffff

    .line 293
    and-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    iput v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 297
    const/4 v13, 0x7

    .line 298
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 301
    move-result-object v13

    .line 302
    iput-object v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 304
    const/16 v13, 0x8

    .line 306
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 309
    move-result-object v13

    .line 310
    iput-object v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 312
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 315
    move-result v13

    .line 316
    iput v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconResId:I

    .line 318
    const/16 v13, 0x9

    .line 320
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v13

    .line 324
    if-nez v13, :cond_b

    .line 326
    const/4 v13, 0x0

    .line 327
    goto :goto_4

    .line 328
    :cond_b
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 331
    move-result v13

    .line 332
    :goto_4
    iput-char v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 334
    const/16 v13, 0x10

    .line 336
    const/16 v14, 0x1000

    .line 338
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 341
    move-result v13

    .line 342
    iput v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticModifiers:I

    .line 344
    const/16 v13, 0xa

    .line 346
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v13

    .line 350
    if-nez v13, :cond_c

    .line 352
    const/4 v13, 0x0

    .line 353
    goto :goto_5

    .line 354
    :cond_c
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 357
    move-result v13

    .line 358
    :goto_5
    iput-char v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    .line 360
    const/16 v13, 0x14

    .line 362
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 365
    move-result v13

    .line 366
    iput v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericModifiers:I

    .line 368
    const/16 v13, 0xb

    .line 370
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_d

    .line 376
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 379
    move-result v13

    .line 380
    iput v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 382
    goto :goto_6

    .line 383
    :cond_d
    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 385
    iput v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 387
    :goto_6
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 390
    move-result v12

    .line 391
    iput-boolean v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemChecked:Z

    .line 393
    iget-boolean v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 395
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    move-result v4

    .line 399
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemVisible:Z

    .line 401
    iget-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 403
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 406
    move-result v4

    .line 407
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    .line 409
    const/16 v4, 0x15

    .line 411
    const/4 v12, -0x1

    .line 412
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    move-result v4

    .line 416
    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    .line 418
    const/16 v4, 0xc

    .line 420
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 426
    const/16 v4, 0xd

    .line 428
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 431
    move-result v4

    .line 432
    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 434
    const/16 v4, 0xf

    .line 436
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 440
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 442
    const/16 v4, 0xe

    .line 444
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    if-eqz v4, :cond_e

    .line 450
    const/4 v13, 0x1

    .line 451
    goto :goto_7

    .line 452
    :cond_e
    const/4 v13, 0x0

    .line 453
    :goto_7
    if-eqz v13, :cond_f

    .line 455
    iget v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 457
    if-nez v14, :cond_f

    .line 459
    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 461
    if-nez v14, :cond_f

    .line 463
    sget-object v13, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 465
    iget-object v14, v0, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 467
    invoke-virtual {v2, v4, v13, v14}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 473
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 475
    goto :goto_8

    .line 476
    :cond_f
    if-eqz v13, :cond_10

    .line 478
    const-string v4, "SupportMenuInflater"

    .line 480
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 482
    invoke-static {v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_10
    const/4 v4, 0x0

    .line 486
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 488
    :goto_8
    const/16 v4, 0x11

    .line 490
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 493
    move-result-object v4

    .line 494
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemContentDescription:Ljava/lang/CharSequence;

    .line 496
    const/16 v4, 0x16

    .line 498
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 501
    move-result-object v4

    .line 502
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTooltipText:Ljava/lang/CharSequence;

    .line 504
    const/16 v4, 0x13

    .line 506
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 509
    move-result v13

    .line 510
    if-eqz v13, :cond_11

    .line 512
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 515
    move-result v4

    .line 516
    iget-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 518
    invoke-static {v4, v12}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 521
    move-result-object v4

    .line 522
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 524
    goto :goto_9

    .line 525
    :cond_11
    const/4 v4, 0x0

    .line 526
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 528
    :goto_9
    const/16 v4, 0x12

    .line 530
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    move-result v12

    .line 534
    if-eqz v12, :cond_13

    .line 536
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 539
    move-result v12

    .line 540
    if-eqz v12, :cond_12

    .line 542
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_12

    .line 548
    invoke-static {v8, v12}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 551
    move-result-object v8

    .line 552
    if-eqz v8, :cond_12

    .line 554
    goto :goto_a

    .line 555
    :cond_12
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 558
    move-result-object v8

    .line 559
    :goto_a
    iput-object v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 561
    const/4 v4, 0x0

    .line 562
    goto :goto_b

    .line 563
    :cond_13
    const/4 v4, 0x0

    .line 564
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 566
    :goto_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    iput-boolean v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 571
    move-object/from16 v8, p1

    .line 573
    goto :goto_c

    .line 574
    :cond_14
    const/4 v4, 0x0

    .line 575
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_15

    .line 581
    iput-boolean v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 583
    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 585
    iget v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    .line 587
    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 589
    iget-object v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 591
    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 594
    move-result-object v3

    .line 595
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v2, v8}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    .line 602
    move-object/from16 v8, p1

    .line 604
    invoke-virtual {v0, v8, v1, v3}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 607
    goto :goto_c

    .line 608
    :cond_15
    move-object/from16 v8, p1

    .line 610
    move-object v11, v3

    .line 611
    const/4 v10, 0x1

    .line 612
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 615
    move-result v3

    .line 616
    const/4 v4, 0x2

    .line 617
    goto/16 :goto_2

    .line 619
    :cond_16
    const-string v1, "Unexpected end of document"

    .line 621
    invoke-static {v1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 624
    :cond_17
    return-void

    .line 625
    :cond_18
    move-object/from16 v8, p1

    .line 627
    goto/16 :goto_0
.end method
