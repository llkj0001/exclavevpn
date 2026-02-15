.class public final Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;
.super Landroidx/room/driver/SupportSQLiteStatement;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final delegate:Landroidx/sqlite/db/SupportSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/room/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16
    return-void
.end method


# virtual methods
.method public final bindBlob([BI)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 7
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 12
    return-void
.end method

.method public final bindLong(JI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 9
    return-void
.end method

.method public final bindNull(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 6
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 9
    return-void
.end method

.method public final bindText(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 7
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->isClosed:Z

    .line 9
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/16 p1, 0x15

    .line 6
    const-string v0, "no row"

    .line 8
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/16 p1, 0x15

    .line 6
    const-string v0, "no row"

    .line 8
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/16 p1, 0x15

    .line 6
    const-string v0, "no row"

    .line 8
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final getText(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/16 p1, 0x15

    .line 6
    const-string v0, "no row"

    .line 8
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    const/16 p1, 0x15

    .line 6
    const-string v0, "no row"

    .line 8
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final step()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 6
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
