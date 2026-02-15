.class public abstract Lkotlin/collections/MapsKt__MapsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Lkotlin/jvm/internal/Lambda;

    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 58
    move-result-object p2

    .line 59
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 61
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 67
    :try_start_1
    move-object p2, p1

    .line 68
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 70
    iput-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Lkotlin/jvm/internal/Lambda;

    .line 72
    iput v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 74
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 76
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p2, v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 83
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 86
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    .line 88
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 91
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->invokeOnClose(Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;)V

    .line 94
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    if-ne p0, p2, :cond_3

    .line 102
    return-object p2

    .line 103
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0

    .line 109
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    throw p0

    .line 113
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 115
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public static checkRadix(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 4
    const/16 v1, 0x25

    .line 6
    if-ge p0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v2, "radix "

    .line 13
    const-string v3, " was not in valid range "

    .line 15
    invoke-static {p0, v2, v3}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 21
    const/16 v3, 0x24

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method

.method public static final closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_8

    .line 3
    if-nez p1, :cond_7

    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat$$ExternalSyntheticAutoCloseableForwarder0;->m(Ljava/util/concurrent/ExecutorService;)V

    .line 22
    return-void

    .line 23
    :cond_1
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    check-cast p0, Landroid/content/res/TypedArray;

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return-void

    .line 33
    :cond_2
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 39
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 42
    return-void

    .line 43
    :cond_3
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 45
    if-eqz p1, :cond_4

    .line 47
    check-cast p0, Landroid/media/MediaDrm;

    .line 49
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 52
    return-void

    .line 53
    :cond_4
    instance-of p1, p0, Landroid/drm/DrmManagerClient;

    .line 55
    if-eqz p1, :cond_5

    .line 57
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 59
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 62
    return-void

    .line 63
    :cond_5
    instance-of p1, p0, Landroid/content/ContentProviderClient;

    .line 65
    if-eqz p1, :cond_6

    .line 67
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 69
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 72
    return-void

    .line 73
    :cond_6
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 76
    return-void

    .line 77
    :cond_7
    :try_start_0
    invoke-static {p0}, Lcom/sshtools/jini/INI$-CC;->m(Landroidx/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    :cond_8
    return-void
.end method

.method public static final convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_3

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    const-wide/32 v0, 0x5265c00

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 28
    invoke-static {p2, p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-wide/16 p0, 0x0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/32 v0, 0xea60

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-wide v0, v2

    .line 46
    :goto_0
    const-wide/16 v4, 0x0

    .line 48
    cmp-long p2, p0, v4

    .line 50
    if-nez p2, :cond_5

    .line 52
    return-wide v4

    .line 53
    :cond_5
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 58
    cmp-long p2, p0, v2

    .line 60
    if-nez p2, :cond_7

    .line 62
    cmp-long p0, v0, v4

    .line 64
    if-lez p0, :cond_6

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    return-wide v0

    .line 68
    :cond_7
    cmp-long p2, v0, v2

    .line 70
    if-nez p2, :cond_9

    .line 72
    cmp-long p2, p0, v4

    .line 74
    if-lez p2, :cond_8

    .line 76
    goto :goto_1

    .line 77
    :cond_8
    return-wide p0

    .line 78
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 81
    move-result p2

    .line 82
    rsub-int p2, p2, 0x80

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 87
    move-result v2

    .line 88
    sub-int/2addr p2, v2

    .line 89
    const/16 v2, 0x3f

    .line 91
    if-ge p2, v2, :cond_a

    .line 93
    mul-long p0, p0, v0

    .line 95
    return-wide p0

    .line 96
    :cond_a
    if-le p2, v2, :cond_b

    .line 98
    goto :goto_1

    .line 99
    :cond_b
    mul-long p0, p0, v0

    .line 101
    cmp-long p2, p0, v4

    .line 103
    if-lez p2, :cond_c

    .line 105
    :goto_1
    return-wide v4

    .line 106
    :cond_c
    return-wide p0
.end method

.method public static copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final equals(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Key "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " is missing in the map."

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static isEscapable(ILjava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    packed-switch p0, :pswitch_data_1

    .line 17
    packed-switch p0, :pswitch_data_2

    .line 20
    packed-switch p0, :pswitch_data_3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 63
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isWhitespace(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static mapCapacity(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_1

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    if-ge p0, v0, :cond_2

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_2
    const p0, 0x7fffffff

    .line 26
    return p0
.end method

.method public static varargs mapOf([Lkotlin/Pair;)Ljava/util/Map;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    aget-object v3, p0, v2

    .line 20
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 22
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 24
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 33
    return-object p0
.end method

.method public static skip(CLjava/lang/CharSequence;II)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    return p2

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p3
.end method

.method public static skipSpaceTab(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/16 v1, 0x20

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p2
.end method

.method public static thread$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

    .line 3
    invoke-direct {v0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    return-void
.end method

.method public static toMap(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkotlin/Pair;

    .line 39
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 41
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkotlin/Pair;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 60
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 62
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    return-object p0

    .line 70
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 72
    return-object p0
.end method
