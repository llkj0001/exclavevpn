.class public final Landroidx/appcompat/view/SupportMenuInflater$MenuState;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public groupCategory:I

.field public groupCheckable:I

.field public groupEnabled:Z

.field public groupId:I

.field public groupOrder:I

.field public groupVisible:Z

.field public itemActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

.field public itemActionViewClassName:Ljava/lang/String;

.field public itemActionViewLayout:I

.field public itemAdded:Z

.field public itemAlphabeticModifiers:I

.field public itemAlphabeticShortcut:C

.field public itemCategoryOrder:I

.field public itemCheckable:I

.field public itemChecked:Z

.field public itemContentDescription:Ljava/lang/CharSequence;

.field public itemEnabled:Z

.field public itemIconResId:I

.field public itemIconTintList:Landroid/content/res/ColorStateList;

.field public itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public itemId:I

.field public itemListenerMethodName:Ljava/lang/String;

.field public itemNumericModifiers:I

.field public itemNumericShortcut:C

.field public itemShowAsAction:I

.field public itemTitle:Ljava/lang/CharSequence;

.field public itemTitleCondensed:Ljava/lang/CharSequence;

.field public itemTooltipText:Ljava/lang/CharSequence;

.field public itemVisible:Z

.field public final menu:Landroid/view/Menu;

.field public final synthetic this$0:Landroidx/appcompat/view/SupportMenuInflater;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 16
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 18
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 20
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final setItem(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemChecked:Z

    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemVisible:Z

    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconResId:I

    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 47
    iget v2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    .line 49
    if-ltz v2, :cond_1

    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 54
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    new-instance v2, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;

    .line 66
    iget-object v3, v0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 68
    if-nez v3, :cond_2

    .line 70
    invoke-static {v1}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 76
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 78
    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v1, v2, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mRealOwner:Ljava/lang/Object;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    sget-object v6, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->PARAM_TYPES:[Ljava/lang/Class;

    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Landroid/view/InflateException;

    .line 104
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 106
    const-string v4, " in class "

    .line 108
    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    throw v0

    .line 130
    :cond_3
    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    .line 132
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_4
    :goto_1
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 138
    const/4 v2, 0x2

    .line 139
    if-lt v1, v2, :cond_7

    .line 141
    instance-of v1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 143
    if-eqz v1, :cond_5

    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 148
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    instance-of v1, p1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 154
    if-eqz v1, :cond_7

    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 159
    iget-object v2, v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 161
    :try_start_1
    iget-object v3, v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    .line 163
    if-nez v3, :cond_6

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-result-object v3

    .line 169
    const-string v6, "setExclusiveCheckable"

    .line 171
    new-array v7, v5, [Ljava/lang/Class;

    .line 173
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 175
    aput-object v8, v7, v4

    .line 177
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception v1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_2
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    .line 188
    new-array v3, v5, [Ljava/lang/Object;

    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    aput-object v6, v3, v4

    .line 194
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    goto :goto_4

    .line 198
    :goto_3
    const-string v2, "MenuItemWrapper"

    .line 200
    const-string v3, "Error while calling setExclusiveCheckable"

    .line 202
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    :cond_7
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 207
    if-eqz v1, :cond_8

    .line 209
    sget-object v2, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 211
    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 213
    invoke-virtual {p0, v1, v2, v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/view/View;

    .line 219
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 222
    const/4 v4, 0x1

    .line 223
    :cond_8
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 225
    if-lez v0, :cond_a

    .line 227
    if-nez v4, :cond_9

    .line 229
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 235
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 242
    if-eqz v0, :cond_c

    .line 244
    instance-of v1, p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 246
    if-eqz v1, :cond_b

    .line 248
    move-object v1, p1

    .line 249
    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    .line 251
    invoke-interface {v1, v0}, Landroidx/core/internal/view/SupportMenuItem;->setSupportActionProvider(Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;)Landroidx/core/internal/view/SupportMenuItem;

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 257
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 259
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_c
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemContentDescription:Ljava/lang/CharSequence;

    .line 264
    instance-of v1, p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 266
    const/16 v2, 0x1a

    .line 268
    if-eqz v1, :cond_d

    .line 270
    move-object v3, p1

    .line 271
    check-cast v3, Landroidx/core/internal/view/SupportMenuItem;

    .line 273
    invoke-interface {v3, v0}, Landroidx/core/internal/view/SupportMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    if-lt v3, v2, :cond_e

    .line 281
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 284
    :cond_e
    :goto_7
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTooltipText:Ljava/lang/CharSequence;

    .line 286
    if-eqz v1, :cond_f

    .line 288
    move-object v3, p1

    .line 289
    check-cast v3, Landroidx/core/internal/view/SupportMenuItem;

    .line 291
    invoke-interface {v3, v0}, Landroidx/core/internal/view/SupportMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 294
    goto :goto_8

    .line 295
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    if-lt v3, v2, :cond_10

    .line 299
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 302
    :cond_10
    :goto_8
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 304
    iget v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticModifiers:I

    .line 306
    if-eqz v1, :cond_11

    .line 308
    move-object v4, p1

    .line 309
    check-cast v4, Landroidx/core/internal/view/SupportMenuItem;

    .line 311
    invoke-interface {v4, v0, v3}, Landroidx/core/internal/view/SupportMenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 314
    goto :goto_9

    .line 315
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    if-lt v4, v2, :cond_12

    .line 319
    invoke-static {p1, v0, v3}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setAlphabeticShortcut(Landroid/view/MenuItem;CI)V

    .line 322
    :cond_12
    :goto_9
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    .line 324
    iget v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericModifiers:I

    .line 326
    if-eqz v1, :cond_13

    .line 328
    move-object v4, p1

    .line 329
    check-cast v4, Landroidx/core/internal/view/SupportMenuItem;

    .line 331
    invoke-interface {v4, v0, v3}, Landroidx/core/internal/view/SupportMenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 334
    goto :goto_a

    .line 335
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    if-lt v4, v2, :cond_14

    .line 339
    invoke-static {p1, v0, v3}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setNumericShortcut(Landroid/view/MenuItem;CI)V

    .line 342
    :cond_14
    :goto_a
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 344
    if-eqz v0, :cond_16

    .line 346
    if-eqz v1, :cond_15

    .line 348
    move-object v3, p1

    .line 349
    check-cast v3, Landroidx/core/internal/view/SupportMenuItem;

    .line 351
    invoke-interface {v3, v0}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 354
    goto :goto_b

    .line 355
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    if-lt v3, v2, :cond_16

    .line 359
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 362
    :cond_16
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 364
    if-eqz v0, :cond_18

    .line 366
    if-eqz v1, :cond_17

    .line 368
    check-cast p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 370
    invoke-interface {p1, v0}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 373
    goto :goto_c

    .line 374
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    if-lt v1, v2, :cond_18

    .line 378
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 381
    :cond_18
    :goto_c
    return-void
.end method
