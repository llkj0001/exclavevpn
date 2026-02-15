.class public final Landroidx/room/driver/SupportSQLiteConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field public final supportDriver:Landroidx/room/ObservedTableVersions;


# direct methods
.method public constructor <init>(Landroidx/room/ObservedTableVersions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->supportDriver:Landroidx/room/ObservedTableVersions;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->supportDriver:Landroidx/room/ObservedTableVersions;

    .line 3
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 10
    return-void
.end method

.method public final useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->supportDriver:Landroidx/room/ObservedTableVersions;

    .line 3
    iget-object p1, p1, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Landroidx/room/driver/SupportSQLitePooledConnection;

    .line 12
    new-instance v1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 14
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 21
    invoke-direct {v0, v1}, Landroidx/room/driver/SupportSQLitePooledConnection;-><init>(Landroidx/room/driver/SupportSQLiteConnection;)V

    .line 24
    invoke-interface {p2, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
