.class public interface abstract Landroidx/sqlite/db/SupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract beginTransaction()V
.end method

.method public abstract beginTransactionNonExclusive()V
.end method

.method public abstract beginTransactionReadOnly()V
.end method

.method public abstract compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
.end method

.method public abstract endTransaction()V
.end method

.method public abstract execSQL(Ljava/lang/String;)V
.end method

.method public abstract execSQL([Ljava/lang/Object;)V
.end method

.method public abstract inTransaction()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isWriteAheadLoggingEnabled()Z
.end method

.method public abstract query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
.end method

.method public abstract query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract query(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract setTransactionSuccessful()V
.end method

.method public abstract update(Landroid/content/ContentValues;[Ljava/lang/Object;)I
.end method
