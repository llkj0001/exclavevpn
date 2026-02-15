.class public interface abstract Landroidx/sqlite/SQLiteStatement;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract bindBlob([BI)V
.end method

.method public abstract bindLong(JI)V
.end method

.method public abstract bindNull(I)V
.end method

.method public abstract bindText(ILjava/lang/String;)V
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getBoolean()Z
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getText(I)Ljava/lang/String;
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract reset()V
.end method

.method public abstract step()Z
.end method
