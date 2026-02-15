.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# static fields
.field public static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final beginTransactionMethod$delegate:Ljava/lang/Object;

.field public static final getThreadSessionMethod$delegate:Ljava/lang/Object;


# instance fields
.field public final delegate:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, " OR IGNORE "

    .line 3
    const-string v5, " OR REPLACE "

    .line 5
    const-string v0, ""

    .line 7
    const-string v1, " OR ROLLBACK "

    .line 9
    const-string v2, " OR ABORT "

    .line 11
    const-string v3, " OR FAIL "

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 24
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 30
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->getThreadSessionMethod$delegate:Ljava/lang/Object;

    .line 36
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 42
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransactionMethod$delegate:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    return-void
.end method


# virtual methods
.method public final beginTransaction()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    return-void
.end method

.method public final beginTransactionNonExclusive()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 6
    return-void
.end method

.method public final beginTransactionReadOnly()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransactionMethod$delegate:Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/reflect/Method;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    sget-object v3, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->getThreadSessionMethod$delegate:Ljava/lang/Object;

    .line 18
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/reflect/Method;

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/reflect/Method;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    const/4 v4, 0x4

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    aput-object v1, v4, v0

    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v5, v4, v0

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v4, v0

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v5, v4, v0

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "Required value was null."

    .line 73
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransaction()V

    .line 80
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public final compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 6
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 18
    return-object v0
.end method

.method public final endTransaction()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    return-void
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final execSQL([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final inTransaction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isWriteAheadLoggingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;-><init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 6
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p1
.end method

.method public final query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 32
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v2

    .line 34
    sget-object v3, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 35
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 29
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, p1, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final setTransactionSuccessful()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method

.method public final update(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 10
    move-result v0

    .line 11
    array-length v1, p2

    .line 12
    add-int/2addr v1, v0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "UPDATE "

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v4, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 24
    const/4 v5, 0x3

    .line 25
    aget-object v4, v4, v5

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "WorkSpec SET "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 56
    if-lez v5, :cond_0

    .line 58
    const-string v7, ","

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v7, ""

    .line 63
    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 71
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v2, v5

    .line 77
    const-string v5, "=?"

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move v5, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move p1, v0

    .line 85
    :goto_2
    if-ge p1, v1, :cond_2

    .line 87
    sub-int v4, p1, v0

    .line 89
    aget-object v4, p2, v4

    .line 91
    aput-object v4, v2, p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string p1, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 104
    const-string p1, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v2}, Lkotlin/LazyKt__LazyJVMKt;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 120
    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 122
    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 124
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_4
    const-string p1, "Empty values"

    .line 131
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 134
    const/4 p1, 0x0

    .line 135
    return p1
.end method
