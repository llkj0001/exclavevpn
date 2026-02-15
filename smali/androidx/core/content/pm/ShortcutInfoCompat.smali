.class public final Landroidx/core/content/pm/ShortcutInfoCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mContext:Landroid/app/Activity;

.field public mExtras:Landroid/os/PersistableBundle;

.field public mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public mId:Ljava/lang/String;

.field public mIntents:[Landroid/content/Intent;

.field public mLabel:Ljava/lang/String;

.field public mLongLabel:Ljava/lang/String;


# virtual methods
.method public final addToIntent(Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v0, v1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x1

    .line 9
    sub-int/2addr v3, v4

    .line 10
    aget-object v0, v0, v3

    .line 12
    const-string v3, "android.intent.extra.shortcut.INTENT"

    .line 14
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v1, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v5, "android.intent.extra.shortcut.NAME"

    .line 26
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v3, v1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    if-eqz v3, :cond_8

    .line 33
    iget-object v5, v1, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/app/Activity;

    .line 35
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    if-ne v0, v7, :cond_4

    .line 41
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 48
    const-string v0, ":"

    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_0

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_0
    const/4 v9, -0x1

    .line 59
    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    aget-object v10, v10, v4

    .line 65
    const-string v11, "/"

    .line 67
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    aget-object v12, v12, v6

    .line 73
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    aget-object v10, v10, v4

    .line 79
    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    aget-object v9, v0, v6

    .line 85
    const-string v0, "0_resource_name_obfuscated"

    .line 87
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    const-string v11, "IconCompat"

    .line 93
    if-eqz v0, :cond_1

    .line 95
    const-string v0, "Found obfuscated resource, not trying to update resource id for it"

    .line 97
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    const-string v0, "android"

    .line 107
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 113
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    move-result-object v0

    .line 122
    const/16 v14, 0x2000

    .line 124
    :try_start_0
    invoke-virtual {v0, v13, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 127
    move-result-object v14

    .line 128
    if-eqz v14, :cond_3

    .line 130
    invoke-virtual {v0, v14}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 133
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 141
    const-string v15, "Unable to find pkg="

    .line 143
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v15, " for icon"

    .line 151
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v14

    .line 158
    invoke-static {v11, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    goto :goto_0

    .line 162
    :goto_2
    invoke-virtual {v0, v10, v12, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    move-result v0

    .line 166
    iget v9, v3, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 168
    if-eq v9, v0, :cond_4

    .line 170
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    const-string v10, "Id has changed for "

    .line 174
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v10, " "

    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    invoke-static {v11, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 197
    :cond_4
    :goto_3
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 199
    if-eq v0, v4, :cond_7

    .line 201
    if-eq v0, v7, :cond_6

    .line 203
    const/4 v5, 0x5

    .line 204
    if-ne v0, v5, :cond_5

    .line 206
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 208
    check-cast v0, Landroid/graphics/Bitmap;

    .line 210
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    const-string v0, "Icon type not supported for intent shortcuts"

    .line 217
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 220
    return-void

    .line 221
    :cond_6
    :try_start_1
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 228
    move-result-object v0

    .line 229
    const-string v4, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 231
    iget v5, v3, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 233
    invoke-static {v0, v5}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    goto :goto_5

    .line 241
    :catch_1
    move-exception v0

    .line 242
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 244
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    const-string v5, "Can\'t find package "

    .line 250
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    throw v2

    .line 264
    :cond_7
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 266
    check-cast v0, Landroid/graphics/Bitmap;

    .line 268
    :goto_4
    const-string v3, "android.intent.extra.shortcut.ICON"

    .line 270
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 273
    :cond_8
    :goto_5
    return-void
.end method

.method public final toShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 3
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/app/Activity;

    .line 5
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 7
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 9
    invoke-direct {v2, v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/app/Activity;

    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/app/Activity;)Landroid/graphics/drawable/Icon;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 64
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 71
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v3, 0x1d

    .line 75
    if-lt v2, v3, :cond_4

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v3, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 83
    if-nez v3, :cond_5

    .line 85
    new-instance v3, Landroid/os/PersistableBundle;

    .line 87
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 90
    iput-object v3, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 92
    :cond_5
    iget-object v3, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 94
    const-string v4, "extraLongLived"

    .line 96
    invoke-virtual {v3, v4, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 104
    :goto_0
    const/16 v1, 0x21

    .line 106
    if-lt v2, v1, :cond_6

    .line 108
    invoke-static {v0}, Landroidx/core/os/BundleCompat$Api33Impl;->setExcludedFromSurfaces(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 111
    :cond_6
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
