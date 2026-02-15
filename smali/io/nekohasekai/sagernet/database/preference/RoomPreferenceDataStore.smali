.class public Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;
.super Landroidx/preference/PreferenceDataStore;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

.field private final listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 16
    return-void
.end method

.method private final fireChangeListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;

    .line 27
    invoke-interface {v1, p0, p1}, Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;->onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 6
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getBoolean()Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 6
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getFloat()Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 6
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getLong()Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public final getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 6
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getLong()Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 6
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 6
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getStringSet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 8
    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(Z)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 18
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 8
    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(F)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 18
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final putFloat(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 8
    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 11
    int-to-long v2, p2

    .line 12
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(J)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 19
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final putInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 6
    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 8
    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p2, p3}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(J)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 18
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final putLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 12
    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 14
    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 24
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 12
    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 14
    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(Ljava/util/Set;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 24
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final registerChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 6
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->delete(Ljava/lang/String;)I

    .line 9
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final reset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 3
    invoke-interface {v0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->reset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final unregisterChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method
