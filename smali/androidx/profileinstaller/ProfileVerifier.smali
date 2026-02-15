.class public abstract Landroidx/profileinstaller/ProfileVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final SYNC_OBJ:Ljava/lang/Object;

.field public static sCompilationStatus:Landroidx/transition/Transition$1;

.field public static final sFuture:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/concurrent/futures/ResolvableFuture;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/transition/Transition$1;

    .line 18
    return-void
.end method

.method public static getPackageLastUpdateTime(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x21

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileVerifier$Api33Impl;->getPackageInfo(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    return-wide v0
.end method

.method public static setCompilationStatus()Landroidx/transition/Transition$1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/transition/Transition$1;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/transition/Transition$1;

    .line 10
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/transition/Transition$1;

    .line 17
    return-object v0
.end method

.method public static writeProfileVerification(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/transition/Transition$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_a

    .line 9
    :cond_0
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_1

    .line 14
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/transition/Transition$1;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_b

    .line 23
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    move-result-object v0

    .line 31
    const-string v6, "dexopt/baseline.prof"

    .line 33
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 36
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 40
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    cmp-long v0, v7, v2

    .line 43
    if-lez v0, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v7, v0

    .line 54
    if-eqz v6, :cond_3

    .line 56
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :catch_0
    const/4 v0, 0x0

    .line 66
    :goto_2
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v7, 0x1c

    .line 70
    if-lt v6, v7, :cond_11

    .line 72
    const/16 v7, 0x1e

    .line 74
    if-ne v6, v7, :cond_4

    .line 76
    goto/16 :goto_9

    .line 78
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 80
    new-instance v7, Ljava/io/File;

    .line 82
    const-string v8, "/data/misc/profiles/ref/"

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v8, "primary.prof"

    .line 93
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 106
    cmp-long v6, v7, v2

    .line 108
    if-lez v6, :cond_5

    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v6, 0x0

    .line 113
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 115
    new-instance v10, Ljava/io/File;

    .line 117
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v11, "primary.prof"

    .line 128
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 134
    move-result-wide v17

    .line 135
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 138
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    if-eqz v9, :cond_6

    .line 141
    cmp-long v9, v17, v2

    .line 143
    if-lez v9, :cond_6

    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v2, 0x0

    .line 148
    :goto_4
    :try_start_7
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/ProfileVerifier;->getPackageLastUpdateTime(Landroid/content/Context;)J

    .line 151
    move-result-wide v15
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    :try_start_8
    new-instance v3, Ljava/io/File;

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 157
    move-result-object v9

    .line 158
    const-string v10, "profileInstalled"

    .line 160
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 166
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    if-eqz v9, :cond_7

    .line 169
    :try_start_9
    invoke-static {v3}, Landroidx/profileinstaller/ProfileVerifier$Cache;->readFromFile(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 172
    move-result-object v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    goto :goto_5

    .line 174
    :catch_1
    :try_start_a
    invoke-static {}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus()Landroidx/transition/Transition$1;

    .line 177
    monitor-exit v1

    .line 178
    goto :goto_a

    .line 179
    :cond_7
    const/4 v9, 0x0

    .line 180
    :goto_5
    const/4 v10, 0x2

    .line 181
    if-eqz v9, :cond_9

    .line 183
    iget-wide v11, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    .line 185
    cmp-long v13, v11, v15

    .line 187
    if-nez v13, :cond_9

    .line 189
    iget v11, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 191
    if-ne v11, v10, :cond_8

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move v5, v11

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    :goto_6
    if-nez v0, :cond_a

    .line 198
    const/high16 v5, 0x50000

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    if-eqz v6, :cond_b

    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    if-eqz v2, :cond_c

    .line 207
    const/4 v5, 0x2

    .line 208
    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    .line 210
    if-eqz v2, :cond_d

    .line 212
    if-eq v5, v4, :cond_d

    .line 214
    const/4 v5, 0x2

    .line 215
    :cond_d
    if-eqz v9, :cond_e

    .line 217
    iget v0, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 219
    if-ne v0, v10, :cond_e

    .line 221
    if-ne v5, v4, :cond_e

    .line 223
    iget-wide v10, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    .line 225
    cmp-long v0, v7, v10

    .line 227
    if-gez v0, :cond_e

    .line 229
    const/4 v5, 0x3

    .line 230
    const/4 v14, 0x3

    .line 231
    goto :goto_8

    .line 232
    :cond_e
    move v14, v5

    .line 233
    :goto_8
    new-instance v12, Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 235
    const/4 v13, 0x1

    .line 236
    invoke-direct/range {v12 .. v18}, Landroidx/profileinstaller/ProfileVerifier$Cache;-><init>(IIJJ)V

    .line 239
    if-eqz v9, :cond_f

    .line 241
    invoke-virtual {v9, v12}, Landroidx/profileinstaller/ProfileVerifier$Cache;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 245
    if-nez v0, :cond_10

    .line 247
    :cond_f
    :try_start_b
    invoke-virtual {v12, v3}, Landroidx/profileinstaller/ProfileVerifier$Cache;->writeOnFile(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 250
    :catch_2
    :cond_10
    :try_start_c
    invoke-static {}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus()Landroidx/transition/Transition$1;

    .line 253
    monitor-exit v1

    .line 254
    goto :goto_a

    .line 255
    :catch_3
    invoke-static {}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus()Landroidx/transition/Transition$1;

    .line 258
    monitor-exit v1

    .line 259
    goto :goto_a

    .line 260
    :cond_11
    :goto_9
    invoke-static {}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus()Landroidx/transition/Transition$1;

    .line 263
    monitor-exit v1

    .line 264
    :goto_a
    return-void

    .line 265
    :goto_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 266
    throw v0
.end method
