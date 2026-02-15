.class public final Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;
.super Landroidx/room/driver/SupportSQLiteStatement;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public bindingTypes:[I

.field public blobBindings:[[B

.field public cursor:Landroid/database/Cursor;

.field public doubleBindings:[D

.field public longBindings:[J

.field public stringBindings:[Ljava/lang/String;


# direct methods
.method public static throwIfInvalidColumn(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p0, 0x19

    .line 12
    const-string p1, "column index out of range"

    .line 14
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final bindBlob([BI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0, p2}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 11
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 13
    aput v0, v1, p2

    .line 15
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    .line 17
    aput-object p1, v0, p2

    .line 19
    return-void
.end method

.method public final bindLong(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p3}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 8
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 10
    aput v0, v1, p3

    .line 12
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    .line 14
    aput-wide p1, v0, p3

    .line 16
    return-void
.end method

.method public final bindNull(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 8
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 10
    aput v0, v1, p1

    .line 12
    return-void
.end method

.method public final bindText(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 11
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 13
    aput v0, v1, p1

    .line 15
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 17
    aput-object p2, v0, p1

    .line 19
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->isClosed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 13
    new-array v1, v0, [J

    .line 15
    iput-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    .line 17
    new-array v1, v0, [D

    .line 19
    iput-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    iput-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 25
    new-array v0, v0, [[B

    .line 27
    iput-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    .line 29
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->reset()V

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->isClosed:Z

    .line 35
    return-void
.end method

.method public final ensureCapacity(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p2, :cond_0

    .line 8
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 14
    :cond_0
    if-eq p1, v0, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    .line 28
    array-length v0, p1

    .line 29
    if-ge v0, p2, :cond_5

    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [[B

    .line 37
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 42
    array-length v0, p1

    .line 43
    if-ge v0, p2, :cond_5

    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 51
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    .line 56
    array-length v0, p1

    .line 57
    if-ge v0, p2, :cond_5

    .line 59
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    .line 68
    array-length v0, p1

    .line 69
    if-ge v0, p2, :cond_5

    .line 71
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public final ensureCursor()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 7
    const/16 v1, 0xe

    .line 9
    invoke-direct {v0, v1, p0}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 14
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 20
    :cond_0
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCursor()V

    .line 7
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCursor()V

    .line 7
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "Required value was null."

    .line 24
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getText(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p1
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 14
    return-void
.end method

.method public final step()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCursor()V

    .line 7
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "Required value was null."

    .line 18
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final throwIfNoRow()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 8
    const-string v1, "no row"

    .line 10
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
