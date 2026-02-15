.class public final Landroidx/core/content/FileProvider$SimplePathStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mAuthority:Ljava/lang/String;

.field public final mRoots:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mAuthority:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final getFileForUri(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2f

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 11
    move-result v1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v1, v3, :cond_2

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/core/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/io/File;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    new-instance p1, Ljava/io/File;

    .line 44
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Landroidx/core/content/FileProvider;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Landroidx/core/content/FileProvider;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "/"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 82
    const-string v0, "Resolved path jumped beyond configured root"

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :catch_0
    const-string v0, "Failed to resolve canonical path for "

    .line 90
    invoke-static {p1, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :goto_0
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_1
    const-string v0, "Unable to find configured root for "

    .line 97
    invoke-static {p1, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "Unable to find path from root: "

    .line 103
    invoke-static {p1, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    goto :goto_0
.end method
