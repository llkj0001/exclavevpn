.class public abstract Landroidx/room/driver/SupportSQLiteStatement;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# instance fields
.field public final db:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public isClosed:Z

.field public final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    iput-object p2, p0, Landroidx/room/driver/SupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getBoolean()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v5, v1, v3

    .line 10
    if-eqz v5, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final throwIfClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->isClosed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 8
    const-string v1, "statement is closed"

    .line 10
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
