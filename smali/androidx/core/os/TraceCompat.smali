.class public abstract Landroidx/core/os/TraceCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-class v1, Landroid/os/Trace;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1d

    .line 9
    if-ge v2, v3, :cond_0

    .line 11
    :try_start_0
    const-string v2, "TRACE_TAG_APP"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    const-string v2, "isTagEnabled"

    .line 23
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v5, v4, [Ljava/lang/Class;

    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v3, v5, v6

    .line 31
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    const-string v2, "asyncTraceBegin"

    .line 36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    const/4 v7, 0x3

    .line 39
    new-array v8, v7, [Ljava/lang/Class;

    .line 41
    aput-object v3, v8, v6

    .line 43
    aput-object v0, v8, v4

    .line 45
    const/4 v9, 0x2

    .line 46
    aput-object v5, v8, v9

    .line 48
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    const-string v2, "asyncTraceEnd"

    .line 53
    new-array v8, v7, [Ljava/lang/Class;

    .line 55
    aput-object v3, v8, v6

    .line 57
    aput-object v0, v8, v4

    .line 59
    aput-object v5, v8, v9

    .line 61
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    const-string v2, "traceCounter"

    .line 66
    new-array v7, v7, [Ljava/lang/Class;

    .line 68
    aput-object v3, v7, v6

    .line 70
    aput-object v0, v7, v4

    .line 72
    aput-object v5, v7, v9

    .line 74
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "TraceCompat"

    .line 81
    const-string v2, "Unable to initialize via reflection."

    .line 83
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_0
    return-void
.end method
