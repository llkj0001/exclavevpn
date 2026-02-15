.class public abstract Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    const/4 p2, -0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, p2, :cond_8

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eq p0, p2, :cond_6

    .line 21
    if-eqz p0, :cond_4

    .line 23
    const p2, 0x7fffffff

    .line 26
    if-eq p0, p2, :cond_3

    .line 28
    if-ne p1, v0, :cond_2

    .line 30
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 32
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p2, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 38
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 41
    return-object p2

    .line 42
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 44
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 47
    return-object p0

    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 50
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 52
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 55
    return-object p0

    .line 56
    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 58
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 61
    return-object p0

    .line 62
    :cond_6
    if-ne p1, v0, :cond_7

    .line 64
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 66
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 68
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 71
    return-object p0

    .line 72
    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 74
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_8
    if-ne p1, v0, :cond_9

    .line 81
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 83
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget p1, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    .line 90
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 93
    return-object p0

    .line 94
    :cond_9
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 96
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 99
    return-object p0
.end method

.method public static final addMillisWithoutOverflow(JJ)J
    .locals 9

    .line 1
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 6
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    cmp-long v4, p0, v2

    .line 13
    if-eqz v4, :cond_3

    .line 15
    cmp-long v4, p0, v0

    .line 17
    if-nez v4, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v4, p2, v2

    .line 22
    if-eqz v4, :cond_2

    .line 24
    cmp-long v2, p2, v0

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v3, p0, p2

    .line 31
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 36
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 41
    invoke-static/range {v3 .. v8}, Lkotlin/uuid/UuidKt;->coerceIn(JJJ)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v4, v0, p2

    .line 49
    if-gez v4, :cond_4

    .line 51
    cmp-long v0, p2, v2

    .line 53
    if-gez v0, :cond_4

    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    cmp-long v2, p2, v0

    .line 61
    if-ltz v2, :cond_5

    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 69
    return-wide p0
.end method

.method public static build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    .line 14
    return-object p0
.end method

.method public static varargs compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Failed requirement."

    .line 13
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static createListBuilder()Lkotlin/collections/builders/ListBuilder;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static final durationOfMillis(J)J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 13
    return-wide p0
.end method

.method public static final enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    .line 6
    invoke-direct {v0, p0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 9
    return-object v0
.end method

.method public static final forEachLine(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance v0, Lkotlin/io/LinesSequence;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    .line 15
    invoke-virtual {v1}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v0
.end method

.method public static final fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const-string p0, "Unknown unit: "

    .line 11
    invoke-static {p2, p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_0
    const-wide/16 p0, 0x0

    .line 16
    return-wide p0

    .line 17
    :pswitch_0
    const-wide v0, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const-wide v0, 0x3f0f75104d551d69L    # 6.0E-5

    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    .line 52
    goto :goto_1

    .line 53
    :pswitch_6
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    .line 58
    :goto_1
    mul-double p0, p0, v0

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 73
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static listOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static parseDuration$default(Ljava/lang/String;)J
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_60

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v10, 0x2d

    .line 16
    const/16 v11, 0x2b

    .line 18
    if-eq v1, v11, :cond_1

    .line 20
    if-eq v1, v10, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/4 v12, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    const/4 v12, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-lez v2, :cond_2

    .line 32
    const/4 v13, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v13, 0x0

    .line 35
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    const-string v14, "No components"

    .line 41
    if-le v1, v2, :cond_5f

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v1

    .line 47
    const/16 v3, 0x50

    .line 49
    sget-object v15, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 51
    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 53
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 55
    const-wide/16 v16, 0x0

    .line 57
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 59
    sget-object v7, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 61
    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 63
    const-string v18, "Unexpected order of duration components"

    .line 65
    const/16 v19, 0x1

    .line 67
    const-string v9, "Unknown duration unit short name: "

    .line 69
    const/16 v21, 0x6

    .line 71
    const/16 v22, -0x1

    .line 73
    const/16 v24, 0x3

    .line 75
    const/16 v25, 0x0

    .line 77
    const-string v26, ""

    .line 79
    if-ne v1, v3, :cond_29

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    move-result v1

    .line 87
    if-eq v2, v1, :cond_28

    .line 89
    move-wide/from16 v13, v16

    .line 91
    move-wide/from16 v27, v13

    .line 93
    move-object/from16 v3, v25

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    move-result v10

    .line 100
    if-ge v2, v10, :cond_27

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v10

    .line 106
    const/16 v11, 0x54

    .line 108
    if-ne v10, v11, :cond_4

    .line 110
    if-nez v1, :cond_3

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v1

    .line 118
    if-eq v2, v1, :cond_3

    .line 120
    const/4 v1, 0x1

    .line 121
    const/16 v11, 0x2b

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static/range {v26 .. v26}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 127
    return-wide v16

    .line 128
    :cond_4
    sget-object v11, Lkotlin/time/LongParser;->iso:Lkotlin/time/LongParser;

    .line 130
    move/from16 v29, v1

    .line 132
    iget-boolean v1, v11, Lkotlin/time/LongParser;->allowSign:Z

    .line 134
    if-eqz v1, :cond_7

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v1

    .line 140
    move/from16 v30, v2

    .line 142
    const/16 v2, 0x2b

    .line 144
    if-eq v1, v2, :cond_6

    .line 146
    const/16 v2, 0x2d

    .line 148
    if-eq v1, v2, :cond_5

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    add-int/lit8 v2, v30, 0x1

    .line 153
    const/4 v1, -0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    add-int/lit8 v2, v30, 0x1

    .line 157
    :goto_4
    const/4 v1, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move/from16 v30, v2

    .line 161
    :goto_5
    move/from16 v2, v30

    .line 163
    goto :goto_4

    .line 164
    :goto_6
    move/from16 v31, v12

    .line 166
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    move-result v12

    .line 170
    if-ge v2, v12, :cond_8

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v12

    .line 176
    move/from16 v32, v2

    .line 178
    const/16 v2, 0x30

    .line 180
    if-ne v12, v2, :cond_9

    .line 182
    add-int/lit8 v12, v32, 0x1

    .line 184
    move v2, v12

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    move/from16 v32, v2

    .line 188
    const/16 v2, 0x30

    .line 190
    :cond_9
    move/from16 v12, v32

    .line 192
    move-wide/from16 v32, v16

    .line 194
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    move-result v2

    .line 198
    if-ge v12, v2, :cond_10

    .line 200
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 203
    move-result v2

    .line 204
    move-object/from16 v34, v15

    .line 206
    const/16 v15, 0x30

    .line 208
    if-gt v15, v2, :cond_f

    .line 210
    const/16 v15, 0x3a

    .line 212
    if-ge v2, v15, :cond_f

    .line 214
    add-int/lit8 v2, v2, -0x30

    .line 216
    move-object v15, v4

    .line 217
    move-object/from16 v35, v5

    .line 219
    iget-wide v4, v11, Lkotlin/time/LongParser;->overflowThreshold:J

    .line 221
    cmp-long v36, v32, v4

    .line 223
    if-gtz v36, :cond_b

    .line 225
    if-nez v36, :cond_a

    .line 227
    int-to-long v4, v2

    .line 228
    move-wide/from16 v36, v4

    .line 230
    iget-wide v4, v11, Lkotlin/time/LongParser;->lastDigitMax:J

    .line 232
    cmp-long v38, v36, v4

    .line 234
    if-lez v38, :cond_a

    .line 236
    goto :goto_9

    .line 237
    :cond_a
    shl-long v4, v32, v24

    .line 239
    shl-long v32, v32, v19

    .line 241
    add-long v4, v4, v32

    .line 243
    move-wide/from16 v32, v4

    .line 245
    int-to-long v4, v2

    .line 246
    add-long v32, v32, v4

    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 250
    move-object v4, v15

    .line 251
    move-object/from16 v15, v34

    .line 253
    move-object/from16 v5, v35

    .line 255
    goto :goto_8

    .line 256
    :cond_b
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    move-result v2

    .line 260
    if-ge v12, v2, :cond_c

    .line 262
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 265
    move-result v2

    .line 266
    const/16 v4, 0x30

    .line 268
    if-gt v4, v2, :cond_c

    .line 270
    const/16 v4, 0x3a

    .line 272
    if-ge v2, v4, :cond_c

    .line 274
    add-int/lit8 v12, v12, 0x1

    .line 276
    goto :goto_9

    .line 277
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    move-result v2

    .line 281
    if-eq v12, v2, :cond_e

    .line 283
    const/16 v2, 0x2b

    .line 285
    if-eq v10, v2, :cond_d

    .line 287
    const/16 v2, 0x2d

    .line 289
    if-eq v10, v2, :cond_d

    .line 291
    const/4 v2, 0x0

    .line 292
    goto :goto_a

    .line 293
    :cond_d
    const/4 v2, 0x1

    .line 294
    :goto_a
    add-int v2, v30, v2

    .line 296
    if-eq v12, v2, :cond_e

    .line 298
    iget-wide v4, v11, Lkotlin/time/LongParser;->overflowLimit:J

    .line 300
    goto :goto_d

    .line 301
    :cond_e
    invoke-static/range {v26 .. v26}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 304
    return-wide v16

    .line 305
    :cond_f
    move-object v15, v4

    .line 306
    move-object/from16 v35, v5

    .line 308
    goto :goto_b

    .line 309
    :cond_10
    move-object/from16 v35, v5

    .line 311
    move-object/from16 v34, v15

    .line 313
    move-object v15, v4

    .line 314
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 317
    move-result v2

    .line 318
    if-eq v12, v2, :cond_26

    .line 320
    const/16 v2, 0x2b

    .line 322
    if-eq v10, v2, :cond_11

    .line 324
    const/16 v2, 0x2d

    .line 326
    if-eq v10, v2, :cond_11

    .line 328
    const/4 v2, 0x0

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    const/4 v2, 0x1

    .line 331
    :goto_c
    add-int v2, v30, v2

    .line 333
    if-eq v12, v2, :cond_26

    .line 335
    move-wide/from16 v4, v32

    .line 337
    :goto_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 340
    move-result v2

    .line 341
    const/16 v11, 0x2e

    .line 343
    if-ne v2, v11, :cond_1a

    .line 345
    add-int/lit8 v2, v12, 0x1

    .line 347
    add-int/lit8 v12, v12, 0x7

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 352
    move-result v11

    .line 353
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 356
    move-result v11

    .line 357
    move v12, v2

    .line 358
    const/16 v27, 0x0

    .line 360
    :goto_e
    if-ge v12, v11, :cond_12

    .line 362
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 365
    move-result v10

    .line 366
    move/from16 v28, v11

    .line 368
    const/16 v11, 0x30

    .line 370
    if-gt v11, v10, :cond_12

    .line 372
    const/16 v11, 0x3a

    .line 374
    if-ge v10, v11, :cond_12

    .line 376
    shl-int/lit8 v11, v27, 0x3

    .line 378
    shl-int/lit8 v27, v27, 0x1

    .line 380
    add-int v11, v11, v27

    .line 382
    add-int/lit8 v10, v10, -0x30

    .line 384
    add-int v27, v10, v11

    .line 386
    add-int/lit8 v12, v12, 0x1

    .line 388
    move/from16 v11, v28

    .line 390
    goto :goto_e

    .line 391
    :cond_12
    sub-int v10, v12, v2

    .line 393
    rsub-int/lit8 v10, v10, 0x6

    .line 395
    move/from16 v11, v27

    .line 397
    move/from16 v27, v12

    .line 399
    const/4 v12, 0x0

    .line 400
    :goto_f
    if-ge v12, v10, :cond_13

    .line 402
    shl-int/lit8 v28, v11, 0x3

    .line 404
    shl-int/lit8 v11, v11, 0x1

    .line 406
    add-int v11, v28, v11

    .line 408
    add-int/lit8 v12, v12, 0x1

    .line 410
    goto :goto_f

    .line 411
    :cond_13
    add-int/lit8 v12, v27, 0x9

    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 416
    move-result v10

    .line 417
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 420
    move-result v10

    .line 421
    move/from16 v12, v27

    .line 423
    const/16 v28, 0x0

    .line 425
    :goto_10
    if-ge v12, v10, :cond_14

    .line 427
    move/from16 v32, v10

    .line 429
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 432
    move-result v10

    .line 433
    move/from16 v33, v12

    .line 435
    const/16 v12, 0x30

    .line 437
    if-gt v12, v10, :cond_15

    .line 439
    const/16 v12, 0x3a

    .line 441
    if-ge v10, v12, :cond_15

    .line 443
    shl-int/lit8 v12, v28, 0x3

    .line 445
    shl-int/lit8 v28, v28, 0x1

    .line 447
    add-int v12, v12, v28

    .line 449
    add-int/lit8 v10, v10, -0x30

    .line 451
    add-int v28, v10, v12

    .line 453
    add-int/lit8 v12, v33, 0x1

    .line 455
    move/from16 v10, v32

    .line 457
    goto :goto_10

    .line 458
    :cond_14
    move/from16 v33, v12

    .line 460
    :cond_15
    sub-int v12, v33, v27

    .line 462
    rsub-int/lit8 v10, v12, 0x9

    .line 464
    move-object/from16 v32, v15

    .line 466
    move/from16 v12, v28

    .line 468
    const/4 v15, 0x0

    .line 469
    :goto_11
    if-ge v15, v10, :cond_16

    .line 471
    shl-int/lit8 v27, v12, 0x3

    .line 473
    shl-int/lit8 v12, v12, 0x1

    .line 475
    add-int v12, v27, v12

    .line 477
    add-int/lit8 v15, v15, 0x1

    .line 479
    goto :goto_11

    .line 480
    :cond_16
    move/from16 v10, v33

    .line 482
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 485
    move-result v15

    .line 486
    if-ge v10, v15, :cond_17

    .line 488
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 491
    move-result v15

    .line 492
    move-object/from16 v33, v7

    .line 494
    const/16 v7, 0x30

    .line 496
    if-gt v7, v15, :cond_18

    .line 498
    const/16 v7, 0x3a

    .line 500
    if-ge v15, v7, :cond_18

    .line 502
    add-int/lit8 v10, v10, 0x1

    .line 504
    move-object/from16 v7, v33

    .line 506
    goto :goto_12

    .line 507
    :cond_17
    move-object/from16 v33, v7

    .line 509
    :cond_18
    if-eq v10, v2, :cond_19

    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 514
    move-result v2

    .line 515
    if-eq v10, v2, :cond_19

    .line 517
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 520
    move-result v2

    .line 521
    const/16 v7, 0x53

    .line 523
    if-ne v2, v7, :cond_19

    .line 525
    move v2, v10

    .line 526
    int-to-long v10, v11

    .line 527
    move-wide/from16 v27, v10

    .line 529
    const v7, 0x3b9aca00

    .line 532
    int-to-long v10, v7

    .line 533
    mul-long v10, v10, v27

    .line 535
    move-wide/from16 v27, v10

    .line 537
    int-to-long v10, v12

    .line 538
    add-long v10, v27, v10

    .line 540
    move-wide/from16 v36, v13

    .line 542
    int-to-long v12, v1

    .line 543
    invoke-static {v10, v11, v8}, Lkotlin/time/DurationKt;->fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J

    .line 546
    move-result-wide v10

    .line 547
    mul-long v10, v10, v12

    .line 549
    move v12, v2

    .line 550
    move-wide/from16 v27, v10

    .line 552
    goto :goto_13

    .line 553
    :cond_19
    invoke-static/range {v26 .. v26}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 556
    return-wide v16

    .line 557
    :cond_1a
    move-object/from16 v33, v7

    .line 559
    move-wide/from16 v36, v13

    .line 561
    move-object/from16 v32, v15

    .line 563
    :goto_13
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 566
    move-result v2

    .line 567
    const/16 v7, 0x44

    .line 569
    if-eq v2, v7, :cond_1e

    .line 571
    const/16 v7, 0x48

    .line 573
    if-eq v2, v7, :cond_1d

    .line 575
    const/16 v7, 0x4d

    .line 577
    if-eq v2, v7, :cond_1c

    .line 579
    const/16 v7, 0x53

    .line 581
    if-eq v2, v7, :cond_1b

    .line 583
    move-object/from16 v2, v25

    .line 585
    goto :goto_14

    .line 586
    :cond_1b
    move-object v2, v8

    .line 587
    goto :goto_14

    .line 588
    :cond_1c
    move-object/from16 v2, v33

    .line 590
    goto :goto_14

    .line 591
    :cond_1d
    move-object/from16 v2, v34

    .line 593
    goto :goto_14

    .line 594
    :cond_1e
    move-object v2, v6

    .line 595
    :goto_14
    if-eqz v2, :cond_25

    .line 597
    if-eqz v3, :cond_20

    .line 599
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 602
    move-result v3

    .line 603
    if-lez v3, :cond_1f

    .line 605
    goto :goto_15

    .line 606
    :cond_1f
    invoke-static/range {v18 .. v18}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 609
    return-wide v16

    .line 610
    :cond_20
    :goto_15
    if-ne v2, v6, :cond_22

    .line 612
    if-nez v29, :cond_21

    .line 614
    int-to-long v10, v1

    .line 615
    invoke-static {v4, v5, v2}, Lkotlin/collections/MapsKt__MapsKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    .line 618
    move-result-wide v3

    .line 619
    mul-long v3, v3, v10

    .line 621
    :goto_16
    move-wide v13, v3

    .line 622
    goto :goto_17

    .line 623
    :cond_21
    invoke-static/range {v26 .. v26}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 626
    return-wide v16

    .line 627
    :cond_22
    if-eqz v29, :cond_24

    .line 629
    int-to-long v10, v1

    .line 630
    invoke-static {v4, v5, v2}, Lkotlin/collections/MapsKt__MapsKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    .line 633
    move-result-wide v3

    .line 634
    mul-long v3, v3, v10

    .line 636
    move-wide/from16 v13, v36

    .line 638
    invoke-static {v13, v14, v3, v4}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    .line 641
    move-result-wide v3

    .line 642
    const-wide v10, 0x7fffffffffffc0deL

    .line 647
    cmp-long v1, v3, v10

    .line 649
    if-eqz v1, :cond_23

    .line 651
    goto :goto_16

    .line 652
    :goto_17
    add-int/lit8 v1, v12, 0x1

    .line 654
    move-object v3, v2

    .line 655
    move/from16 v12, v31

    .line 657
    move-object/from16 v4, v32

    .line 659
    move-object/from16 v7, v33

    .line 661
    move-object/from16 v15, v34

    .line 663
    move-object/from16 v5, v35

    .line 665
    const/16 v11, 0x2b

    .line 667
    move v2, v1

    .line 668
    move/from16 v1, v29

    .line 670
    goto/16 :goto_3

    .line 672
    :cond_23
    invoke-static/range {v26 .. v26}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 675
    return-wide v16

    .line 676
    :cond_24
    invoke-static/range {v26 .. v26}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 679
    return-wide v16

    .line 680
    :cond_25
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 683
    move-result v0

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 686
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 698
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    throw v1

    .line 702
    :cond_26
    invoke-static/range {v26 .. v26}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 705
    return-wide v16

    .line 706
    :cond_27
    move-object/from16 v32, v4

    .line 708
    move-object v1, v5

    .line 709
    move/from16 v31, v12

    .line 711
    invoke-static {v13, v14, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 714
    move-result-wide v0

    .line 715
    move-wide/from16 v2, v27

    .line 717
    move-object/from16 v15, v32

    .line 719
    invoke-static {v2, v3, v15}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 722
    move-result-wide v2

    .line 723
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 726
    move-result-wide v0

    .line 727
    goto/16 :goto_30

    .line 729
    :cond_28
    invoke-static/range {v26 .. v26}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 732
    return-wide v16

    .line 733
    :cond_29
    move-object v1, v5

    .line 734
    move-object/from16 v33, v7

    .line 736
    move/from16 v31, v12

    .line 738
    move-object/from16 v34, v15

    .line 740
    move-object v15, v4

    .line 741
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 744
    move-result v3

    .line 745
    sub-int/2addr v3, v2

    .line 746
    const/16 v4, 0x8

    .line 748
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 751
    move-result v5

    .line 752
    move-object/from16 v35, v1

    .line 754
    const/4 v1, 0x1

    .line 755
    const-string v3, "Infinity"

    .line 757
    const/4 v4, 0x0

    .line 758
    move-object/from16 v7, v35

    .line 760
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_2a

    .line 766
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 768
    goto/16 :goto_30

    .line 770
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 773
    move-result v1

    .line 774
    xor-int/lit8 v3, v13, 0x1

    .line 776
    if-eqz v13, :cond_2c

    .line 778
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 781
    move-result v4

    .line 782
    const/16 v5, 0x28

    .line 784
    if-ne v4, v5, :cond_2c

    .line 786
    add-int/lit8 v4, v1, -0x1

    .line 788
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 791
    move-result v4

    .line 792
    const/16 v5, 0x29

    .line 794
    if-ne v4, v5, :cond_2c

    .line 796
    add-int/lit8 v2, v2, 0x1

    .line 798
    add-int/lit8 v1, v1, -0x1

    .line 800
    if-eq v2, v1, :cond_2b

    .line 802
    const/4 v3, 0x1

    .line 803
    goto :goto_18

    .line 804
    :cond_2b
    invoke-static {v14}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 807
    return-wide v16

    .line 808
    :cond_2c
    :goto_18
    move-wide/from16 v10, v16

    .line 810
    move-wide v12, v10

    .line 811
    move-object/from16 v5, v25

    .line 813
    const/4 v4, 0x1

    .line 814
    :goto_19
    if-ge v2, v1, :cond_5c

    .line 816
    if-nez v4, :cond_2d

    .line 818
    if-eqz v3, :cond_2d

    .line 820
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 823
    move-result v4

    .line 824
    if-ge v2, v4, :cond_2d

    .line 826
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 829
    move-result v4

    .line 830
    const/16 v14, 0x20

    .line 832
    if-ne v4, v14, :cond_2d

    .line 834
    add-int/lit8 v2, v2, 0x1

    .line 836
    goto :goto_1a

    .line 837
    :cond_2d
    sget-object v4, Lkotlin/time/LongParser;->default:Lkotlin/time/LongParser;

    .line 839
    iget-boolean v14, v4, Lkotlin/time/LongParser;->allowSign:Z

    .line 841
    if-eqz v14, :cond_30

    .line 843
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 846
    move-result v14

    .line 847
    move/from16 v27, v3

    .line 849
    const/16 v3, 0x2b

    .line 851
    if-eq v14, v3, :cond_2f

    .line 853
    const/16 v3, 0x2d

    .line 855
    if-eq v14, v3, :cond_2e

    .line 857
    goto :goto_1c

    .line 858
    :cond_2e
    :goto_1b
    add-int/lit8 v14, v2, 0x1

    .line 860
    goto :goto_1d

    .line 861
    :cond_2f
    const/16 v3, 0x2d

    .line 863
    goto :goto_1b

    .line 864
    :cond_30
    move/from16 v27, v3

    .line 866
    const/16 v3, 0x2d

    .line 868
    :goto_1c
    move v14, v2

    .line 869
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 872
    move-result v3

    .line 873
    if-ge v14, v3, :cond_31

    .line 875
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 878
    move-result v3

    .line 879
    move-object/from16 v28, v6

    .line 881
    const/16 v6, 0x30

    .line 883
    if-ne v3, v6, :cond_32

    .line 885
    add-int/lit8 v14, v14, 0x1

    .line 887
    move-object/from16 v6, v28

    .line 889
    goto :goto_1d

    .line 890
    :cond_31
    move-object/from16 v28, v6

    .line 892
    const/16 v6, 0x30

    .line 894
    :cond_32
    move-wide/from16 v39, v16

    .line 896
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 899
    move-result v3

    .line 900
    if-ge v14, v3, :cond_36

    .line 902
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 905
    move-result v3

    .line 906
    if-gt v6, v3, :cond_36

    .line 908
    const/16 v6, 0x3a

    .line 910
    if-ge v3, v6, :cond_36

    .line 912
    add-int/lit8 v3, v3, -0x30

    .line 914
    move-wide/from16 v29, v12

    .line 916
    iget-wide v12, v4, Lkotlin/time/LongParser;->overflowThreshold:J

    .line 918
    move-wide/from16 v35, v12

    .line 920
    move-wide/from16 v12, v39

    .line 922
    cmp-long v6, v12, v35

    .line 924
    if-gtz v6, :cond_34

    .line 926
    move-object/from16 v35, v7

    .line 928
    if-nez v6, :cond_33

    .line 930
    int-to-long v6, v3

    .line 931
    move-wide/from16 v36, v6

    .line 933
    iget-wide v6, v4, Lkotlin/time/LongParser;->lastDigitMax:J

    .line 935
    cmp-long v32, v36, v6

    .line 937
    if-lez v32, :cond_33

    .line 939
    goto :goto_1f

    .line 940
    :cond_33
    shl-long v6, v12, v24

    .line 942
    shl-long v12, v12, v19

    .line 944
    add-long/2addr v6, v12

    .line 945
    int-to-long v12, v3

    .line 946
    add-long v39, v6, v12

    .line 948
    add-int/lit8 v14, v14, 0x1

    .line 950
    move-wide/from16 v12, v29

    .line 952
    move-object/from16 v7, v35

    .line 954
    const/16 v6, 0x30

    .line 956
    goto :goto_1e

    .line 957
    :cond_34
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 960
    move-result v1

    .line 961
    if-ge v14, v1, :cond_35

    .line 963
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 966
    move-result v1

    .line 967
    const/16 v15, 0x30

    .line 969
    if-gt v15, v1, :cond_35

    .line 971
    const/16 v15, 0x3a

    .line 973
    if-ge v1, v15, :cond_35

    .line 975
    add-int/lit8 v14, v14, 0x1

    .line 977
    goto :goto_1f

    .line 978
    :cond_35
    invoke-static/range {v26 .. v26}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 981
    return-wide v16

    .line 982
    :cond_36
    move-object/from16 v35, v7

    .line 984
    move-wide/from16 v29, v12

    .line 986
    move-wide/from16 v12, v39

    .line 988
    if-eq v14, v2, :cond_5b

    .line 990
    if-eq v14, v1, :cond_5b

    .line 992
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 995
    move-result v2

    .line 996
    const/16 v3, 0x2e

    .line 998
    if-ne v2, v3, :cond_37

    .line 1000
    const/4 v2, 0x1

    .line 1001
    goto :goto_20

    .line 1002
    :cond_37
    const/4 v2, 0x0

    .line 1003
    :goto_20
    if-eqz v2, :cond_42

    .line 1005
    add-int/lit8 v4, v14, 0x1

    .line 1007
    add-int/lit8 v6, v14, 0x7

    .line 1009
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1012
    move-result v7

    .line 1013
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1016
    move-result v6

    .line 1017
    move v7, v4

    .line 1018
    const/16 v23, 0x0

    .line 1020
    :goto_21
    if-ge v7, v6, :cond_38

    .line 1022
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1025
    move-result v3

    .line 1026
    move/from16 v36, v2

    .line 1028
    const/16 v2, 0x30

    .line 1030
    if-gt v2, v3, :cond_39

    .line 1032
    const/16 v2, 0x3a

    .line 1034
    if-ge v3, v2, :cond_39

    .line 1036
    shl-int/lit8 v2, v23, 0x3

    .line 1038
    shl-int/lit8 v23, v23, 0x1

    .line 1040
    add-int v2, v2, v23

    .line 1042
    add-int/lit8 v3, v3, -0x30

    .line 1044
    add-int v23, v3, v2

    .line 1046
    add-int/lit8 v7, v7, 0x1

    .line 1048
    move/from16 v2, v36

    .line 1050
    const/16 v3, 0x2e

    .line 1052
    goto :goto_21

    .line 1053
    :cond_38
    move/from16 v36, v2

    .line 1055
    :cond_39
    sub-int v2, v7, v4

    .line 1057
    rsub-int/lit8 v2, v2, 0x6

    .line 1059
    move/from16 v3, v23

    .line 1061
    const/4 v6, 0x0

    .line 1062
    :goto_22
    if-ge v6, v2, :cond_3a

    .line 1064
    shl-int/lit8 v23, v3, 0x3

    .line 1066
    shl-int/lit8 v3, v3, 0x1

    .line 1068
    add-int v3, v23, v3

    .line 1070
    add-int/lit8 v6, v6, 0x1

    .line 1072
    goto :goto_22

    .line 1073
    :cond_3a
    add-int/lit8 v2, v7, 0x9

    .line 1075
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1078
    move-result v6

    .line 1079
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 1082
    move-result v2

    .line 1083
    move v6, v7

    .line 1084
    const/16 v23, 0x0

    .line 1086
    :goto_23
    if-ge v6, v2, :cond_3b

    .line 1088
    move/from16 v37, v2

    .line 1090
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1093
    move-result v2

    .line 1094
    move/from16 v38, v6

    .line 1096
    const/16 v6, 0x30

    .line 1098
    if-gt v6, v2, :cond_3c

    .line 1100
    const/16 v6, 0x3a

    .line 1102
    if-ge v2, v6, :cond_3c

    .line 1104
    shl-int/lit8 v6, v23, 0x3

    .line 1106
    shl-int/lit8 v23, v23, 0x1

    .line 1108
    add-int v6, v6, v23

    .line 1110
    add-int/lit8 v2, v2, -0x30

    .line 1112
    add-int v23, v2, v6

    .line 1114
    add-int/lit8 v6, v38, 0x1

    .line 1116
    move/from16 v2, v37

    .line 1118
    goto :goto_23

    .line 1119
    :cond_3b
    move/from16 v38, v6

    .line 1121
    :cond_3c
    sub-int v6, v38, v7

    .line 1123
    rsub-int/lit8 v2, v6, 0x9

    .line 1125
    move/from16 v6, v23

    .line 1127
    const/4 v7, 0x0

    .line 1128
    :goto_24
    if-ge v7, v2, :cond_3d

    .line 1130
    shl-int/lit8 v23, v6, 0x3

    .line 1132
    shl-int/lit8 v6, v6, 0x1

    .line 1134
    add-int v6, v23, v6

    .line 1136
    add-int/lit8 v7, v7, 0x1

    .line 1138
    goto :goto_24

    .line 1139
    :cond_3d
    move/from16 v2, v38

    .line 1141
    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1144
    move-result v7

    .line 1145
    if-ge v2, v7, :cond_3e

    .line 1147
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1150
    move-result v7

    .line 1151
    move-object/from16 v23, v8

    .line 1153
    const/16 v8, 0x30

    .line 1155
    if-gt v8, v7, :cond_3f

    .line 1157
    const/16 v8, 0x3a

    .line 1159
    if-ge v7, v8, :cond_40

    .line 1161
    add-int/lit8 v2, v2, 0x1

    .line 1163
    move-object/from16 v8, v23

    .line 1165
    goto :goto_25

    .line 1166
    :cond_3e
    move-object/from16 v23, v8

    .line 1168
    :cond_3f
    const/16 v8, 0x3a

    .line 1170
    :cond_40
    if-eq v2, v4, :cond_41

    .line 1172
    if-eq v2, v1, :cond_41

    .line 1174
    int-to-long v3, v3

    .line 1175
    move-object/from16 v20, v9

    .line 1177
    const v7, 0x3b9aca00

    .line 1180
    int-to-long v8, v7

    .line 1181
    mul-long v3, v3, v8

    .line 1183
    int-to-long v8, v6

    .line 1184
    add-long/2addr v3, v8

    .line 1185
    move/from16 v41, v14

    .line 1187
    move v14, v2

    .line 1188
    move/from16 v2, v41

    .line 1190
    goto :goto_26

    .line 1191
    :cond_41
    invoke-static/range {v26 .. v26}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1194
    return-wide v16

    .line 1195
    :cond_42
    move/from16 v36, v2

    .line 1197
    move-object/from16 v23, v8

    .line 1199
    move-object/from16 v20, v9

    .line 1201
    const v7, 0x3b9aca00

    .line 1204
    move-wide/from16 v3, v16

    .line 1206
    const/4 v2, -0x1

    .line 1207
    :goto_26
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 1210
    move-result v6

    .line 1211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1214
    move-result v8

    .line 1215
    add-int/lit8 v8, v8, -0x1

    .line 1217
    if-ge v14, v8, :cond_43

    .line 1219
    add-int/lit8 v8, v14, 0x1

    .line 1221
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1224
    move-result v8

    .line 1225
    goto :goto_27

    .line 1226
    :cond_43
    const/4 v8, 0x0

    .line 1227
    :goto_27
    const/16 v9, 0x64

    .line 1229
    if-eq v6, v9, :cond_4b

    .line 1231
    const/16 v9, 0x68

    .line 1233
    if-eq v6, v9, :cond_4a

    .line 1235
    const/16 v9, 0x73

    .line 1237
    if-eq v6, v9, :cond_49

    .line 1239
    const/16 v7, 0x75

    .line 1241
    if-eq v6, v7, :cond_48

    .line 1243
    const/16 v7, 0x6d

    .line 1245
    if-eq v6, v7, :cond_46

    .line 1247
    const/16 v7, 0x6e

    .line 1249
    if-eq v6, v7, :cond_45

    .line 1251
    :cond_44
    move-object/from16 v6, v25

    .line 1253
    goto :goto_28

    .line 1254
    :cond_45
    if-ne v8, v9, :cond_44

    .line 1256
    move-object v6, v15

    .line 1257
    goto :goto_28

    .line 1258
    :cond_46
    if-ne v8, v9, :cond_47

    .line 1260
    move-object/from16 v6, v35

    .line 1262
    goto :goto_28

    .line 1263
    :cond_47
    move-object/from16 v6, v33

    .line 1265
    goto :goto_28

    .line 1266
    :cond_48
    if-ne v8, v9, :cond_44

    .line 1268
    sget-object v6, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 1270
    goto :goto_28

    .line 1271
    :cond_49
    move-object/from16 v6, v23

    .line 1273
    goto :goto_28

    .line 1274
    :cond_4a
    move-object/from16 v6, v34

    .line 1276
    goto :goto_28

    .line 1277
    :cond_4b
    move-object/from16 v6, v28

    .line 1279
    :goto_28
    if-eqz v6, :cond_5a

    .line 1281
    if-eqz v5, :cond_4d

    .line 1283
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1286
    move-result v5

    .line 1287
    if-lez v5, :cond_4c

    .line 1289
    goto :goto_29

    .line 1290
    :cond_4c
    invoke-static/range {v18 .. v18}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1293
    return-wide v16

    .line 1294
    :cond_4d
    :goto_29
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_50

    .line 1300
    const/4 v7, 0x1

    .line 1301
    if-eq v5, v7, :cond_4e

    .line 1303
    invoke-static {v12, v13, v6}, Lkotlin/collections/MapsKt__MapsKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    .line 1306
    move-result-wide v7

    .line 1307
    invoke-static {v10, v11, v7, v8}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    .line 1310
    move-result-wide v7

    .line 1311
    move-wide v10, v7

    .line 1312
    move-wide/from16 v12, v29

    .line 1314
    goto :goto_2b

    .line 1315
    :cond_4e
    const-wide/16 v7, 0x3e8

    .line 1317
    div-long v39, v12, v7

    .line 1319
    add-long v39, v39, v10

    .line 1321
    const-wide v9, 0x431bde82d7aL

    .line 1326
    cmp-long v5, v39, v9

    .line 1328
    if-gtz v5, :cond_4f

    .line 1330
    rem-long v9, v12, v7

    .line 1332
    mul-long v12, v9, v7

    .line 1334
    :goto_2a
    move-wide/from16 v10, v39

    .line 1336
    goto :goto_2b

    .line 1337
    :cond_4f
    move-wide/from16 v12, v29

    .line 1339
    goto :goto_2a

    .line 1340
    :cond_50
    const v5, 0xf4240

    .line 1343
    int-to-long v7, v5

    .line 1344
    div-long v39, v12, v7

    .line 1346
    add-long v39, v39, v10

    .line 1348
    rem-long v7, v12, v7

    .line 1350
    add-long v12, v7, v29

    .line 1352
    goto :goto_2a

    .line 1353
    :goto_2b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1356
    move-result v5

    .line 1357
    const/4 v7, 0x2

    .line 1358
    if-eqz v5, :cond_51

    .line 1360
    const/4 v8, 0x1

    .line 1361
    if-eq v5, v8, :cond_51

    .line 1363
    if-eq v5, v7, :cond_51

    .line 1365
    const/4 v5, 0x1

    .line 1366
    goto :goto_2c

    .line 1367
    :cond_51
    const/4 v5, 0x2

    .line 1368
    :goto_2c
    add-int/2addr v5, v14

    .line 1369
    if-eqz v36, :cond_58

    .line 1371
    if-lt v5, v1, :cond_59

    .line 1373
    move-object/from16 v8, v33

    .line 1375
    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1378
    move-result v9

    .line 1379
    if-ltz v9, :cond_57

    .line 1381
    sub-int v9, v5, v2

    .line 1383
    const/16 v14, 0xf

    .line 1385
    if-le v9, v14, :cond_57

    .line 1387
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_52

    .line 1393
    const/4 v4, 0x1

    .line 1394
    if-eq v3, v4, :cond_52

    .line 1396
    if-eq v3, v7, :cond_52

    .line 1398
    const/4 v7, 0x1

    .line 1399
    :cond_52
    sub-int v3, v5, v7

    .line 1401
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1408
    move-result-wide v2

    .line 1409
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1412
    move-result v4

    .line 1413
    const/4 v7, 0x4

    .line 1414
    if-eq v4, v7, :cond_55

    .line 1416
    const/4 v7, 0x5

    .line 1417
    if-eq v4, v7, :cond_54

    .line 1419
    const/4 v7, 0x6

    .line 1420
    if-ne v4, v7, :cond_53

    .line 1422
    const-wide v29, 0x4e94914f0000L

    .line 1427
    :goto_2d
    move-object/from16 v33, v8

    .line 1429
    move-wide/from16 v7, v29

    .line 1431
    goto :goto_2e

    .line 1432
    :cond_53
    const-string v0, "Invalid unit: "

    .line 1434
    const-string v1, " for fallback fraction multiplier"

    .line 1436
    invoke-static {v6, v0, v1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1439
    return-wide v16

    .line 1440
    :cond_54
    const/4 v7, 0x6

    .line 1441
    const-wide v29, 0x34630b8a000L

    .line 1446
    goto :goto_2d

    .line 1447
    :cond_55
    const/4 v7, 0x6

    .line 1448
    const-wide v29, 0xdf8475800L

    .line 1453
    goto :goto_2d

    .line 1454
    :goto_2e
    long-to-double v7, v7

    .line 1455
    mul-double v2, v2, v7

    .line 1457
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1460
    move-result v4

    .line 1461
    if-nez v4, :cond_56

    .line 1463
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1466
    move-result-wide v2

    .line 1467
    goto :goto_2f

    .line 1468
    :cond_56
    const-string v0, "Cannot round NaN value."

    .line 1470
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1473
    return-wide v16

    .line 1474
    :cond_57
    move-object/from16 v33, v8

    .line 1476
    invoke-static {v3, v4, v6}, Lkotlin/time/DurationKt;->fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J

    .line 1479
    move-result-wide v2

    .line 1480
    :goto_2f
    add-long/2addr v12, v2

    .line 1481
    :cond_58
    move v2, v5

    .line 1482
    move-object v5, v6

    .line 1483
    move-object/from16 v9, v20

    .line 1485
    move-object/from16 v8, v23

    .line 1487
    move/from16 v3, v27

    .line 1489
    move-object/from16 v6, v28

    .line 1491
    move-object/from16 v7, v35

    .line 1493
    const/4 v4, 0x0

    .line 1494
    const/16 v19, 0x1

    .line 1496
    const/16 v21, 0x6

    .line 1498
    goto/16 :goto_19

    .line 1500
    :cond_59
    const-string v0, "Fractional component must be last"

    .line 1502
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1505
    return-wide v16

    .line 1506
    :cond_5a
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 1509
    move-result v0

    .line 1510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1512
    move-object/from16 v2, v20

    .line 1514
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1523
    move-result-object v0

    .line 1524
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1526
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1529
    throw v1

    .line 1530
    :cond_5b
    invoke-static/range {v26 .. v26}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1533
    return-wide v16

    .line 1534
    :cond_5c
    move-object v1, v7

    .line 1535
    move-wide/from16 v29, v12

    .line 1537
    invoke-static {v10, v11, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 1540
    move-result-wide v0

    .line 1541
    invoke-static {v12, v13, v15}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 1544
    move-result-wide v2

    .line 1545
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 1548
    move-result-wide v0

    .line 1549
    :goto_30
    if-eqz v31, :cond_5e

    .line 1551
    sget-wide v2, Lkotlin/time/Duration;->INVALID:J

    .line 1553
    cmp-long v4, v0, v2

    .line 1555
    if-nez v4, :cond_5d

    .line 1557
    return-wide v0

    .line 1558
    :cond_5d
    const/16 v19, 0x1

    .line 1560
    shr-long v2, v0, v19

    .line 1562
    neg-long v2, v2

    .line 1563
    long-to-int v1, v0

    .line 1564
    and-int/lit8 v0, v1, 0x1

    .line 1566
    shl-long v1, v2, v19

    .line 1568
    int-to-long v3, v0

    .line 1569
    add-long/2addr v1, v3

    .line 1570
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 1572
    return-wide v1

    .line 1573
    :cond_5e
    return-wide v0

    .line 1574
    :cond_5f
    const-wide/16 v16, 0x0

    .line 1576
    invoke-static {v14}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1579
    return-wide v16

    .line 1580
    :cond_60
    const-wide/16 v16, 0x0

    .line 1582
    const-string v0, "The string is empty"

    .line 1584
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1587
    return-wide v16
.end method

.method public static final readText(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    const/16 v1, 0x2000

    .line 8
    new-array v1, v1, [C

    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method

.method public static scanLinkDestination(ILjava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x5c

    .line 15
    const/16 v3, 0x3c

    .line 17
    if-ne v0, v3, :cond_5

    .line 19
    :cond_1
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    if-ge p0, v0, :cond_4

    .line 27
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    const/16 v4, 0xa

    .line 33
    if-eq v0, v4, :cond_4

    .line 35
    if-eq v0, v3, :cond_4

    .line 37
    const/16 v4, 0x3e

    .line 39
    if-eq v0, v4, :cond_3

    .line 41
    if-eq v0, v2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v0, p0, 0x1

    .line 46
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt__MapsKt;->isEscapable(ILjava/lang/CharSequence;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    move p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_4
    return v1

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    move v3, p0

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_d

    .line 66
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_b

    .line 72
    const/16 v5, 0x20

    .line 74
    if-eq v4, v5, :cond_b

    .line 76
    if-eq v4, v2, :cond_9

    .line 78
    const/16 v6, 0x28

    .line 80
    if-eq v4, v6, :cond_8

    .line 82
    const/16 v5, 0x29

    .line 84
    if-eq v4, v5, :cond_6

    .line 86
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_a

    .line 92
    if-eq v3, p0, :cond_c

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-nez v0, :cond_7

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 103
    if-le v0, v5, :cond_a

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    add-int/lit8 v4, v3, 0x1

    .line 108
    invoke-static {v4, p1}, Lkotlin/collections/MapsKt__MapsKt;->isEscapable(ILjava/lang/CharSequence;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 114
    move v3, v4

    .line 115
    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_b
    if-eq v3, p0, :cond_c

    .line 120
    :goto_3
    return v3

    .line 121
    :cond_c
    :goto_4
    return v1

    .line 122
    :cond_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method public static scanLinkLabelContent(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    return p0

    .line 16
    :pswitch_1
    add-int/lit8 v0, p0, 0x1

    .line 18
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt__MapsKt;->isEscapable(ILjava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    move p0, v0

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static scanLinkTitleContent(Ljava/lang/CharSequence;IC)I
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_3

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 17
    invoke-static {v1, p0}, Lkotlin/collections/MapsKt__MapsKt;->isEscapable(ILjava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    move p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne v0, p2, :cond_1

    .line 27
    return p1

    .line 28
    :cond_1
    const/16 v1, 0x29

    .line 30
    if-ne p2, v1, :cond_2

    .line 32
    const/16 v1, 0x28

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .locals 7

    .line 1
    iget-object v0, p2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v6, v4, p0

    .line 17
    if-gtz v6, :cond_0

    .line 19
    cmp-long v4, p0, v1

    .line 21
    if-gtz v4, :cond_0

    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide p0

    .line 27
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 29
    const/4 p2, 0x1

    .line 30
    shl-long/2addr p0, p2

    .line 31
    sget p2, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 33
    return-wide p0

    .line 34
    :cond_0
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_2

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    cmp-long v4, p0, v2

    .line 54
    if-gez v4, :cond_1

    .line 56
    move-wide p0, v2

    .line 57
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    .line 64
    move-result-wide p0

    .line 65
    mul-long p0, p0, v0

    .line 67
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 77
    move-result-wide v1

    .line 78
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 83
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 88
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->coerceIn(JJJ)J

    .line 91
    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 95
    move-result-wide p0

    .line 96
    return-wide p0
.end method
