.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;
.super Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field public final delegate:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 6
    return-void
.end method

.method public final executeInsert()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final executeUpdateDelete()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
