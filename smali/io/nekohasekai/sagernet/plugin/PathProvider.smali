.class public final Lio/nekohasekai/sagernet/plugin/PathProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final basePath:Ljava/lang/String;

.field private final cursor:Landroid/database/MatrixCursor;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/database/MatrixCursor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lio/nekohasekai/sagernet/plugin/PathProvider;->cursor:Landroid/database/MatrixCursor;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [C

    .line 21
    const/16 v0, 0x2f

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char v0, p2, v1

    .line 26
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    :cond_0
    const-string p1, ""

    .line 34
    :cond_1
    iput-object p1, p0, Lio/nekohasekai/sagernet/plugin/PathProvider;->basePath:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static synthetic addAt$default(Lio/nekohasekai/sagernet/plugin/PathProvider;Ljava/io/File;Ljava/lang/String;IILjava/lang/Object;)Lio/nekohasekai/sagernet/plugin/PathProvider;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p2, ""

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/16 p3, 0x1a4

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/plugin/PathProvider;->addAt(Ljava/io/File;Ljava/lang/String;I)Lio/nekohasekai/sagernet/plugin/PathProvider;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic addPath$default(Lio/nekohasekai/sagernet/plugin/PathProvider;Ljava/lang/String;IILjava/lang/Object;)Lio/nekohasekai/sagernet/plugin/PathProvider;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/16 p2, 0x1a4

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/plugin/PathProvider;->addPath(Ljava/lang/String;I)Lio/nekohasekai/sagernet/plugin/PathProvider;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic addTo$default(Lio/nekohasekai/sagernet/plugin/PathProvider;Ljava/io/File;Ljava/lang/String;IILjava/lang/Object;)Lio/nekohasekai/sagernet/plugin/PathProvider;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p2, ""

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/16 p3, 0x1a4

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/plugin/PathProvider;->addTo(Ljava/io/File;Ljava/lang/String;I)Lio/nekohasekai/sagernet/plugin/PathProvider;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final addAt(Ljava/io/File;Ljava/lang/String;I)Lio/nekohasekai/sagernet/plugin/PathProvider;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/PathProvider;->basePath:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    array-length v0, p1

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    aget-object v2, p1, v1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, v2, p2, p3}, Lio/nekohasekai/sagernet/plugin/PathProvider;->addTo(Ljava/io/File;Ljava/lang/String;I)Lio/nekohasekai/sagernet/plugin/PathProvider;

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p2, p3}, Lio/nekohasekai/sagernet/plugin/PathProvider;->addPath(Ljava/lang/String;I)Lio/nekohasekai/sagernet/plugin/PathProvider;

    .line 46
    :cond_1
    return-object p0
.end method

.method public final addPath(Ljava/lang/String;I)Lio/nekohasekai/sagernet/plugin/PathProvider;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [C

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x2f

    .line 10
    aput-char v2, v0, v1

    .line 12
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/PathProvider;->basePath:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/PathProvider;->cursor:Landroid/database/MatrixCursor;

    .line 26
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "path"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "mode"

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 45
    :cond_0
    return-object p0
.end method

.method public final addTo(Ljava/io/File;Ljava/lang/String;I)Lio/nekohasekai/sagernet/plugin/PathProvider;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/PathProvider;->basePath:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, "/"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    array-length v0, p1

    .line 55
    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    aget-object v2, p1, v1

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p0, v2, p2, p3}, Lio/nekohasekai/sagernet/plugin/PathProvider;->addTo(Ljava/io/File;Ljava/lang/String;I)Lio/nekohasekai/sagernet/plugin/PathProvider;

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, p2, p3}, Lio/nekohasekai/sagernet/plugin/PathProvider;->addPath(Ljava/lang/String;I)Lio/nekohasekai/sagernet/plugin/PathProvider;

    .line 71
    :cond_1
    return-object p0
.end method
