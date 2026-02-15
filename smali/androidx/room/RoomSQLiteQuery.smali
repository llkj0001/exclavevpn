.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# static fields
.field public static final queryPool:Ljava/util/TreeMap;


# instance fields
.field public argCount:I

.field public final bindingTypes:[I

.field public final blobBindings:[[B

.field public final capacity:I

.field public final doubleBindings:[D

.field public final longBindings:[J

.field public volatile query:Ljava/lang/String;

.field public final stringBindings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    new-array v0, p1, [I

    .line 10
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 12
    new-array v0, p1, [J

    .line 14
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 16
    new-array v0, p1, [D

    .line 18
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 22
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 24
    new-array p1, p1, [[B

    .line 26
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 28
    return-void
.end method

.method public static final acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/room/RoomSQLiteQuery;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, v1, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 32
    iput p0, v1, Landroidx/room/RoomSQLiteQuery;->argCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    new-instance v0, Landroidx/room/RoomSQLiteQuery;

    .line 41
    invoke-direct {v0, p0}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    .line 44
    iput-object p1, v0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 46
    iput p0, v0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    .line 48
    return-object v0

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    throw p0
.end method


# virtual methods
.method public final bindBlob([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p2

    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 8
    aput-object p1, v0, p2

    .line 10
    return-void
.end method

.method public final bindDouble(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 8
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public final bindLong(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p3

    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 8
    aput-wide p1, v0, p3

    .line 10
    return-void
.end method

.method public final bindNull(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 6
    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 6
    const/4 v1, 0x4

    .line 7
    aput v1, v0, p1

    .line 9
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 11
    aput-object p2, v0, p1

    .line 13
    return-void
.end method

.method public final bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_7

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 9
    aget v3, v3, v2

    .line 11
    if-eq v3, v1, :cond_6

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_5

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_4

    .line 19
    const/4 v4, 0x4

    .line 20
    const-string v5, "Required value was null."

    .line 22
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 30
    aget-object v3, v3, v2

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v5}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 44
    aget-object v3, v3, v2

    .line 46
    if-eqz v3, :cond_3

    .line 48
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v5}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 58
    aget-wide v4, v3, v2

    .line 60
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 66
    aget-wide v4, v3, v2

    .line 68
    invoke-interface {p1, v4, v5, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 75
    :goto_1
    if-eq v2, v0, :cond_7

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Required value was null."

    .line 8
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final release()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xf

    .line 19
    if-le v1, v2, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0xa

    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 40
    if-lez v1, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1
.end method
