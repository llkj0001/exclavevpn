.class public final Lio/nekohasekai/sagernet/bg/Executable;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final EXECUTABLES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/nekohasekai/sagernet/bg/Executable;


# direct methods
.method public static synthetic $r8$lambda$9f2VpcJxuEqttqOCJHlnpaSLmos(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/Executable;->killAll$lambda$0(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/Executable;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/bg/Executable;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/bg/Executable;->INSTANCE:Lio/nekohasekai/sagernet/bg/Executable;

    .line 8
    const-string v0, "libnaive.so"

    .line 10
    const-string v1, "libshadowquic.so"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/nekohasekai/sagernet/bg/Executable;->EXECUTABLES:Ljava/util/Set;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final killAll$lambda$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final killAll()V
    .locals 12

    .line 1
    const-string v0, " ("

    .line 3
    const-string v1, "SIGKILL "

    .line 5
    new-instance v2, Ljava/io/File;

    .line 7
    const-string v3, "/proc"

    .line 9
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Lio/nekohasekai/sagernet/bg/Executable$$ExternalSyntheticLambda0;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v3, :cond_2

    .line 30
    aget-object v6, v2, v5

    .line 32
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 34
    new-instance v8, Ljava/io/File;

    .line 36
    const-string v9, "cmdline"

    .line 38
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    new-instance v9, Ljava/io/InputStreamReader;

    .line 48
    invoke-direct {v9, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 51
    new-instance v7, Ljava/io/BufferedReader;

    .line 53
    const/16 v8, 0x2000

    .line 55
    invoke-direct {v7, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :try_start_1
    invoke-static {v7}, Lkotlin/time/DurationKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 61
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    const/4 v7, 0x1

    .line 66
    new-array v7, v7, [C

    .line 68
    aput-char v4, v7, v4

    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-static {v8, v7, v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/String;[CI)Ljava/util/List;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 81
    new-instance v8, Ljava/io/File;

    .line 83
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    sget-object v7, Lio/nekohasekai/sagernet/bg/Executable;->EXECUTABLES:Ljava/util/Set;

    .line 88
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 98
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    move-result v7

    .line 109
    sget v9, Landroid/system/OsConstants;->SIGKILL:I

    .line 111
    invoke-static {v7, v9}, Landroid/system/Os;->kill(II)V

    .line 114
    sget-object v7, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 116
    invoke-static {v8}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v9, ") succeed"

    .line 143
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v7, v9}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v7

    .line 155
    iget v9, v7, Landroid/system/ErrnoException;->errno:I

    .line 157
    sget v10, Landroid/system/OsConstants;->ESRCH:I

    .line 159
    if-eq v9, v10, :cond_1

    .line 161
    sget-object v9, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 163
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v6, ") failed"

    .line 187
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v9, v6}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v9, v7}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v6

    .line 202
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :catchall_1
    move-exception v8

    .line 204
    :try_start_5
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 208
    :catch_1
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_2
    :goto_2
    return-void
.end method
