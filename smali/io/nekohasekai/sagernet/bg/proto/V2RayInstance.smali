.class public abstract Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/AbstractInstance;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty;"
        }
    .end annotation
.end field


# instance fields
.field private cacheFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final closed$delegate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public config:Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

.field private final externalInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/bg/AbstractInstance;",
            ">;"
        }
    .end annotation
.end field

.field private isClosed:Z

.field private final pluginConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginPath:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;",
            ">;"
        }
    .end annotation
.end field

.field public processes:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

.field private final profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field private shForwarder:Landroid/webkit/WebView;

.field public v2rayPoint:Llibcore/V2RayInstance;

.field private wsForwarder:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$DR6099_jagZ7wT3e5QuZcyLHwTU(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->init$lambda$0$0(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 3
    const-string v1, "closed"

    .line 5
    const-string v2, "getClosed()Z"

    .line 7
    const-class v3, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 25
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->pluginPath:Ljava/util/HashMap;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->pluginConfigs:Ljava/util/HashMap;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->externalInstances:Ljava/util/HashMap;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->cacheFiles:Ljava/util/ArrayList;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->closed$delegate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    return-void
.end method

.method public static final synthetic access$getShForwarder$p(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->shForwarder:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWsForwarder$p(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->wsForwarder:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setShForwarder$p(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->shForwarder:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method public static final synthetic access$setWsForwarder$p(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->wsForwarder:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method private static final close$lambda$1(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private static final init$lambda$0$0(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;)Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v2

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "shadowquic_"

    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ".pem"

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->cacheFiles:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-object v0
.end method


# virtual methods
.method public buildConfig()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v3, v1, v2}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildV2RayConfig$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->setConfig(Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;)V

    .line 13
    return-void
.end method

.method public close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->isClosed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->externalInstances:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast v1, Lio/nekohasekai/sagernet/bg/AbstractInstance;

    .line 31
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    nop

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->cacheFiles:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    sub-int/2addr v1, v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ltz v1, :cond_5

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Ljava/io/File;

    .line 59
    invoke-static {v6}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->close$lambda$1(Ljava/io/File;)Z

    .line 62
    move-result v6

    .line 63
    if-ne v6, v2, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-eq v4, v3, :cond_3

    .line 68
    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    :goto_2
    if-eq v3, v1, :cond_4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v3, v4

    .line 79
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    if-ge v3, v1, :cond_6

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v2

    .line 90
    if-gt v3, v1, :cond_6

    .line 92
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    if-eq v1, v3, :cond_6

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->wsForwarder:Landroid/webkit/WebView;

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$close$3;

    .line 107
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$close$3;-><init>(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;Lkotlin/coroutines/Continuation;)V

    .line 110
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 113
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->shForwarder:Landroid/webkit/WebView;

    .line 115
    if-eqz v0, :cond_8

    .line 117
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$close$4;

    .line 119
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$close$4;-><init>(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;Lkotlin/coroutines/Continuation;)V

    .line 122
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 125
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->processes:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 127
    if-eqz v0, :cond_9

    .line 129
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 135
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 137
    new-instance v3, Lkotlinx/coroutines/internal/ContextScope;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 145
    invoke-virtual {v0, v3}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->close(Lkotlinx/coroutines/CoroutineScope;)V

    .line 148
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->v2rayPoint:Llibcore/V2RayInstance;

    .line 150
    if-eqz v0, :cond_a

    .line 152
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getV2rayPoint()Llibcore/V2RayInstance;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Llibcore/V2RayInstance;->close()V

    .line 159
    :cond_a
    iput-boolean v2, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->isClosed:Z

    .line 161
    return-void
.end method

.method public final getClosed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->closed$delegate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getValue(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->config:Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "config"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getExternalInstances()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/bg/AbstractInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->externalInstances:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getPluginConfigs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->pluginConfigs:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getPluginPath()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->pluginPath:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->processes:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "processes"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 3
    return-object v0
.end method

.method public final getV2rayPoint()Llibcore/V2RayInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->v2rayPoint:Llibcore/V2RayInstance;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "v2rayPoint"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public init()V
    .locals 13

    .line 1
    new-instance v0, Llibcore/V2RayInstance;

    .line 3
    invoke-direct {v0}, Llibcore/V2RayInstance;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->setV2rayPoint(Llibcore/V2RayInstance;)V

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->buildConfig()V

    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getIndex()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;

    .line 36
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->component2()Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v4, v2, 0x1

    .line 64
    if-ltz v2, :cond_4

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 89
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 92
    move-result-object v5

    .line 93
    instance-of v6, v5, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 95
    if-eqz v6, :cond_1

    .line 97
    const-string v6, "naive-plugin"

    .line 99
    invoke-virtual {p0, v6}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 102
    iget-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->pluginConfigs:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    check-cast v5, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v7

    .line 118
    invoke-static {v5, v7}, Lio/nekohasekai/sagernet/fmt/naive/NaiveFmtKt;->buildNaiveConfig(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;I)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    new-instance v7, Lkotlin/Pair;

    .line 124
    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    instance-of v6, v5, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 133
    if-eqz v6, :cond_2

    .line 135
    const-string v6, "shadowquic-plugin"

    .line 137
    invoke-virtual {p0, v6}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 140
    iget-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->pluginConfigs:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    move-object v7, v5

    .line 151
    check-cast v7, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v8

    .line 157
    new-instance v9, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 159
    const/16 v5, 0xd

    .line 161
    invoke-direct {v9, v5, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 164
    const/4 v11, 0x4

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v7 .. v12}, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICFmtKt;->buildShadowQUICConfig$default(Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;ILkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    new-instance v7, Lkotlin/Pair;

    .line 173
    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    instance-of v6, v5, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 182
    if-eqz v6, :cond_3

    .line 184
    check-cast v5, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 186
    iget-object v5, v5, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->type:Ljava/lang/String;

    .line 188
    const-string v6, "v2ray_outbound"

    .line 190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_3

    .line 196
    iget-object v5, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->externalInstances:Ljava/util/HashMap;

    .line 198
    new-instance v6, Lio/nekohasekai/sagernet/bg/ExternalInstance;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v7

    .line 204
    invoke-direct {v6, v3, v7}, Lio/nekohasekai/sagernet/bg/ExternalInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 207
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/bg/ExternalInstance;->init()V

    .line 210
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_3
    :goto_1
    move v2, v4

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0

    .line 221
    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->loadConfig()V

    .line 224
    return-void
.end method

.method public final initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->pluginPath:Ljava/util/HashMap;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lio/nekohasekai/sagernet/plugin/PluginManager;->INSTANCE:Lio/nekohasekai/sagernet/plugin/PluginManager;

    .line 14
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/plugin/PluginManager;->init(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    check-cast v1, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 26
    return-object v1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->config:Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public launch()V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 5
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getIndex()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;

    .line 34
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->component2()Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    add-int/lit8 v8, v6, 0x1

    .line 63
    if-ltz v6, :cond_d

    .line 65
    check-cast v7, Ljava/util/Map$Entry;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    check-cast v6, Ljava/lang/Integer;

    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 88
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 91
    move-result-object v7

    .line 92
    iget-object v9, v0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->pluginConfigs:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lkotlin/Pair;

    .line 100
    if-nez v9, :cond_1

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v9

    .line 106
    new-instance v10, Lkotlin/Pair;

    .line 108
    const-string v11, ""

    .line 110
    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    move-object v9, v10

    .line 114
    :cond_1
    iget-object v9, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 118
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 120
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    sget-object v10, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 125
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/DataStore;->getProviderRootCA()I

    .line 128
    move-result v11

    .line 129
    const-string v13, "SSL_CERT_FILE"

    .line 131
    const/4 v14, 0x1

    .line 132
    if-eq v11, v14, :cond_5

    .line 134
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/DataStore;->getProviderRootCA()I

    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_4

    .line 140
    const/4 v11, 0x2

    .line 141
    if-eq v10, v11, :cond_3

    .line 143
    const/4 v11, 0x3

    .line 144
    if-ne v10, v11, :cond_2

    .line 146
    new-instance v10, Ljava/io/File;

    .line 148
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Lio/nekohasekai/sagernet/SagerNet;->getExternalAssets()Ljava/io/File;

    .line 155
    move-result-object v11

    .line 156
    const-string v14, "root_store.certs"

    .line 158
    invoke-direct {v10, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const-string v1, "impossible"

    .line 168
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :cond_3
    new-instance v10, Ljava/io/File;

    .line 174
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 181
    move-result-object v11

    .line 182
    const-string v14, "android_included.pem"

    .line 184
    invoke-direct {v10, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance v10, Ljava/io/File;

    .line 194
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 201
    move-result-object v11

    .line 202
    const-string v14, "mozilla_included.pem"

    .line 204
    invoke-direct {v10, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 210
    move-result-object v10

    .line 211
    :goto_1
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_5
    iget-object v10, v0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->externalInstances:Ljava/util/HashMap;

    .line 216
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_6

    .line 222
    iget-object v7, v0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->externalInstances:Ljava/util/HashMap;

    .line 224
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    check-cast v6, Lio/nekohasekai/sagernet/bg/AbstractInstance;

    .line 233
    invoke-interface {v6}, Lio/nekohasekai/sagernet/bg/AbstractInstance;->launch()V

    .line 236
    goto/16 :goto_2

    .line 238
    :cond_6
    instance-of v6, v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 240
    if-eqz v6, :cond_a

    .line 242
    new-instance v6, Ljava/io/File;

    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 247
    move-result-object v10

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    move-result-wide v14

    .line 252
    new-instance v11, Ljava/lang/StringBuilder;

    .line 254
    const-string v5, "naive_"

    .line 256
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    const-string v14, ".json"

    .line 264
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v11

    .line 271
    invoke-direct {v6, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 277
    move-result-object v10

    .line 278
    if-eqz v10, :cond_7

    .line 280
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 283
    :cond_7
    invoke-static {v6, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    iget-object v9, v0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->cacheFiles:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    check-cast v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 293
    iget-object v9, v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificate:Ljava/lang/String;

    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 301
    move-result v9

    .line 302
    if-lez v9, :cond_9

    .line 304
    new-instance v9, Ljava/io/File;

    .line 306
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 309
    move-result-object v10

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    move-result-wide v14

    .line 314
    new-instance v11, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    const-string v5, ".ca"

    .line 324
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    invoke-direct {v9, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 337
    move-result-object v5

    .line 338
    if-eqz v5, :cond_8

    .line 340
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 343
    :cond_8
    iget-object v5, v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificate:Ljava/lang/String;

    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-static {v9, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->cacheFiles:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_9
    const-string v5, "naive-plugin"

    .line 365
    invoke-virtual {v0, v5}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->getPath()Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 388
    move-result-object v10

    .line 389
    const/4 v14, 0x4

    .line 390
    const/4 v15, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-static/range {v10 .. v15}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->start$default(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 395
    goto :goto_2

    .line 396
    :cond_a
    instance-of v5, v7, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 398
    if-eqz v5, :cond_c

    .line 400
    new-instance v5, Ljava/io/File;

    .line 402
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 405
    move-result-object v6

    .line 406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 409
    move-result-wide v10

    .line 410
    new-instance v7, Ljava/lang/StringBuilder;

    .line 412
    const-string v13, "shadowquic_"

    .line 414
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    const-string v10, ".yaml"

    .line 422
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v7

    .line 429
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 435
    move-result-object v6

    .line 436
    if-eqz v6, :cond_b

    .line 438
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 441
    :cond_b
    invoke-static {v5, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 444
    iget-object v6, v0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->cacheFiles:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    const-string v6, "shadowquic-plugin"

    .line 451
    invoke-virtual {v0, v6}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->getPath()Ljava/lang/String;

    .line 458
    move-result-object v6

    .line 459
    const-string v7, "-c"

    .line 461
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 464
    move-result-object v5

    .line 465
    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    .line 468
    move-result-object v5

    .line 469
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 476
    move-result-object v10

    .line 477
    const/4 v14, 0x4

    .line 478
    const/4 v15, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-static/range {v10 .. v15}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->start$default(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 483
    :cond_c
    :goto_2
    move v6, v8

    .line 484
    const/4 v5, 0x0

    .line 485
    goto/16 :goto_0

    .line 487
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 490
    throw v4

    .line 491
    :cond_e
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getV2rayPoint()Llibcore/V2RayInstance;

    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Llibcore/V2RayInstance;->start()V

    .line 498
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getRequireWs()Z

    .line 505
    move-result v2

    .line 506
    const-string v3, "/"

    .line 508
    const-string v5, "http://"

    .line 510
    const-string v6, "127.0.0.1"

    .line 512
    if-eqz v2, :cond_f

    .line 514
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getWsPort()I

    .line 521
    move-result v2

    .line 522
    invoke-static {v6, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->joinHostPort(Ljava/lang/String;I)Ljava/lang/String;

    .line 525
    move-result-object v2

    .line 526
    invoke-static {v5, v2, v3}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    new-instance v7, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;

    .line 532
    invoke-direct {v7, v0, v1, v2, v4}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$2;-><init>(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;Lio/nekohasekai/sagernet/SagerNet;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 535
    invoke-static {v7}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 538
    :cond_f
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getRequireSh()Z

    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_10

    .line 548
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getShPort()I

    .line 555
    move-result v2

    .line 556
    invoke-static {v6, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->joinHostPort(Ljava/lang/String;I)Ljava/lang/String;

    .line 559
    move-result-object v2

    .line 560
    invoke-static {v5, v2, v3}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v2

    .line 564
    new-instance v3, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3;

    .line 566
    invoke-direct {v3, v0, v1, v2, v4}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance$launch$3;-><init>(Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;Lio/nekohasekai/sagernet/SagerNet;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 569
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 572
    :cond_10
    return-void
.end method

.method public loadConfig()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getV2rayPoint()Llibcore/V2RayInstance;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->getConfig()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Llibcore/V2RayInstance;->loadConfig(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final setClosed(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->closed$delegate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->setValue(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    .line 11
    return-void
.end method

.method public final setConfig(Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->config:Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 6
    return-void
.end method

.method public setProcesses(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->processes:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 6
    return-void
.end method

.method public final setV2rayPoint(Llibcore/V2RayInstance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/V2RayInstance;->v2rayPoint:Llibcore/V2RayInstance;

    .line 6
    return-void
.end method
