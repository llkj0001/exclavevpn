.class final Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/GuardedProcessPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Guard"
.end annotation


# instance fields
.field private final cmd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final env:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private process:Ljava/lang/Process;

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;


# direct methods
.method public static synthetic $r8$lambda$3elkn5oBMI4dPczPYSLeTAkAbqc(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->looper$lambda$1$0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$3u8WMC3KcGMH0iucIHjPKGFKERI(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->looper$lambda$0$0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$KDdzGgVOQBvlftOIjRUNZeW-vQs(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->looper$lambda$1(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$PIUzg1r9IcuestsKIoj6wyNHTm0(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->looper$lambda$0(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->env:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 17
    sget-object p3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getProcess$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->process:Ljava/lang/Process;

    .line 3
    return-object p0
.end method

.method private static final looper$lambda$0(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->process:Ljava/lang/Process;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda0;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->streamLogger(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "process"

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static final looper$lambda$0$0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private static final looper$lambda$1(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->process:Ljava/lang/Process;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda0;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p1, v3}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-direct {p0, v0, v2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->streamLogger(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V

    .line 22
    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$3$2;

    .line 24
    invoke-direct {p1, p2, p0, v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$3$2;-><init>(Lkotlinx/coroutines/channels/Channel;Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlin/coroutines/Continuation;)V

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "process"

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method private static final looper$lambda$1$0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private final streamLogger(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    new-instance p1, Ljava/io/BufferedReader;

    .line 10
    const/16 v0, 0x2000

    .line 12
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 15
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->forEachLine(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
.end method


# virtual methods
.method public final looper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;

    .line 12
    iget v3, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;

    .line 26
    invoke-direct {v2, v1, v0}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    if-eqz v3, :cond_5

    .line 43
    if-eq v3, v8, :cond_4

    .line 45
    if-eq v3, v7, :cond_3

    .line 47
    if-eq v3, v6, :cond_2

    .line 49
    if-eq v3, v5, :cond_1

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v9

    .line 57
    :cond_1
    iget-object v3, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    .line 59
    check-cast v3, Ljava/lang/Throwable;

    .line 61
    iget-object v4, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    .line 63
    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    .line 65
    iget-object v4, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 69
    iget-object v2, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_2
    iget-object v3, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v3, Lkotlinx/coroutines/channels/Channel;

    .line 82
    iget-object v3, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 86
    iget-object v2, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_7

    .line 95
    :cond_3
    iget v3, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->I$0:I

    .line 97
    iget-object v11, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    .line 99
    check-cast v11, Lkotlinx/coroutines/channels/Channel;

    .line 101
    iget-object v12, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 105
    iget-object v13, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 109
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    move v0, v3

    .line 113
    move-object v3, v2

    .line 114
    move-object v2, v12

    .line 115
    move-object v12, v11

    .line 116
    move v11, v0

    .line 117
    move-object v0, v13

    .line 118
    goto/16 :goto_5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move v4, v3

    .line 122
    :goto_1
    move-object v3, v0

    .line 123
    goto/16 :goto_8

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move v4, v3

    .line 127
    goto/16 :goto_6

    .line 129
    :cond_4
    iget-wide v11, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->J$0:J

    .line 131
    iget v3, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->I$0:I

    .line 133
    iget-object v13, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    .line 135
    check-cast v13, Lkotlinx/coroutines/channels/Channel;

    .line 137
    iget-object v14, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    .line 139
    check-cast v14, Ljava/lang/String;

    .line 141
    iget-object v15, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    .line 143
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 145
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    move/from16 v21, v3

    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v14

    .line 152
    move-wide/from16 v22, v11

    .line 154
    move/from16 v11, v21

    .line 156
    move-object v12, v13

    .line 157
    move-wide/from16 v13, v22

    .line 159
    goto/16 :goto_3

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move v4, v3

    .line 163
    move-object v11, v13

    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    move v4, v3

    .line 167
    move-object v11, v13

    .line 168
    goto/16 :goto_6

    .line 170
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    new-instance v0, Ljava/io/File;

    .line 175
    iget-object v3, v1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    .line 177
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 183
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {v0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    const/4 v3, 0x7

    .line 191
    invoke-static {v4, v9, v3}, Lkotlin/time/DurationKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 194
    move-result-object v3

    .line 195
    move-object v12, v3

    .line 196
    const/4 v11, 0x1

    .line 197
    move-object v3, v2

    .line 198
    move-object v2, v0

    .line 199
    move-object/from16 v0, p1

    .line 201
    :goto_2
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v14, "stderr-"

    .line 208
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v13

    .line 218
    new-instance v14, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda1;

    .line 220
    invoke-direct {v14, v1, v2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;)V

    .line 223
    invoke-static {v13, v14}, Lkotlin/collections/MapsKt__MapsKt;->thread$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 226
    new-instance v13, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v14, "stdout-"

    .line 233
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v13

    .line 243
    new-instance v14, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda2;

    .line 245
    invoke-direct {v14, v1, v2, v12}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)V

    .line 248
    invoke-static {v13, v14}, Lkotlin/collections/MapsKt__MapsKt;->thread$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    move-result-wide v13

    .line 255
    iput-object v0, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    .line 257
    iput-object v2, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    .line 259
    iput-object v12, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    .line 261
    iput v11, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->I$0:I

    .line 263
    iput-wide v13, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->J$0:J

    .line 265
    iput v8, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    .line 267
    invoke-interface {v12, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 270
    move-result-object v15

    .line 271
    if-ne v15, v10, :cond_6

    .line 273
    goto/16 :goto_9

    .line 275
    :cond_6
    move-object/from16 v21, v15

    .line 277
    move-object v15, v0

    .line 278
    move-object/from16 v0, v21

    .line 280
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 286
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    move-result-wide v16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    sub-long v16, v16, v13

    .line 292
    const-wide/16 v18, 0x3e8

    .line 294
    const-string v11, ")"

    .line 296
    cmp-long v20, v16, v18

    .line 298
    if-ltz v20, :cond_a

    .line 300
    :try_start_4
    sget v4, Landroid/system/OsConstants;->SIGKILL:I

    .line 302
    add-int/lit16 v4, v4, 0x80

    .line 304
    if-ne v0, v4, :cond_7

    .line 306
    sget-object v4, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v6, " was killed"

    .line 318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v4, v5}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 328
    goto :goto_4

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    move-object v2, v3

    .line 331
    move-object v11, v12

    .line 332
    const/4 v4, 0x0

    .line 333
    goto/16 :goto_1

    .line 335
    :catch_2
    move-exception v0

    .line 336
    move-object v2, v3

    .line 337
    move-object v11, v12

    .line 338
    const/4 v4, 0x0

    .line 339
    goto/16 :goto_6

    .line 341
    :cond_7
    sget-object v4, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 343
    new-instance v5, Ljava/io/IOException;

    .line 345
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v9, " unexpectedly exits with code "

    .line 355
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v6

    .line 365
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v4, v5}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 371
    :goto_4
    sget-object v4, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 373
    sget-object v5, Lio/nekohasekai/sagernet/utils/Commandline;->INSTANCE:Lio/nekohasekai/sagernet/utils/Commandline;

    .line 375
    iget-object v6, v1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    .line 377
    invoke-virtual {v5, v6}, Lio/nekohasekai/sagernet/utils/Commandline;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 380
    move-result-object v5

    .line 381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v9, "restart process: "

    .line 388
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v5, " (last exit code: "

    .line 396
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v4, v5}, Lio/nekohasekai/sagernet/ktx/Logs;->i(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->start()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 415
    if-eqz v15, :cond_9

    .line 417
    :try_start_5
    iput-object v15, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    .line 419
    iput-object v2, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    .line 421
    iput-object v12, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    .line 423
    iput v8, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->I$0:I

    .line 425
    iput-wide v13, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->J$0:J

    .line 427
    iput v0, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->I$1:I

    .line 429
    iput v7, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    .line 431
    invoke-interface {v15, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 435
    if-ne v0, v10, :cond_8

    .line 437
    goto/16 :goto_9

    .line 439
    :cond_8
    move-object v0, v15

    .line 440
    const/4 v11, 0x1

    .line 441
    :goto_5
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x4

    .line 443
    const/4 v6, 0x3

    .line 444
    const/4 v9, 0x0

    .line 445
    goto/16 :goto_2

    .line 447
    :catchall_3
    move-exception v0

    .line 448
    move-object v2, v3

    .line 449
    move-object v11, v12

    .line 450
    const/4 v4, 0x1

    .line 451
    goto/16 :goto_1

    .line 453
    :catch_3
    move-exception v0

    .line 454
    move-object v2, v3

    .line 455
    move-object v11, v12

    .line 456
    const/4 v4, 0x1

    .line 457
    goto :goto_6

    .line 458
    :cond_9
    move-object v0, v15

    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v5, 0x4

    .line 461
    const/4 v6, 0x3

    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v11, 0x1

    .line 464
    goto/16 :goto_2

    .line 466
    :cond_a
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 470
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    const-string v2, " exits too fast (exit code: "

    .line 478
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 495
    :catchall_4
    move-exception v0

    .line 496
    move-object v2, v3

    .line 497
    move v4, v11

    .line 498
    move-object v11, v12

    .line 499
    goto/16 :goto_1

    .line 501
    :catch_4
    move-exception v0

    .line 502
    move-object v2, v3

    .line 503
    move v4, v11

    .line 504
    move-object v11, v12

    .line 505
    :goto_6
    :try_start_7
    sget-object v3, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 507
    sget-object v5, Lio/nekohasekai/sagernet/utils/Commandline;->INSTANCE:Lio/nekohasekai/sagernet/utils/Commandline;

    .line 509
    iget-object v6, v1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    .line 511
    invoke-virtual {v5, v6}, Lio/nekohasekai/sagernet/utils/Commandline;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 514
    move-result-object v5

    .line 515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    const-string v8, "error occurred. stop guard: "

    .line 522
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v3, v5}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 535
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 537
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 539
    sget-object v5, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 541
    new-instance v6, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;

    .line 543
    iget-object v8, v1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 545
    const/4 v9, 0x0

    .line 546
    invoke-direct {v6, v8, v0, v9}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/io/IOException;Lkotlin/coroutines/Continuation;)V

    .line 549
    invoke-static {v3, v5, v9, v6, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 552
    if-eqz v4, :cond_b

    .line 554
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 556
    new-instance v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;

    .line 558
    invoke-direct {v3, v1, v11, v9}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 561
    iput-object v9, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    .line 563
    iput-object v9, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    .line 565
    iput-object v9, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    .line 567
    iput v4, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->I$0:I

    .line 569
    const/4 v4, 0x3

    .line 570
    iput v4, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    .line 572
    invoke-static {v0, v3, v2}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    if-ne v0, v10, :cond_b

    .line 578
    goto :goto_9

    .line 579
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 581
    return-object v0

    .line 582
    :catchall_5
    move-exception v0

    .line 583
    goto/16 :goto_1

    .line 585
    :goto_8
    if-eqz v4, :cond_c

    .line 587
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 589
    new-instance v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;

    .line 591
    const/4 v9, 0x0

    .line 592
    invoke-direct {v5, v1, v11, v9}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 595
    iput-object v9, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    .line 597
    iput-object v9, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    .line 599
    iput-object v9, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    .line 601
    iput-object v3, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    .line 603
    iput v4, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->I$0:I

    .line 605
    const/4 v4, 0x4

    .line 606
    iput v4, v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    .line 608
    invoke-static {v0, v5, v2}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    if-ne v0, v10, :cond_c

    .line 614
    :goto_9
    return-object v10

    .line 615
    :cond_c
    :goto_a
    throw v3
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 8
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 10
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getDeviceStorage()Landroid/app/Application;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->env:Ljava/util/Map;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->process:Ljava/lang/Process;

    .line 40
    return-void
.end method
