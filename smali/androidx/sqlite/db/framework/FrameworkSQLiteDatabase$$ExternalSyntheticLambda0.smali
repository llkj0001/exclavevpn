.class public final synthetic Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;

    .line 10
    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;->f$0:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 12
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 14
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {v0, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 22
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 25
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 27
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 30
    check-cast p1, Landroid/database/Cursor;

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 37
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {v0, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 45
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 48
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 50
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
