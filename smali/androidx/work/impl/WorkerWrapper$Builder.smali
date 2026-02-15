.class public final Landroidx/work/impl/WorkerWrapper$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final appContext:Ljava/lang/Object;

.field public final configuration:Ljava/lang/Object;

.field public final foregroundProcessor:Ljava/lang/Object;

.field public runtimeExtras:Ljava/lang/Object;

.field public final tags:Ljava/lang/Object;

.field public final workDatabase:Ljava/lang/Object;

.field public final workSpec:Ljava/lang/Object;

.field public final workTaskExecutor:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/WorkQuery;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->configuration:Ljava/lang/Object;

    .line 136
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workTaskExecutor:Ljava/lang/Object;

    .line 137
    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$Builder;->foregroundProcessor:Ljava/lang/Object;

    .line 138
    iput-object p5, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workDatabase:Ljava/lang/Object;

    .line 139
    iput-object p6, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workSpec:Ljava/lang/Object;

    .line 140
    iput-object p7, p0, Landroidx/work/impl/WorkerWrapper$Builder;->tags:Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->appContext:Ljava/lang/Object;

    .line 142
    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->runtimeExtras:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "get"

    .line 6
    invoke-static {v0, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    invoke-static {p2, v1, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->configuration:Ljava/lang/Object;

    .line 19
    invoke-static {v0, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    new-array v4, v2, [Ljava/lang/Class;

    .line 25
    invoke-static {p3, v3, v4}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workTaskExecutor:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "set"

    .line 37
    invoke-static {v3, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    new-array v4, v4, [Ljava/lang/Class;

    .line 44
    aput-object v1, v4, v2

    .line 46
    invoke-static {p3, v3, v4}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->foregroundProcessor:Ljava/lang/Object;

    .line 52
    const-string v1, "has"

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p6, :cond_0

    .line 57
    invoke-static {v1, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    new-array v5, v2, [Ljava/lang/Class;

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v4, v3

    .line 69
    :goto_0
    iput-object v4, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workDatabase:Ljava/lang/Object;

    .line 71
    if-eqz p6, :cond_1

    .line 73
    invoke-static {v1, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p6

    .line 77
    new-array v1, v2, [Ljava/lang/Class;

    .line 79
    invoke-static {p3, p6, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object p6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object p6, v3

    .line 85
    :goto_1
    iput-object p6, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workSpec:Ljava/lang/Object;

    .line 87
    const-string p6, "clear"

    .line 89
    invoke-static {p6, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    new-array p6, v2, [Ljava/lang/Class;

    .line 95
    invoke-static {p3, p1, p6}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->tags:Ljava/lang/Object;

    .line 101
    const-string p1, "Case"

    .line 103
    if-eqz p5, :cond_2

    .line 105
    invoke-static {v0, p4, p1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p6

    .line 109
    new-array v1, v2, [Ljava/lang/Class;

    .line 111
    invoke-static {p2, p6, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object p2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object p2, v3

    .line 117
    :goto_2
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->appContext:Ljava/lang/Object;

    .line 119
    if-eqz p5, :cond_3

    .line 121
    invoke-static {v0, p4, p1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    new-array p2, v2, [Ljava/lang/Class;

    .line 127
    invoke-static {p3, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    move-result-object v3

    .line 131
    :cond_3
    iput-object v3, p0, Landroidx/work/impl/WorkerWrapper$Builder;->runtimeExtras:Ljava/lang/Object;

    .line 133
    return-void
.end method
