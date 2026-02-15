.class public abstract Landroidx/appcompat/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sActivityDelegates:Landroidx/collection/ArraySet;

.field public static final sActivityDelegatesLock:Ljava/lang/Object;

.field public static final sAppLocalesStorageSyncLock:Ljava/lang/Object;

.field public static sDefaultNightMode:I

.field public static sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

.field public static sIsFrameworkSyncChecked:Z

.field public static sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

.field public static final sSerialExecutorForLocalesStorage:Landroidx/room/TransactionExecutor;

.field public static sStoredAppLocales:Landroidx/core/os/LocaleListCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/TransactionExecutor;

    .line 3
    new-instance v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/executor/DirectExecutor;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Landroidx/room/TransactionExecutor;-><init>(Landroidx/camera/core/impl/utils/executor/DirectExecutor;)V

    .line 12
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/room/TransactionExecutor;

    .line 14
    const/16 v0, -0x64

    .line 16
    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 21
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 23
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    .line 28
    new-instance v1, Landroidx/collection/ArraySet;

    .line 30
    invoke-direct {v1, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 33
    sput-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sAppLocalesStorageSyncLock:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public static applyLocalesToActiveDelegates()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/collection/ArrayMap$KeyIterator;

    .line 8
    invoke-direct {v1, v0}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v1}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegate;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegate;->isAutoStorageOptedIn(Landroid/content/Context;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    sget-object v3, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    sget-object v4, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 47
    invoke-virtual {v3, v4}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 53
    new-instance v3, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v2, v4}, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    .line 59
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/room/TransactionExecutor;

    .line 61
    invoke-virtual {v2, v3}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    .line 64
    :cond_1
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public static getLocaleManagerForApplication()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/collection/ArrayMap$KeyIterator;

    .line 8
    invoke-direct {v1, v0}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v1}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegate;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const-string v1, "locale"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static isAutoStorageOptedIn(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->$r8$clinit:I

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x18

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {}, Landroidx/appcompat/app/AppLocalesMetadataHolderService$Api24Impl;->getDisabledComponentFlag()I

    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x80

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x280

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/ComponentName;

    .line 28
    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    .line 30
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    const-string v0, "autoStoreLocales"

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 56
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 58
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    .line 65
    :cond_1
    :goto_1
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public static removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Landroidx/collection/ArrayMap$KeyIterator;

    .line 11
    invoke-direct {v2, v1}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    .line 32
    if-eq v1, p0, :cond_1

    .line 34
    if-nez v1, :cond_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$KeyIterator;->remove()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static syncRequestedAndStoredLocales(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->isAutoStorageOptedIn(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x21

    .line 12
    if-lt v0, v1, :cond_2

    .line 14
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/room/TransactionExecutor;

    .line 20
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sAppLocalesStorageSyncLock:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 35
    if-nez v1, :cond_5

    .line 37
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 39
    if-nez v1, :cond_3

    .line 41
    invoke-static {p0}, Landroidx/core/app/NavUtils;->readLocales(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_1
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 56
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 58
    invoke-interface {p0}, Landroidx/core/os/LocaleListInterface;->isEmpty()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :cond_4
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 68
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 73
    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 79
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 81
    sput-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 83
    iget-object v1, v1, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 85
    invoke-interface {v1}, Landroidx/core/os/LocaleListInterface;->toLanguageTags()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {p0, v1}, Landroidx/core/app/NavUtils;->persistLocales(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    :cond_6
    :goto_2
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method


# virtual methods
.method public abstract installViewFactory()V
.end method

.method public abstract invalidateOptionsMenu()V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract requestWindowFeature(I)Z
.end method

.method public abstract setContentView(I)V
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.end method
