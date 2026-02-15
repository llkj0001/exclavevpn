.class public Lcom/google/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

.field public static volatile emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public final extensionsByNumber:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    if-nez v0, :cond_3

    .line 7
    const-class v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    if-nez v0, :cond_2

    .line 14
    const-string v0, "getEmptyRegistry"

    .line 16
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    move-object v3, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    move-object v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    :goto_1
    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_3
    return-object v0
.end method
