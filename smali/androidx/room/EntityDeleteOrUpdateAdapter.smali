.class public abstract Landroidx/room/EntityDeleteOrUpdateAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public abstract bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public final handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->createQuery()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v0, p2}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 37
    throw p2
.end method

.method public final handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 67
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {p0, v1, v2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 70
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 72
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    return v0

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final handleMultiple(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->createQuery()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    :try_start_0
    array-length v3, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 22
    :try_start_1
    aget-object v2, p2, v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v2, :cond_1

    .line 26
    :try_start_2
    invoke-virtual {p0, v1, v2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 32
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_1
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 59
    return v0

    .line 60
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 65
    throw p2
.end method
