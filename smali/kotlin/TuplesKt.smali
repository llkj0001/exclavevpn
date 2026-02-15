.class public abstract Lkotlin/TuplesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static sActionBarFieldsFetched:Z

.field public static sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;

.field public static sDialogFieldsFetched:Z

.field public static sDialogKeyListenerField:Ljava/lang/reflect/Field;

.field public static sDrawableCacheField:Ljava/lang/reflect/Field;

.field public static sDrawableCacheFieldFetched:Z

.field public static volatile sHandler:Landroid/os/Handler;

.field public static sOverlapAnchorField:Ljava/lang/reflect/Field;

.field public static sOverlapAnchorFieldAttempted:Z

.field public static sResourcesImplField:Ljava/lang/reflect/Field;

.field public static sResourcesImplFieldFetched:Z

.field public static sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

.field public static sSetWindowLayoutTypeMethodAttempted:Z

.field public static sThemedResourceCacheClazz:Ljava/lang/Class;

.field public static sThemedResourceCacheClazzFetched:Z

.field public static sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

.field public static sThemedResourceCache_mUnthemedEntriesFieldFetched:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    return-void
.end method

.method public static applyAlpha(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p1, p1, 0x18

    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final backoffPolicyToInt(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance p0, Landroidx/startup/StartupException;

    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    throw p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static buildQuirkSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/camera/core/impl/QuirkSettings;
    .locals 4

    .line 1
    const-string v0, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "androidx.camera.core.quirks.FORCE_ENABLED"

    .line 10
    invoke-static {p0, v1, p1}, Lkotlin/TuplesKt;->loadQuirks(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.camera.core.quirks.FORCE_DISABLED"

    .line 16
    invoke-static {p0, v2, p1}, Lkotlin/TuplesKt;->loadQuirks(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Loaded quirk settings from metadata:"

    .line 22
    const-string v2, "QuirkSettingsLoader"

    .line 24
    invoke-static {v2, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "  KEY_DEFAULT_QUIRK_ENABLED = "

    .line 31
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "  KEY_QUIRK_FORCE_ENABLED = "

    .line 48
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "  KEY_QUIRK_FORCE_DISABLED = "

    .line 69
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, p1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v1}, Lkotlin/TuplesKt;->resolveQuirkNames([Ljava/lang/String;)Ljava/util/HashSet;

    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ljava/util/HashSet;

    .line 92
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    invoke-static {p0}, Lkotlin/TuplesKt;->resolveQuirkNames([Ljava/lang/String;)Ljava/util/HashSet;

    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/util/HashSet;

    .line 101
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    new-instance p0, Landroidx/camera/core/impl/QuirkSettings;

    .line 106
    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/core/impl/QuirkSettings;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 109
    return-object p0
.end method

.method public static final byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    array-length v1, p0

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 20
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 41
    move-result v5

    .line 42
    new-instance v6, Landroidx/work/Constraints$ContentUriTrigger;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {v6, v4, v5}, Landroidx/work/Constraints$ContentUriTrigger;-><init>(Landroid/net/Uri;Z)V

    .line 50
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 78
    return-object v0

    .line 79
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
.end method

.method public static checkMainThread()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->isMainThread()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Not in application\'s main thread"

    .line 7
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public static final columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ge v2, v0, :cond_1

    .line 13
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    :goto_1
    if-ltz v2, :cond_2

    .line 30
    return v2

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "`"

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v2, 0x60

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_2
    if-ge v5, v4, :cond_4

    .line 57
    invoke-interface {p0, v5}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v5, -0x1

    .line 72
    :goto_3
    if-ltz v5, :cond_5

    .line 74
    return v5

    .line 75
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v4, 0x19

    .line 79
    if-gt v0, v4, :cond_9

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 91
    move-result v0

    .line 92
    const-string v4, "."

    .line 94
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_4
    if-ge v6, v0, :cond_9

    .line 116
    invoke-interface {p0, v6}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    move-result v8

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v9

    .line 128
    add-int/lit8 v9, v9, 0x2

    .line 130
    if-lt v8, v9, :cond_8

    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 142
    move-result v8

    .line 143
    if-ne v8, v2, :cond_8

    .line 145
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_8

    .line 151
    :goto_5
    return v6

    .line 152
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_6
    return v3
.end method

.method public static create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper_API28;

    .line 9
    const/16 v1, 0x1a

    .line 11
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 17
    const/16 v1, 0x1a

    .line 19
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 28
    invoke-static {v1, v2}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 62
    if-eqz v4, :cond_1

    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 66
    if-eqz v6, :cond_1

    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 78
    :goto_2
    move-object v6, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 82
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1, v8}, Landroidx/collection/internal/Lock;->getSigningSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    array-length v2, v0

    .line 94
    :goto_3
    if-ge v3, v2, :cond_4

    .line 96
    aget-object v4, v0, v3

    .line 98
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v10

    .line 112
    new-instance v6, Landroidx/core/provider/FontRequest;

    .line 114
    const-string v9, "emojicompat-emoji-font"

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v6 .. v12}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_4

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    goto :goto_2

    .line 129
    :goto_4
    if-nez v6, :cond_5

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance v5, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 134
    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 136
    invoke-direct {v0, p0, v6}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    .line 139
    invoke-direct {v5, v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    .line 142
    :goto_5
    return-object v5
.end method

.method public static decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 8

    .line 1
    or-int v0, p1, p2

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_9

    .line 13
    add-int v0, p1, p2

    .line 15
    new-array v6, p2, [C

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    add-int/lit8 v3, p2, 0x1

    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v6, p2

    .line 33
    move p2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, p2

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 38
    add-int/lit8 p2, p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_2

    .line 46
    add-int/lit8 p1, v7, 0x1

    .line 48
    int-to-char v2, v2

    .line 49
    aput-char v2, v6, v7

    .line 51
    :goto_2
    if-ge p2, v0, :cond_1

    .line 53
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    move-result v2

    .line 57
    if-ltz v2, :cond_1

    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 61
    add-int/lit8 v3, p1, 0x1

    .line 63
    int-to-char v2, v2

    .line 64
    aput-char v2, v6, p1

    .line 66
    move p1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v7, p1

    .line 69
    move p1, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v3, -0x20

    .line 73
    if-ge v2, v3, :cond_4

    .line 75
    if-ge p2, v0, :cond_3

    .line 77
    add-int/lit8 p1, p1, 0x2

    .line 79
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    move-result p2

    .line 83
    add-int/lit8 v3, v7, 0x1

    .line 85
    invoke-static {v2, p2, v6, v7}, Lkotlin/ResultKt;->access$700(BB[CI)V

    .line 88
    move v7, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_4
    const/16 v3, -0x10

    .line 97
    if-ge v2, v3, :cond_6

    .line 99
    add-int/lit8 v3, v0, -0x1

    .line 101
    if-ge p2, v3, :cond_5

    .line 103
    add-int/lit8 v3, p1, 0x2

    .line 105
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    move-result p2

    .line 109
    add-int/lit8 p1, p1, 0x3

    .line 111
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    move-result v3

    .line 115
    add-int/lit8 v4, v7, 0x1

    .line 117
    invoke-static {v2, p2, v3, v6, v7}, Lkotlin/ResultKt;->access$900(BBB[CI)V

    .line 120
    move v7, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 129
    if-ge p2, v3, :cond_7

    .line 131
    add-int/lit8 v3, p1, 0x2

    .line 133
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    move-result p2

    .line 137
    add-int/lit8 v4, p1, 0x3

    .line 139
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    move-result v3

    .line 143
    add-int/lit8 p1, p1, 0x4

    .line 145
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    move-result v5

    .line 149
    move v4, v3

    .line 150
    move v3, p2

    .line 151
    invoke-static/range {v2 .. v7}, Lkotlin/ResultKt;->access$1000(BBBB[CI)V

    .line 154
    add-int/lit8 v7, v7, 0x2

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 164
    invoke-direct {p0, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p2

    .line 186
    const/4 v2, 0x3

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    aput-object p0, v2, v1

    .line 191
    const/4 p0, 0x1

    .line 192
    aput-object p1, v2, p0

    .line 194
    const/4 p0, 0x2

    .line 195
    aput-object p2, v2, p0

    .line 197
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 199
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0
.end method

.method public static final defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    if-ge v0, v5, :cond_6

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 35
    const/16 v7, 0x28

    .line 37
    if-nez v4, :cond_2

    .line 39
    if-eq v5, v7, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eq v5, v7, :cond_4

    .line 44
    const/16 v7, 0x29

    .line 46
    if-eq v5, v7, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 51
    if-nez v3, :cond_5

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v1

    .line 58
    if-eq v4, v5, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-nez v3, :cond_7

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_7
    :goto_2
    return v2
.end method

.method public static dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    .line 14
    const v0, 0x7f0902ac

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 26
    new-instance v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v3, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    .line 33
    iput-object v3, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 35
    iput-object v3, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    :cond_1
    iget-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    .line 58
    iget-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 60
    if-nez p0, :cond_3

    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 67
    iput-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 69
    :cond_3
    iget-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 110
    :cond_5
    if-eqz v3, :cond_8

    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 118
    if-eqz p0, :cond_7

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 126
    const p1, 0x7f0902ad

    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 135
    if-eqz p0, :cond_7

    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_6

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 155
    return v2

    .line 156
    :cond_7
    :goto_0
    return v1

    .line 157
    :cond_8
    :goto_1
    return v2
.end method

.method public static dispatchKeyEvent(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1c

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 50
    if-ne v1, v4, :cond_5

    .line 52
    if-eqz p1, :cond_5

    .line 54
    sget-boolean v1, Lkotlin/TuplesKt;->sActionBarFieldsFetched:Z

    .line 56
    if-nez v1, :cond_2

    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 64
    new-array v5, v3, [Ljava/lang/Class;

    .line 66
    const-class v6, Landroid/view/KeyEvent;

    .line 68
    aput-object v6, v5, v0

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lkotlin/TuplesKt;->sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    sput-boolean v3, Lkotlin/TuplesKt;->sActionBarFieldsFetched:Z

    .line 78
    :cond_2
    sget-object v1, Lkotlin/TuplesKt;->sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 84
    aput-object p3, v4, v0

    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    nop

    .line 101
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    if-eqz p0, :cond_8

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 127
    move-result-object v2

    .line 128
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    :goto_1
    return v3

    .line 133
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 135
    if-eqz v1, :cond_10

    .line 137
    check-cast p2, Landroid/app/Dialog;

    .line 139
    sget-boolean p0, Lkotlin/TuplesKt;->sDialogFieldsFetched:Z

    .line 141
    if-nez p0, :cond_a

    .line 143
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 145
    const-string p1, "mOnKeyListener"

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 150
    move-result-object p0

    .line 151
    sput-object p0, Lkotlin/TuplesKt;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    :catch_2
    sput-boolean v3, Lkotlin/TuplesKt;->sDialogFieldsFetched:Z

    .line 158
    :cond_a
    sget-object p0, Lkotlin/TuplesKt;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    .line 160
    if-eqz p0, :cond_b

    .line 162
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 168
    goto :goto_2

    .line 169
    :catch_3
    nop

    .line 170
    :cond_b
    move-object p0, v2

    .line 171
    :goto_2
    if-eqz p0, :cond_c

    .line 173
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 176
    move-result p1

    .line 177
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_c

    .line 183
    goto :goto_3

    .line 184
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_e

    .line 205
    goto :goto_3

    .line 206
    :cond_e
    if-eqz p0, :cond_f

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 211
    move-result-object v2

    .line 212
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    :goto_3
    return v3

    .line 217
    :cond_10
    if-eqz p1, :cond_11

    .line 219
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_12

    .line 225
    :cond_11
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_13

    .line 231
    :cond_12
    return v3

    .line 232
    :cond_13
    :goto_4
    return v0
.end method

.method public static final dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lkotlin/time/DurationKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 10
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v0}, Lkotlin/time/DurationKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    move-object v1, v0

    .line 44
    check-cast v1, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 46
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    const-string v2, "room_fts_content_sync_"

    .line 60
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, p0}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v1, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public static findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x190

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 27
    aget-object v7, p0, v6

    .line 29
    iget v8, v7, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 38
    iget-boolean v9, v7, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 40
    if-ne v9, p1, :cond_2

    .line 42
    const/4 v9, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v9, 0x1

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 48
    if-le v5, v8, :cond_4

    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method

.method public static flushThemedResourcesCache(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Lkotlin/TuplesKt;->sThemedResourceCacheClazzFetched:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ResourcesFlusher"

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlin/TuplesKt;->sThemedResourceCacheClazz:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v3, "Could not find ThemedResourceCache class"

    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    sput-boolean v1, Lkotlin/TuplesKt;->sThemedResourceCacheClazzFetched:Z

    .line 25
    :cond_0
    sget-object v0, Lkotlin/TuplesKt;->sThemedResourceCacheClazz:Ljava/lang/Class;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    sget-boolean v3, Lkotlin/TuplesKt;->sThemedResourceCache_mUnthemedEntriesFieldFetched:Z

    .line 32
    if-nez v3, :cond_2

    .line 34
    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lkotlin/TuplesKt;->sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_1
    sput-boolean v1, Lkotlin/TuplesKt;->sThemedResourceCache_mUnthemedEntriesFieldFetched:Z

    .line 54
    :cond_2
    sget-object v0, Lkotlin/TuplesKt;->sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p0

    .line 67
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 75
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 78
    :cond_4
    :goto_3
    return-void
.end method

.method public static final formatString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x38

    .line 13
    const-string v2, ",\n"

    .line 15
    const-string v3, "\n"

    .line 17
    const-string v4, "\n"

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "},"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, " }"

    .line 37
    return-object p0
.end method

.method public static fromByteArray([B)Landroidx/work/Data;
    .locals 7

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length v1, p0

    .line 7
    const/16 v2, 0x2800

    .line 9
    if-gt v1, v2, :cond_7

    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object p0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 24
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    const/4 p0, 0x2

    .line 28
    new-array p0, p0, [B

    .line 30
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 33
    const/16 v3, -0x5313

    .line 35
    int-to-byte v3, v3

    .line 36
    const v4, 0xffffac

    .line 39
    int-to-byte v4, v4

    .line 40
    const/4 v5, 0x0

    .line 41
    aget-byte v6, p0, v5

    .line 43
    if-ne v6, v4, :cond_1

    .line 45
    const/4 v4, 0x1

    .line 46
    aget-byte p0, p0, v4

    .line 48
    if-ne p0, v3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 55
    if-eqz v4, :cond_3

    .line 57
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 59
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 65
    move-result v2

    .line 66
    :goto_1
    if-ge v5, v2, :cond_2

    .line 68
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    goto/16 :goto_8

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_6

    .line 94
    :catch_1
    move-exception p0

    .line 95
    goto :goto_7

    .line 96
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v3

    .line 98
    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v3

    .line 102
    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    .line 104
    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 110
    move-result v2

    .line 111
    const/16 v3, -0x5411

    .line 113
    if-ne v2, v3, :cond_5

    .line 115
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v2, v3, :cond_4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-string v3, "Unsupported version number: "

    .line 125
    invoke-static {v2, v3}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const-string v3, "Magic number doesn\'t match: "

    .line 135
    invoke-static {v2, v3}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 142
    :goto_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 145
    move-result v2

    .line 146
    :goto_4
    if-ge v5, v2, :cond_6

    .line 148
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 151
    move-result v3

    .line 152
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->fromByteArray$readValue(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 168
    goto :goto_4

    .line 169
    :catchall_2
    move-exception v2

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 174
    goto :goto_8

    .line 175
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    :catchall_3
    move-exception v3

    .line 177
    :try_start_8
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 181
    :goto_6
    sget-object v2, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    .line 183
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v2, v0, p0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    goto :goto_8

    .line 191
    :goto_7
    sget-object v2, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    .line 193
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v2, v0, p0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :goto_8
    new-instance p0, Landroidx/work/Data;

    .line 202
    invoke-direct {p0, v1}, Landroidx/work/Data;-><init>(Ljava/util/LinkedHashMap;)V

    .line 205
    return-object p0

    .line 206
    :cond_7
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 208
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 211
    const/4 p0, 0x0

    .line 212
    return-object p0
.end method

.method public static final fromByteArray$readValue(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_3

    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v1, 0x4

    .line 42
    if-ne p1, v1, :cond_4

    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 v1, 0x5

    .line 54
    if-ne p1, v1, :cond_5

    .line 56
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const/4 v1, 0x6

    .line 66
    if-ne p1, v1, :cond_6

    .line 68
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const/4 v1, 0x7

    .line 78
    if-ne p1, v1, :cond_7

    .line 80
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    const/16 v1, 0x8

    .line 87
    const/4 v2, 0x0

    .line 88
    if-ne p1, v1, :cond_9

    .line 90
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 93
    move-result p1

    .line 94
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 96
    :goto_0
    if-ge v2, p1, :cond_8

    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v0

    .line 112
    :cond_9
    const/16 v1, 0x9

    .line 114
    if-ne p1, v1, :cond_b

    .line 116
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 119
    move-result p1

    .line 120
    new-array v0, p1, [Ljava/lang/Byte;

    .line 122
    :goto_1
    if-ge v2, p1, :cond_a

    .line 124
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v2

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    return-object v0

    .line 138
    :cond_b
    const/16 v1, 0xa

    .line 140
    if-ne p1, v1, :cond_d

    .line 142
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 145
    move-result p1

    .line 146
    new-array v0, p1, [Ljava/lang/Integer;

    .line 148
    :goto_2
    if-ge v2, p1, :cond_c

    .line 150
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    return-object v0

    .line 164
    :cond_d
    const/16 v1, 0xb

    .line 166
    if-ne p1, v1, :cond_f

    .line 168
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 171
    move-result p1

    .line 172
    new-array v0, p1, [Ljava/lang/Long;

    .line 174
    :goto_3
    if-ge v2, p1, :cond_e

    .line 176
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v2

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_e
    return-object v0

    .line 190
    :cond_f
    const/16 v1, 0xc

    .line 192
    if-ne p1, v1, :cond_11

    .line 194
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 197
    move-result p1

    .line 198
    new-array v0, p1, [Ljava/lang/Float;

    .line 200
    :goto_4
    if-ge v2, p1, :cond_10

    .line 202
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v2

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_10
    return-object v0

    .line 216
    :cond_11
    const/16 v1, 0xd

    .line 218
    if-ne p1, v1, :cond_13

    .line 220
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 223
    move-result p1

    .line 224
    new-array v0, p1, [Ljava/lang/Double;

    .line 226
    :goto_5
    if-ge v2, p1, :cond_12

    .line 228
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v0, v2

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_12
    return-object v0

    .line 242
    :cond_13
    const/16 v1, 0xe

    .line 244
    if-ne p1, v1, :cond_16

    .line 246
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 249
    move-result p1

    .line 250
    new-array v1, p1, [Ljava/lang/String;

    .line 252
    :goto_6
    if-ge v2, p1, :cond_15

    .line 254
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_14

    .line 266
    move-object v3, v0

    .line 267
    :cond_14
    aput-object v3, v1, v2

    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_15
    return-object v1

    .line 273
    :cond_16
    const-string p0, "Unsupported type "

    .line 275
    invoke-static {p1, p0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 282
    const/4 p0, 0x0

    .line 283
    return-object p0
.end method

.method public static final fromNetworkRequest$work_runtime_release(Landroidx/work/impl/utils/NetworkRequestCompat;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    new-array p0, v2, [B

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/NetworkRequestCompat;->wrapped:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroid/net/NetworkRequest;

    .line 18
    if-nez p0, :cond_1

    .line 20
    new-array p0, v2, [B

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 30
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {p0}, Landroidx/work/impl/utils/RawQueries;->getTransportTypesCompat(Landroid/net/NetworkRequest;)[I

    .line 36
    move-result-object v3

    .line 37
    invoke-static {p0}, Landroidx/work/impl/utils/RawQueries;->getCapabilitiesCompat(Landroid/net/NetworkRequest;)[I

    .line 40
    move-result-object p0

    .line 41
    array-length v4, v3

    .line 42
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 45
    array-length v4, v3

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_2

    .line 49
    aget v6, v3, v5

    .line 51
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    array-length v3, p0

    .line 60
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 63
    array-length v3, p0

    .line 64
    :goto_1
    if-ge v2, v3, :cond_3

    .line 66
    aget v4, p0, v2

    .line 68
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 80
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    return-object p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :catchall_2
    move-exception v2

    .line 92
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    :catchall_3
    move-exception v1

    .line 98
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v1
.end method

.method public static final getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x3f

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v0, "\' does not exist. Available columns: ["

    .line 45
    const/16 v1, 0x5d

    .line 47
    const-string v2, "Column \'"

    .line 49
    invoke-static {v2, p1, v0, p0, v1}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final getCoroutineContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/room/TransactionElement;->Key:Landroidx/transition/Transition$1;

    .line 13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .locals 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/concurrent/futures/ResolvableFuture;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 13
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 15
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 18
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->setException(Ljava/lang/Throwable;)Z

    .line 41
    return-object v1
.end method

.method public static getHumanReadableName(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    and-int/lit8 v1, p0, 0x4

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "IMAGE_CAPTURE"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const-string v1, "PREVIEW"

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    and-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_2

    .line 28
    const-string p0, "VIDEO_CAPTURE"

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    const-string v1, "|"

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static getInstance()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/TuplesKt;->sHandler:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/TuplesKt;->sHandler:Landroid/os/Handler;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lkotlin/TuplesKt;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lkotlin/TuplesKt;->sHandler:Landroid/os/Handler;

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lkotlin/TuplesKt;->sHandler:Landroid/os/Handler;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lkotlin/TuplesKt;->sHandler:Landroid/os/Handler;

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public static getLegacyControlPoint([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    cmpl-float p1, p0, p1

    .line 16
    if-gtz p1, :cond_0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public static getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/os/BundleCompat$Api33Impl;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    const-class p1, Landroidx/activity/result/ActivityResult;

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final intToBackoffPolicy(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Could not convert "

    .line 10
    const-string v1, " to BackoffPolicy"

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static final intToNetworkType(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1e

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    const-string v0, "Could not convert "

    .line 28
    const-string v1, " to NetworkType"

    .line 30
    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    return v0
.end method

.method public static final intToOutOfQuotaPolicy(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Could not convert "

    .line 10
    const-string v1, " to OutOfQuotaPolicy"

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static final intToState(I)Landroidx/work/WorkInfo$State;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "Could not convert "

    .line 23
    const-string v1, " to State"

    .line 25
    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 48
    return-object p0
.end method

.method public static isBackwardCompatible(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "robolectric"

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    aget v3, p0, v2

    .line 34
    if-nez v3, :cond_1

    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 44
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw p1
.end method

.method public static isFlashAvailable(Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;)Z
    .locals 7

    .line 1
    const-string v0, "FlashAvailability"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 15
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 25
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 27
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eqz v2, :cond_0

    .line 36
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    new-array v2, v5, [Ljava/lang/Object;

    .line 44
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    aput-object v5, v2, v1

    .line 48
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    aput-object v5, v2, v4

    .line 52
    aput-object p0, v2, v3

    .line 54
    const-string p0, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    .line 56
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    aput-object v6, v5, v1

    .line 76
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    aput-object v6, v5, v4

    .line 80
    aput-object v2, v5, v3

    .line 82
    const-string v2, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    .line 84
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2, p0}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    :goto_1
    if-nez p0, :cond_1

    .line 95
    const-string v2, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    .line 97
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    if-eqz p0, :cond_2

    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v1

    .line 106
    :cond_2
    return v1
.end method

.method public static isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, ")"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static loadQuirks(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p2

    .line 16
    const-string v2, "QuirkSettingsLoader"

    .line 18
    if-ne p2, v0, :cond_1

    .line 20
    const-string p0, "Resource ID not found for key: "

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-array p0, v1, [Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "Quirk class names resource not found: "

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1, p0}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-array p0, v1, [Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public static final migrateDatabase(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "androidx.work.workdb"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v3, 0x17

    .line 17
    if-lt v2, v3, :cond_8

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 25
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 31
    const-string v5, "Migrating WorkDatabase to the no-backup directory"

    .line 33
    invoke-virtual {v1, v4, v5}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-lt v2, v3, :cond_4

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    if-ge v2, v3, :cond_0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    move-object p0, v2

    .line 68
    :goto_0
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 70
    array-length v2, v0

    .line 71
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x10

    .line 77
    if-ge v2, v3, :cond_1

    .line 79
    const/16 v2, 0x10

    .line 81
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    array-length v2, v0

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    if-ge v4, v2, :cond_2

    .line 90
    aget-object v5, v0, v4

    .line 92
    new-instance v6, Ljava/io/File;

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v7, Ljava/io/File;

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 152
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 162
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 165
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-object p0, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 172
    :goto_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p0

    .line 180
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/io/File;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/io/File;

    .line 204
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 216
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    const-string v5, "Over-writing contents of "

    .line 226
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_6
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_7

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    const-string v3, "Migrated "

    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, "to "

    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    const-string v3, "Renaming "

    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, " to "

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, " failed"

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    :goto_4
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 301
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    return-void
.end method

.method public static final networkTypeToInt(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-static {p0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v1, 0x1e

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    const/4 v0, 0x6

    .line 28
    if-ne p0, v0, :cond_0

    .line 30
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->stringValueOf$5(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, " to int"

    .line 38
    const-string v1, "Could not convert "

    .line 40
    invoke-static {p0, v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static final outOfQuotaPolicyToInt(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance p0, Landroidx/startup/StartupException;

    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    throw p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v5, p1

    .line 15
    move v4, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final performSuspending(Landroidx/work/impl/WorkDatabase_Impl;ZLandroidx/room/RoomDatabase$$ExternalSyntheticLambda4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 8
    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v5, :cond_3

    .line 39
    if-eq v1, v4, :cond_2

    .line 41
    if-ne v1, v3, :cond_1

    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-boolean p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 56
    iget-object p2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;

    .line 58
    iget-object p0, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 60
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    return-object p3

    .line 68
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_6

    .line 77
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_6

    .line 83
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_6

    .line 89
    new-instance p3, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    .line 91
    invoke-direct {p3, p0, v2, p2, p1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    .line 94
    iput v5, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 96
    invoke-virtual {p0, p1, p3, v0}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v6, :cond_5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    return-object p0

    .line 104
    :cond_6
    iput-object p0, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 106
    iput-object p2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;

    .line 108
    iput-boolean p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 110
    iput v4, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 112
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->getCoroutineContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v6, :cond_7

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 121
    new-instance v1, Landroidx/room/RoomDatabase$performClear$1;

    .line 123
    invoke-direct {v1, p0, v2, p2, p1}, Landroidx/room/RoomDatabase$performClear$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    .line 126
    iput-object v2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 128
    iput-object v2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;

    .line 130
    iput v3, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 132
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v6, :cond_8

    .line 138
    :goto_2
    return-object v6

    .line 139
    :cond_8
    return-object p0
.end method

.method public static playTogether(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50
    return-void
.end method

.method public static resolveQuirkNames([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    aget-object v3, p0, v2

    .line 12
    const-string v4, "QuirkSettingsLoader"

    .line 14
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v5

    .line 18
    const-class v6, Landroidx/camera/core/impl/Quirk;

    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, " does not implement the Quirk interface."

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    const-string v7, "Class not found: "

    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public static resolveThemeDuration(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 9
    const/16 v0, 0x10

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 31
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 37
    if-nez v3, :cond_2

    .line 39
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->getLegacyControlPoint([Ljava/lang/String;I)F

    .line 84
    move-result p1

    .line 85
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->getLegacyControlPoint([Ljava/lang/String;I)F

    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->getLegacyControlPoint([Ljava/lang/String;I)F

    .line 93
    move-result v1

    .line 94
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->getLegacyControlPoint([Ljava/lang/String;I)F

    .line 97
    move-result p0

    .line 98
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 100
    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 103
    return-object p2

    .line 104
    :cond_3
    const-string p1, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 106
    array-length p0, p0

    .line 107
    invoke-static {p0, p1}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda1;->m(ILjava/lang/String;)V

    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    move-result p0

    .line 122
    sub-int/2addr p0, v2

    .line 123
    const/4 p2, 0x5

    .line 124
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 130
    new-instance p2, Landroid/graphics/Path;

    .line 132
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 135
    invoke-static {p0}, Lkotlin/ResultKt;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 138
    move-result-object v0

    .line 139
    :try_start_0
    invoke-static {v0, p2}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    invoke-direct {p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 145
    return-object p1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    const-string p2, "Error in parsing "

    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0

    .line 158
    :cond_5
    const-string p0, "Invalid motion easing type: "

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 167
    const/4 p0, 0x0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 171
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method

.method public static runOnMain(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->isMainThread()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    move-result p0

    .line 24
    const-string v0, "Unable to post to main thread"

    .line 26
    invoke-static {v0, p0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method public static final setOfTriggersToByteArray(Ljava/util/Set;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [B

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 21
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/work/Constraints$ContentUriTrigger;

    .line 47
    iget-object v3, v2, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56
    iget-boolean v2, v2, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 58
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :catchall_2
    move-exception v2

    .line 82
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v1

    .line 88
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v1
.end method

.method public static setOverlapAnchor(Landroidx/appcompat/widget/AppCompatPopupWindow;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lkotlin/TuplesKt;->sOverlapAnchorFieldAttempted:Z

    .line 13
    const-string v1, "PopupWindowCompatApi21"

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 20
    const-string v3, "mOverlapAnchor"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lkotlin/TuplesKt;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 35
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    sput-boolean v0, Lkotlin/TuplesKt;->sOverlapAnchorFieldAttempted:Z

    .line 40
    :cond_1
    sget-object v0, Lkotlin/TuplesKt;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 55
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat$Api26Impl;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 18
    if-ne v0, p0, :cond_1

    .line 20
    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    sget-object p1, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p1, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 53
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lkotlin/TuplesKt;->sSetWindowLayoutTypeMethodAttempted:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 19
    const-string v3, "setWindowLayoutType"

    .line 21
    new-array v4, v2, [Ljava/lang/Class;

    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v5, v4, v1

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlin/TuplesKt;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    sput-boolean v2, Lkotlin/TuplesKt;->sSetWindowLayoutTypeMethodAttempted:Z

    .line 38
    :cond_1
    sget-object v0, Lkotlin/TuplesKt;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v2, v1

    .line 50
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    :cond_2
    return-void
.end method

.method public static final stateToInt(Landroidx/work/WorkInfo$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_1

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    new-instance p0, Landroidx/startup/StartupException;

    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final to(Ljava/io/Serializable;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static toByteArrayInternalV1(Landroidx/work/Data;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/work/Data;->values:Ljava/util/HashMap;

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/16 v2, -0x5411

    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v3, v2}, Lkotlin/TuplesKt;->toByteArrayInternalV1$writeEntry(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 71
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 74
    move-result p0

    .line 75
    const/16 v2, 0x2800

    .line 77
    if-gt p0, v2, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    return-object p0

    .line 90
    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_5
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    sget-object v0, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    .line 107
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Error in Data#toByteArray: "

    .line 113
    invoke-virtual {v1, v0, v2, p0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [B

    .line 119
    return-object p0
.end method

.method public static final toByteArrayInternalV1$writeEntry(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 11
    goto/16 :goto_9

    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 15
    if-eqz v3, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 30
    goto/16 :goto_9

    .line 32
    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 49
    goto/16 :goto_9

    .line 51
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 68
    goto/16 :goto_9

    .line 70
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 87
    goto/16 :goto_9

    .line 89
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 91
    if-eqz v3, :cond_5

    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 106
    goto/16 :goto_9

    .line 108
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 110
    if-eqz v3, :cond_6

    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 125
    goto/16 :goto_9

    .line 127
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 129
    if-eqz v3, :cond_7

    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 140
    goto/16 :goto_9

    .line 142
    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    .line 144
    const-string v4, "Unsupported value type "

    .line 146
    if-eqz v3, :cond_25

    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 157
    move-result-object v3

    .line 158
    const-class v5, [Ljava/lang/Boolean;

    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xe

    .line 170
    const/16 v7, 0xd

    .line 172
    const/16 v8, 0xc

    .line 174
    const/16 v9, 0xb

    .line 176
    const/16 v10, 0xa

    .line 178
    const/16 v11, 0x9

    .line 180
    const/16 v12, 0x8

    .line 182
    if-eqz v5, :cond_8

    .line 184
    const/16 v3, 0x8

    .line 186
    goto :goto_0

    .line 187
    :cond_8
    const-class v5, [Ljava/lang/Byte;

    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_9

    .line 199
    const/16 v3, 0x9

    .line 201
    goto :goto_0

    .line 202
    :cond_9
    const-class v5, [Ljava/lang/Integer;

    .line 204
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_a

    .line 214
    const/16 v3, 0xa

    .line 216
    goto :goto_0

    .line 217
    :cond_a
    const-class v5, [Ljava/lang/Long;

    .line 219
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 229
    const/16 v3, 0xb

    .line 231
    goto :goto_0

    .line 232
    :cond_b
    const-class v5, [Ljava/lang/Float;

    .line 234
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_c

    .line 244
    const/16 v3, 0xc

    .line 246
    goto :goto_0

    .line 247
    :cond_c
    const-class v5, [Ljava/lang/Double;

    .line 249
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_d

    .line 259
    const/16 v3, 0xd

    .line 261
    goto :goto_0

    .line 262
    :cond_d
    const-class v5, [Ljava/lang/String;

    .line 264
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_24

    .line 274
    const/16 v3, 0xe

    .line 276
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 279
    array-length v4, v1

    .line 280
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 283
    array-length v4, v1

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_1
    if-ge v5, v4, :cond_23

    .line 287
    aget-object v13, v1, v5

    .line 289
    const/4 v14, 0x0

    .line 290
    if-ne v3, v12, :cond_10

    .line 292
    instance-of v15, v13, Ljava/lang/Boolean;

    .line 294
    if-eqz v15, :cond_e

    .line 296
    move-object v14, v13

    .line 297
    check-cast v14, Ljava/lang/Boolean;

    .line 299
    :cond_e
    if-eqz v14, :cond_f

    .line 301
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result v13

    .line 305
    goto :goto_2

    .line 306
    :cond_f
    const/4 v13, 0x0

    .line 307
    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 310
    goto/16 :goto_8

    .line 312
    :cond_10
    if-ne v3, v11, :cond_13

    .line 314
    instance-of v15, v13, Ljava/lang/Byte;

    .line 316
    if-eqz v15, :cond_11

    .line 318
    move-object v14, v13

    .line 319
    check-cast v14, Ljava/lang/Byte;

    .line 321
    :cond_11
    if-eqz v14, :cond_12

    .line 323
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 326
    move-result v13

    .line 327
    goto :goto_3

    .line 328
    :cond_12
    const/4 v13, 0x0

    .line 329
    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 332
    goto/16 :goto_8

    .line 334
    :cond_13
    if-ne v3, v10, :cond_16

    .line 336
    instance-of v15, v13, Ljava/lang/Integer;

    .line 338
    if-eqz v15, :cond_14

    .line 340
    move-object v14, v13

    .line 341
    check-cast v14, Ljava/lang/Integer;

    .line 343
    :cond_14
    if-eqz v14, :cond_15

    .line 345
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result v13

    .line 349
    goto :goto_4

    .line 350
    :cond_15
    const/4 v13, 0x0

    .line 351
    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 354
    goto :goto_8

    .line 355
    :cond_16
    if-ne v3, v9, :cond_19

    .line 357
    instance-of v15, v13, Ljava/lang/Long;

    .line 359
    if-eqz v15, :cond_17

    .line 361
    move-object v14, v13

    .line 362
    check-cast v14, Ljava/lang/Long;

    .line 364
    :cond_17
    if-eqz v14, :cond_18

    .line 366
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 369
    move-result-wide v13

    .line 370
    goto :goto_5

    .line 371
    :cond_18
    const-wide/16 v13, 0x0

    .line 373
    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 376
    goto :goto_8

    .line 377
    :cond_19
    if-ne v3, v8, :cond_1c

    .line 379
    instance-of v15, v13, Ljava/lang/Float;

    .line 381
    if-eqz v15, :cond_1a

    .line 383
    move-object v14, v13

    .line 384
    check-cast v14, Ljava/lang/Float;

    .line 386
    :cond_1a
    if-eqz v14, :cond_1b

    .line 388
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 391
    move-result v13

    .line 392
    goto :goto_6

    .line 393
    :cond_1b
    const/4 v13, 0x0

    .line 394
    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 397
    goto :goto_8

    .line 398
    :cond_1c
    if-ne v3, v7, :cond_1f

    .line 400
    instance-of v15, v13, Ljava/lang/Double;

    .line 402
    if-eqz v15, :cond_1d

    .line 404
    move-object v14, v13

    .line 405
    check-cast v14, Ljava/lang/Double;

    .line 407
    :cond_1d
    if-eqz v14, :cond_1e

    .line 409
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 412
    move-result-wide v13

    .line 413
    goto :goto_7

    .line 414
    :cond_1e
    const-wide/16 v13, 0x0

    .line 416
    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 419
    goto :goto_8

    .line 420
    :cond_1f
    if-ne v3, v6, :cond_22

    .line 422
    instance-of v15, v13, Ljava/lang/String;

    .line 424
    if-eqz v15, :cond_20

    .line 426
    move-object v14, v13

    .line 427
    check-cast v14, Ljava/lang/String;

    .line 429
    :cond_20
    if-nez v14, :cond_21

    .line 431
    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 433
    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 436
    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 438
    goto/16 :goto_1

    .line 440
    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 443
    return-void

    .line 444
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v4}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    return-void

    .line 460
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v4}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    return-void
.end method

.method public static final toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_3

    .line 10
    array-length v0, p0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 21
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    move-result v1

    .line 28
    new-array v2, v1, [I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 37
    move-result v5

    .line 38
    aput v5, v2, v4

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 48
    move-result v1

    .line 49
    new-array v4, v1, [I

    .line 51
    :goto_1
    if-ge v3, v1, :cond_2

    .line 53
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 56
    move-result v5

    .line 57
    aput v5, v4, v3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 64
    invoke-static {v4, v2}, Landroidx/work/impl/utils/Api28Impl;->createNetworkRequest([I[I)Landroid/net/NetworkRequest;

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Landroid/net/NetworkRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 77
    return-object v1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :catchall_2
    move-exception v2

    .line 82
    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v1

    .line 88
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v1

    .line 92
    :cond_3
    :goto_4
    new-instance p0, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Landroid/net/NetworkRequest;)V

    .line 98
    return-object p0
.end method


# virtual methods
.method public abstract createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
.end method

.method public createFromFontInfoWithFallback(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/ExceptionsKt;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lkotlin/ExceptionsKt;->copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object p4
.end method

.method public abstract decodeUtf8([BII)Ljava/lang/String;
.end method

.method public abstract decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract encodeUtf8(Ljava/lang/String;[BII)I
.end method

.method public abstract getAccessor(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract getCanonicalRecordConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
.end method

.method public abstract getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract getRecordComponentNames(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public isAppearanceLightStatusBars()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isRecord(Ljava/lang/Class;)Z
.end method

.method public abstract partialIsValidUtf8([BII)I
.end method

.method public abstract setAllCaps(Z)V
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method
