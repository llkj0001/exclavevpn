.class public final Lio/nekohasekai/sagernet/plugin/PluginList;
.super Ljava/util/ArrayList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lio/nekohasekai/sagernet/plugin/Plugin;",
        ">;"
    }
.end annotation


# instance fields
.field private final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/plugin/Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 16
    const-string v2, "io.nekohasekai.sagernet.plugin.ACTION_NATIVE_PLUGIN"

    .line 18
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    const/16 v2, 0x80

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 52
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 54
    iget-boolean v3, v3, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 56
    if-eqz v3, :cond_0

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    const/16 v2, 0xa

    .line 66
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 89
    new-instance v3, Lio/nekohasekai/sagernet/plugin/NativePlugin;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {v3, v2}, Lio/nekohasekai/sagernet/plugin/NativePlugin;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 97
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 106
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lio/nekohasekai/sagernet/plugin/Plugin;

    .line 129
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/plugin/Plugin;->getId()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lio/nekohasekai/sagernet/plugin/Plugin;

    .line 139
    invoke-static {v2, p0, v3}, Lio/nekohasekai/sagernet/plugin/PluginList;->lookup$lambda$0$check(Lio/nekohasekai/sagernet/plugin/Plugin;Lio/nekohasekai/sagernet/plugin/PluginList;Lio/nekohasekai/sagernet/plugin/Plugin;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iput-object v0, p0, Lio/nekohasekai/sagernet/plugin/PluginList;->lookup:Ljava/util/Map;

    .line 145
    return-void
.end method

.method private static final lookup$lambda$0$check(Lio/nekohasekai/sagernet/plugin/Plugin;Lio/nekohasekai/sagernet/plugin/PluginList;Lio/nekohasekai/sagernet/plugin/Plugin;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Lio/nekohasekai/sagernet/plugin/Plugin;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/plugin/PluginList;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge contains(Lio/nekohasekai/sagernet/plugin/Plugin;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/plugin/Plugin;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lio/nekohasekai/sagernet/plugin/Plugin;

    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/plugin/PluginList;->contains(Lio/nekohasekai/sagernet/plugin/Plugin;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getLookup()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/PluginList;->lookup:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge indexOf(Lio/nekohasekai/sagernet/plugin/Plugin;)I
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/plugin/Plugin;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lio/nekohasekai/sagernet/plugin/Plugin;

    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/plugin/PluginList;->indexOf(Lio/nekohasekai/sagernet/plugin/Plugin;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge lastIndexOf(Lio/nekohasekai/sagernet/plugin/Plugin;)I
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/plugin/Plugin;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lio/nekohasekai/sagernet/plugin/Plugin;

    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/plugin/PluginList;->lastIndexOf(Lio/nekohasekai/sagernet/plugin/Plugin;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge remove(I)Lio/nekohasekai/sagernet/plugin/Plugin;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/plugin/PluginList;->removeAt(I)Lio/nekohasekai/sagernet/plugin/Plugin;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lio/nekohasekai/sagernet/plugin/Plugin;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/plugin/Plugin;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lio/nekohasekai/sagernet/plugin/Plugin;

    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/plugin/PluginList;->remove(Lio/nekohasekai/sagernet/plugin/Plugin;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge removeAt(I)Lio/nekohasekai/sagernet/plugin/Plugin;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/plugin/Plugin;

    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/plugin/PluginList;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
