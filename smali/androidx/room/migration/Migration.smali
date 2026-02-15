.class public abstract Landroidx/room/migration/Migration;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/room/migration/Migration;->startVersion:I

    .line 6
    iput p2, p0, Landroidx/room/migration/Migration;->endVersion:I

    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 10
    iget-object p1, p1, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    .line 18
    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p1, Lkotlin/NotImplementedError;

    .line 25
    const-string v0, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
