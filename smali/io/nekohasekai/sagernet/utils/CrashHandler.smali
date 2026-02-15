.class public final Lio/nekohasekai/sagernet/utils/CrashHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/CrashHandler;


# direct methods
.method public static synthetic $r8$lambda$IwlRUiiNG8keMZNoBSEmkl9HoYg(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/utils/CrashHandler;->formatThrowable$lambda$0(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/utils/CrashHandler;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/CrashHandler;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/utils/CrashHandler;->INSTANCE:Lio/nekohasekai/sagernet/utils/CrashHandler;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final formatThrowable$lambda$0(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const-string p0, "native"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "    at "

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "."

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "("

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ":"

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ")"

    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private final getCurrentMilliSecondUTCTimeStamp()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS z"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "UTC"

    .line 10
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    new-instance v1, Ljava/util/Date;

    .line 19
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object v0
.end method

.method private final getSystemProperties()Ljava/util/Properties;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    const-string v1, "^\\[([^]]+)]: \\[(.+)]$"

    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 20
    const-string v3, "/system/bin/getprop"

    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/io/BufferedReader;

    .line 45
    new-instance v6, Ljava/io/InputStreamReader;

    .line 47
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v6, :cond_0

    .line 80
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-eqz v4, :cond_0

    .line 89
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 105
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object v0

    .line 109
    :goto_1
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 111
    const-string v3, "Failed to get run \"/system/bin/getprop\" to get system properties."

    .line 113
    invoke-virtual {v2, v3, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    return-object v0
.end method

.method private final getSystemPropertyWithAndroidAPI(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Failed to get system property \""

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "\":"

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method


# virtual methods
.method public final buildReportHeader()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "oss"

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Exclave 0.17.14 (1597) "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\n"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/CrashHandler;->getCurrentMilliSecondUTCTimeStamp()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Date: "

    .line 37
    const-string v4, "\n\n"

    .line 39
    invoke-static {v1, v3, v2, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "os.version"

    .line 45
    invoke-direct {p0, v2}, Lio/nekohasekai/sagernet/utils/CrashHandler;->getSystemPropertyWithAndroidAPI(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "OS_VERSION: "

    .line 51
    invoke-static {v1, v3, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "SDK_INT: "

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 82
    const-string v3, "REL"

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 90
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 92
    const-string v3, "RELEASE: "

    .line 94
    invoke-static {v3, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v3, "CODENAME: "

    .line 101
    invoke-static {v3, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 111
    const-string v3, "ID: "

    .line 113
    invoke-static {v1, v3, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 119
    const-string v3, "DISPLAY: "

    .line 121
    invoke-static {v1, v3, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 127
    const-string v3, "INCREMENTAL: "

    .line 129
    invoke-static {v1, v3, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/CrashHandler;->getSystemProperties()Ljava/util/Properties;

    .line 136
    move-result-object v2

    .line 137
    const-string v3, "ro.build.version.security_patch"

    .line 139
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    const-string v5, "SECURITY_PATCH: "

    .line 145
    invoke-static {v1, v5, v3, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v3, "ro.debuggable"

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    const-string v5, "IS_DEBUGGABLE: "

    .line 157
    invoke-static {v1, v5, v3, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v3, "ro.boot.qemu"

    .line 163
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    const-string v5, "IS_EMULATOR: "

    .line 169
    invoke-static {v1, v5, v3, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v3, "ro.treble.enabled"

    .line 175
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    const-string v3, "IS_TREBLE_ENABLED: "

    .line 181
    invoke-static {v1, v3, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 187
    const-string v3, "TYPE: "

    .line 189
    invoke-static {v1, v3, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 195
    const-string v3, "TAGS: "

    .line 197
    invoke-static {v1, v3, v2, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 203
    const-string v3, "MANUFACTURER: "

    .line 205
    invoke-static {v1, v3, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 211
    const-string v3, "BRAND: "

    .line 213
    invoke-static {v1, v3, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 219
    const-string v3, "MODEL: "

    .line 221
    invoke-static {v1, v3, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 227
    const-string v3, "PRODUCT: "

    .line 229
    invoke-static {v1, v3, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 235
    const-string v3, "BOARD: "

    .line 237
    invoke-static {v1, v3, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 243
    const-string v3, "HARDWARE: "

    .line 245
    invoke-static {v1, v3, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 251
    const-string v3, "DEVICE: "

    .line 253
    invoke-static {v1, v3, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    new-instance v5, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 267
    array-length v3, v2

    .line 268
    const/4 v6, 0x0

    .line 269
    :goto_1
    if-ge v6, v3, :cond_2

    .line 271
    aget-object v7, v2, v6

    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_1

    .line 282
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 287
    goto :goto_1

    .line 288
    :cond_2
    const/4 v9, 0x0

    .line 289
    const/16 v10, 0x3e

    .line 291
    const-string v6, ", "

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    const-string v3, "SUPPORTED_ABIS: "

    .line 301
    invoke-static {v1, v3, v2, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v3, "Settings: \n"

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    sget-object v2, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 324
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->all()Ljava/util/List;

    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v2

    .line 336
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_3

    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getKey()Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v5, ": "

    .line 380
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    goto :goto_2

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/utils/CrashHandler;->formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    const-string v2, "Export settings failed: "

    .line 398
    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    return-object v0
.end method

.method public final formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, ": "

    .line 27
    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    const-string v1, "\n"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v3, Lio/nekohasekai/sagernet/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4}, Lio/nekohasekai/sagernet/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 50
    const/16 v4, 0x1e

    .line 52
    invoke-static {v2, v1, v3, v4}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/CrashHandler;->formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v1, "\n\nCaused by: "

    .line 72
    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "Exclave"

    .line 9
    const-string v1, "uncaughtException"

    .line 11
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    new-instance v0, Ljava/io/File;

    .line 16
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "log"

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    const-string v1, "Exclave Crash Report "

    .line 34
    const-string v2, ".log"

    .line 36
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/CrashHandler;->buildReportHeader()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "\n"

    .line 46
    invoke-static {v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "Thread: "

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, "\n\n"

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/utils/CrashHandler;->formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const-string p2, "Logcat: \n\n"

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    const/4 p1, 0x1

    .line 110
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 113
    move-result-object p2

    .line 114
    const-string v1, "logcat"

    .line 116
    const-string v2, "-d"

    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v1, Ljava/io/FileOutputStream;

    .line 135
    invoke-direct {v1, v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 138
    invoke-static {p2, v1}, Lio/nekohasekai/sagernet/ktx/LogsKt;->use(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p2

    .line 143
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 145
    invoke-virtual {v1, p2}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 148
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/utils/CrashHandler;->formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    const-string v2, "Export logcat error: "

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    invoke-static {v0, p2}, Lkotlin/io/FilesKt;->appendText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    :goto_0
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 172
    move-result-object p2

    .line 173
    new-instance v1, Landroid/content/Intent;

    .line 175
    const-string v2, "android.intent.action.SEND"

    .line 177
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v2, "text/plain"

    .line 182
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 197
    move-result-object v0

    .line 198
    const-string v2, "android.intent.extra.STREAM"

    .line 200
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 207
    move-result-object v1

    .line 208
    const v2, 0x7f120018

    .line 211
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 218
    move-result-object v0

    .line 219
    new-array p1, p1, [Landroid/content/Intent;

    .line 221
    const/4 v1, 0x0

    .line 222
    aput-object v0, p1, v1

    .line 224
    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->triggerRebirth(Landroid/content/Context;[Landroid/content/Intent;)V

    .line 227
    return-void
.end method
