.class public final Lio/nekohasekai/sagernet/utils/PackageCache;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

.field public static installedApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static installedPackages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final labelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final loaded:Lkotlinx/coroutines/sync/Mutex;

.field public static packageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static registerd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final uidMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$iNB94HBekiPmaELCcZL3PMsC1kY()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/utils/PackageCache;->register$lambda$0()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->uidMap:Ljava/util/HashMap;

    .line 15
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    .line 21
    sput-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->loaded:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    sput-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->registerd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    sput-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->labelMap:Ljava/util/Map;

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final register$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->reload()V

    .line 6
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->labelMap:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final awaitLoadSync()V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->packageMap:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->registerd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/PackageCache;->register()V

    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lio/nekohasekai/sagernet/utils/PackageCache$awaitLoadSync$1;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/utils/PackageCache$awaitLoadSync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/PackageCache;->getPackageMap()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    return-object p1
.end method

.method public final get(I)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->uidMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    return-object p1
.end method

.method public final getInstalledApps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->installedApps:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "installedApps"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getInstalledPackages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->installedPackages:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "installedPackages"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getLoaded()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->loaded:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object v0
.end method

.method public final getPackageMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->packageMap:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "packageMap"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getRegisterd()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->registerd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final getUidMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->uidMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final loadLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->labelMap:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/PackageCache;->getInstalledApps()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 25
    if-nez v1, :cond_1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v1
.end method

.method public final register()V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->registerd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/PackageCache;->reload()V

    .line 14
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;

    .line 20
    const/16 v2, 0x13

    .line 22
    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->listenForPackageChanges(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)Landroid/content/BroadcastReceiver;

    .line 29
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->loaded:Lkotlinx/coroutines/sync/Mutex;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final reload()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getQueryAllPackagesAlternativeMethod()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "android.permission.INTERNET"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x2000

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v0

    .line 41
    const/16 v2, 0x3000

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 72
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v6

    .line 78
    const v7, -0x3357c991    # -8.8191864E7f

    .line 81
    if-eq v6, v7, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v6, "android"

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 95
    if-eqz v4, :cond_1

    .line 97
    invoke-static {v4, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-ne v4, v5, :cond_1

    .line 104
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v0, v2

    .line 109
    :goto_3
    const/16 v1, 0xa

    .line 111
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 118
    move-result v2

    .line 119
    const/16 v3, 0x10

    .line 121
    if-ge v2, v3, :cond_5

    .line 123
    const/16 v2, 0x10

    .line 125
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 127
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 147
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {p0, v4}, Lio/nekohasekai/sagernet/utils/PackageCache;->setInstalledPackages(Ljava/util/Map;)V

    .line 159
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 161
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getQueryAllPackagesAlternativeMethod()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/PackageCache;->getInstalledPackages()Ljava/util/Map;

    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 176
    move-result v4

    .line 177
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v0

    .line 188
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_8

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 206
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 208
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 219
    move-result-object v0

    .line 220
    const/16 v2, 0x80

    .line 222
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    :cond_8
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 236
    move-result v0

    .line 237
    if-ge v0, v3, :cond_9

    .line 239
    const/16 v0, 0x10

    .line 241
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 243
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v0

    .line 250
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_a

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    move-object v6, v5

    .line 261
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 263
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    invoke-virtual {p0, v4}, Lio/nekohasekai/sagernet/utils/PackageCache;->setInstalledApps(Ljava/util/Map;)V

    .line 275
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 282
    move-result v0

    .line 283
    if-ge v0, v3, :cond_b

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move v3, v0

    .line 287
    :goto_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 289
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v1

    .line 296
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_c

    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 308
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 310
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    goto :goto_8

    .line 320
    :cond_c
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->setPackageMap(Ljava/util/Map;)V

    .line 323
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->uidMap:Ljava/util/HashMap;

    .line 325
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 328
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v0

    .line 332
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_e

    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 344
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 346
    sget-object v3, Lio/nekohasekai/sagernet/utils/PackageCache;->uidMap:Ljava/util/HashMap;

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    if-nez v4, :cond_d

    .line 358
    new-instance v4, Ljava/util/HashSet;

    .line 360
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 363
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_d
    check-cast v4, Ljava/util/HashSet;

    .line 368
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 370
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    goto :goto_9

    .line 374
    :cond_e
    return-void
.end method

.method public final setInstalledApps(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sput-object p1, Lio/nekohasekai/sagernet/utils/PackageCache;->installedApps:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public final setInstalledPackages(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sput-object p1, Lio/nekohasekai/sagernet/utils/PackageCache;->installedPackages:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public final setPackageMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sput-object p1, Lio/nekohasekai/sagernet/utils/PackageCache;->packageMap:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public final setRegisterd(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sput-object p1, Lio/nekohasekai/sagernet/utils/PackageCache;->registerd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method
