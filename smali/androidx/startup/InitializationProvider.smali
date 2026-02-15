.class public Landroidx/startup/InitializationProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Not allowed."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Not allowed."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Not allowed."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final onCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    .line 19
    :try_start_0
    const-string v2, "Startup"

    .line 21
    invoke-static {v2}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    new-instance v2, Landroid/content/ComponentName;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-class v4, Landroidx/startup/InitializationProvider;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v1

    .line 47
    const/16 v3, 0x80

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 55
    invoke-virtual {v0, v1}, Landroidx/startup/AppInitializer;->discoverAndInitialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_1
    new-instance v1, Landroidx/startup/StartupException;

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    throw v0

    .line 75
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_1
    new-instance v0, Landroidx/startup/StartupException;

    .line 79
    const-string v1, "Context cannot be null"

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Not allowed."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Not allowed."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
