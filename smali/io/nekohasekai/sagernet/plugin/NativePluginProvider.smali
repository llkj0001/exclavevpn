.class public abstract Lio/nekohasekai/sagernet/plugin/NativePluginProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "sagernet:getExecutable"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string p2, "io.nekohasekai.sagernet.plugin.EXTRA_ENTRY"

    .line 19
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/plugin/NativePluginProvider;->getExecutable()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw p1
.end method

.method public getExecutable()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "application/x-elf"

    .line 6
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract openFile(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "r"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/plugin/NativePluginProvider;->openFile(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "Check failed."

    .line 22
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public abstract populateFiles(Lio/nekohasekai/sagernet/plugin/PathProvider;)V
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p3, :cond_0

    .line 6
    if-nez p4, :cond_0

    .line 8
    if-nez p5, :cond_0

    .line 10
    new-instance p3, Landroid/database/MatrixCursor;

    .line 12
    invoke-direct {p3, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 15
    new-instance p2, Lio/nekohasekai/sagernet/plugin/PathProvider;

    .line 17
    invoke-direct {p2, p1, p3}, Lio/nekohasekai/sagernet/plugin/PathProvider;-><init>(Landroid/net/Uri;Landroid/database/MatrixCursor;)V

    .line 20
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/plugin/NativePluginProvider;->populateFiles(Lio/nekohasekai/sagernet/plugin/PathProvider;)V

    .line 23
    return-object p3

    .line 24
    :cond_0
    const-string p1, "Check failed."

    .line 26
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw p1
.end method
