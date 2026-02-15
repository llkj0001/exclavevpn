.class public final Landroidx/startup/AppInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static volatile sInstance:Landroidx/startup/AppInitializer;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDiscovered:Ljava/util/HashSet;

.field public final mInitialized:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/startup/AppInitializer;->sLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/startup/AppInitializer;->mDiscovered:Ljava/util/HashSet;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/startup/AppInitializer;->mInitialized:Ljava/util/HashMap;

    .line 24
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;
    .locals 2

    .line 1
    sget-object v0, Landroidx/startup/AppInitializer;->sInstance:Landroidx/startup/AppInitializer;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/startup/AppInitializer;->sLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/startup/AppInitializer;->sInstance:Landroidx/startup/AppInitializer;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroidx/startup/AppInitializer;

    .line 14
    invoke-direct {v1, p0}, Landroidx/startup/AppInitializer;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Landroidx/startup/AppInitializer;->sInstance:Landroidx/startup/AppInitializer;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Landroidx/startup/AppInitializer;->sInstance:Landroidx/startup/AppInitializer;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final discoverAndInitialize(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    .line 3
    const v1, 0x7f120049

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_2

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v4, p0, Landroidx/startup/AppInitializer;->mDiscovered:Ljava/util/HashSet;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    const-class v5, Landroidx/startup/Initializer;

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 62
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Class;

    .line 84
    invoke-virtual {p0, v0, v1}, Landroidx/startup/AppInitializer;->doInitialize(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    new-instance v0, Landroidx/startup/StartupException;

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    return-void
.end method

.method public final doInitialize(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/startup/AppInitializer;->mInitialized:Ljava/util/HashMap;

    .line 3
    const-string v1, "Cannot initialize "

    .line 5
    invoke-static {}, Lkotlin/ResultKt;->isEnabled()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/startup/Initializer;

    .line 52
    invoke-interface {v1}, Landroidx/startup/Initializer;->dependencies()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Class;

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 84
    invoke-virtual {p0, v3, p2}, Landroidx/startup/AppInitializer;->doInitialize(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v2, p0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    .line 92
    invoke-interface {v1, v2}, Landroidx/startup/Initializer;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    :try_start_2
    new-instance p2, Landroidx/startup/StartupException;

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw p2

    .line 109
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    return-object v1

    .line 117
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string p1, ". Cycle detected."

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    throw p1
.end method
