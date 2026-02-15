.class public abstract Lkotlin/uuid/UuidKt;
.super Ljava/lang/Object;


# direct methods
.method public static final access$subarrayContentToString([Ljava/lang/Object;IILkotlin/collections/AbstractMutableList;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    if-lez v1, :cond_0

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 27
    aget-object v2, p0, v2

    .line 29
    if-ne v2, p3, :cond_1

    .line 31
    const-string v2, "(this Collection)"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static coerceAtLeast(I)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    return p0
.end method

.method public static coerceIn(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmp-long v0, p0, p2

    .line 7
    if-gez v0, :cond_0

    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 12
    if-lez p2, :cond_1

    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string p4, " is less than minimum "

    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const/16 p2, 0x2e

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/AbstractCoroutine;Lkotlinx/coroutines/AbstractCoroutine;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 10
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 17
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    .line 23
    invoke-direct {v0, p0, p2, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/AbstractCoroutine;Lkotlinx/coroutines/AbstractCoroutine;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    .line 29
    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/AbstractCoroutine;)V

    .line 32
    return-object v1
.end method

.method public static final formatBytesInto(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 5
    if-gt p5, p4, :cond_0

    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 9
    shr-long v0, p0, v0

    .line 11
    const-wide/16 v2, 0xff

    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v1, v0

    .line 15
    sget-object v0, Lkotlin/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    .line 17
    aget v0, v0, v1

    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 31
    if-eq p4, p5, :cond_0

    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final getLongAt([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 12
    aget-byte v4, p0, v4

    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 22
    aget-byte v4, p0, v4

    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p1, 0x3

    .line 32
    aget-byte v4, p0, v4

    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 38
    shl-long/2addr v4, v6

    .line 39
    or-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p1, 0x4

    .line 42
    aget-byte v4, p0, v4

    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 48
    shl-long/2addr v4, v6

    .line 49
    or-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p1, 0x5

    .line 52
    aget-byte v4, p0, v4

    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p1, 0x6

    .line 62
    aget-byte v4, p0, v4

    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 68
    shl-long/2addr v4, v6

    .line 69
    or-long/2addr v0, v4

    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 72
    aget-byte p0, p0, p1

    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Lkotlin/coroutines/Continuation;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final resetRange([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final startUndspatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-static {p3, p2, p0}, Lkotlin/uuid/UuidKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 19
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p3, Lkotlinx/coroutines/CompletedExceptionally;

    .line 26
    invoke-direct {p3, p2, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    move-object p2, p3

    .line 30
    :goto_1
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    if-ne p2, p3, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    :goto_2
    return-object p3

    .line 44
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->afterCompletionUndispatched()V

    .line 47
    instance-of p3, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 49
    if-eqz p3, :cond_5

    .line 51
    if-nez p1, :cond_4

    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 56
    iget-object p1, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 58
    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 60
    if-eqz p3, :cond_4

    .line 62
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 64
    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    .line 66
    if-ne p1, p0, :cond_4

    .line 68
    instance-of p0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 70
    if-nez p0, :cond_3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 75
    iget-object p0, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 77
    throw p0

    .line 78
    :cond_4
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 80
    iget-object p0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    :goto_3
    return-object p2

    .line 88
    :goto_4
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 90
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->cause:Ljava/lang/Throwable;

    .line 92
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 95
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 98
    throw p1
.end method

.method public static final toUByteOrNull(Ljava/lang/String;)Lkotlin/UByte;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->toUIntOrNull$1(Ljava/lang/String;)Lkotlin/UInt;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    iget p0, p0, Lkotlin/UInt;->data:I

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    xor-int/2addr v0, p0

    .line 15
    const v1, -0x7fffff01

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-byte p0, p0

    .line 26
    new-instance v0, Lkotlin/UByte;

    .line 28
    invoke-direct {v0, p0}, Lkotlin/UByte;-><init>(B)V

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final toUIntOrNull$1(Ljava/lang/String;)Lkotlin/UInt;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 26
    move-result v4

    .line 27
    if-gez v4, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_5

    .line 32
    const/16 v5, 0x2b

    .line 34
    if-eq v3, v5, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :cond_2
    const v3, 0x71c71c7

    .line 41
    const v5, 0x71c71c7

    .line 44
    :goto_0
    if-ge v4, v1, :cond_7

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v6

    .line 50
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 53
    move-result v6

    .line 54
    if-gez v6, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/high16 v7, -0x80000000

    .line 59
    xor-int v8, v2, v7

    .line 61
    xor-int v9, v5, v7

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_4

    .line 69
    if-ne v5, v3, :cond_5

    .line 71
    const/4 v5, -0x1

    .line 72
    int-to-long v9, v5

    .line 73
    const-wide v11, 0xffffffffL

    .line 78
    and-long/2addr v9, v11

    .line 79
    int-to-long v13, v0

    .line 80
    and-long/2addr v11, v13

    .line 81
    div-long/2addr v9, v11

    .line 82
    long-to-int v5, v9

    .line 83
    xor-int v9, v5, v7

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 88
    move-result v8

    .line 89
    if-lez v8, :cond_4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 94
    add-int/2addr v6, v2

    .line 95
    xor-int v8, v6, v7

    .line 97
    xor-int/2addr v2, v7

    .line 98
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 101
    move-result v2

    .line 102
    if-gez v2, :cond_6

    .line 104
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 108
    move v2, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    new-instance p0, Lkotlin/UInt;

    .line 112
    invoke-direct {p0, v2}, Lkotlin/UInt;-><init>(I)V

    .line 115
    return-object p0
.end method

.method public static until(II)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 7
    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 17
    return-object v0
.end method

.method public static final uuidParseHexDash(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    move-wide v4, v2

    .line 7
    :goto_0
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x4

    .line 9
    const-string v8, "a hexadecimal digit"

    .line 11
    const/16 v9, 0x8

    .line 13
    if-ge v1, v9, :cond_1

    .line 15
    shl-long/2addr v4, v7

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v7

    .line 20
    ushr-int/lit8 v9, v7, 0x8

    .line 22
    if-nez v9, :cond_0

    .line 24
    sget-object v9, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 26
    aget-wide v10, v9, v7

    .line 28
    cmp-long v7, v10, v2

    .line 30
    if-ltz v7, :cond_0

    .line 32
    or-long/2addr v4, v10

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1, v0, v8}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    throw v6

    .line 40
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v1

    .line 44
    const-string v10, "\'-\' (hyphen)"

    .line 46
    const/16 v11, 0x2d

    .line 48
    if-ne v1, v11, :cond_e

    .line 50
    const/16 v1, 0x9

    .line 52
    move-wide v12, v2

    .line 53
    :goto_1
    const/16 v9, 0xd

    .line 55
    if-ge v1, v9, :cond_3

    .line 57
    shl-long/2addr v12, v7

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v9

    .line 62
    ushr-int/lit8 v14, v9, 0x8

    .line 64
    if-nez v14, :cond_2

    .line 66
    sget-object v14, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 68
    aget-wide v15, v14, v9

    .line 70
    cmp-long v9, v15, v2

    .line 72
    if-ltz v9, :cond_2

    .line 74
    or-long/2addr v12, v15

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1, v0, v8}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    throw v6

    .line 82
    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v1

    .line 86
    if-ne v1, v11, :cond_d

    .line 88
    const/16 v1, 0xe

    .line 90
    move-wide v14, v2

    .line 91
    :goto_2
    const/16 v9, 0x12

    .line 93
    if-ge v1, v9, :cond_5

    .line 95
    shl-long/2addr v14, v7

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v9

    .line 100
    ushr-int/lit8 v16, v9, 0x8

    .line 102
    if-nez v16, :cond_4

    .line 104
    sget-object v16, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 106
    aget-wide v17, v16, v9

    .line 108
    cmp-long v9, v17, v2

    .line 110
    if-ltz v9, :cond_4

    .line 112
    or-long v14, v14, v17

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v1, v0, v8}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    throw v6

    .line 121
    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v1

    .line 125
    if-ne v1, v11, :cond_c

    .line 127
    const/16 v1, 0x13

    .line 129
    move-wide/from16 v16, v2

    .line 131
    :goto_3
    const/16 v9, 0x17

    .line 133
    if-ge v1, v9, :cond_7

    .line 135
    shl-long v16, v16, v7

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v9

    .line 141
    ushr-int/lit8 v18, v9, 0x8

    .line 143
    if-nez v18, :cond_6

    .line 145
    sget-object v18, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 147
    aget-wide v19, v18, v9

    .line 149
    cmp-long v9, v19, v2

    .line 151
    if-ltz v9, :cond_6

    .line 153
    or-long v16, v16, v19

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {v1, v0, v8}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    throw v6

    .line 162
    :cond_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 165
    move-result v1

    .line 166
    if-ne v1, v11, :cond_b

    .line 168
    const/16 v1, 0x18

    .line 170
    move-wide v9, v2

    .line 171
    :goto_4
    const/16 v11, 0x24

    .line 173
    if-ge v1, v11, :cond_9

    .line 175
    shl-long/2addr v9, v7

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 179
    move-result v11

    .line 180
    ushr-int/lit8 v18, v11, 0x8

    .line 182
    if-nez v18, :cond_8

    .line 184
    sget-object v18, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 186
    aget-wide v19, v18, v11

    .line 188
    cmp-long v11, v19, v2

    .line 190
    if-ltz v11, :cond_8

    .line 192
    or-long v9, v9, v19

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-static {v1, v0, v8}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    throw v6

    .line 201
    :cond_9
    const/16 v0, 0x20

    .line 203
    shl-long v0, v4, v0

    .line 205
    const/16 v4, 0x10

    .line 207
    shl-long v4, v12, v4

    .line 209
    or-long/2addr v0, v4

    .line 210
    or-long/2addr v0, v14

    .line 211
    const/16 v4, 0x30

    .line 213
    shl-long v4, v16, v4

    .line 215
    or-long/2addr v4, v9

    .line 216
    cmp-long v6, v0, v2

    .line 218
    if-nez v6, :cond_a

    .line 220
    cmp-long v6, v4, v2

    .line 222
    if-nez v6, :cond_a

    .line 224
    sget-object v0, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    .line 226
    return-object v0

    .line 227
    :cond_a
    new-instance v2, Lkotlin/uuid/Uuid;

    .line 229
    invoke-direct {v2, v0, v1, v4, v5}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 232
    return-object v2

    .line 233
    :cond_b
    invoke-static {v9, v0, v10}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    throw v6

    .line 237
    :cond_c
    invoke-static {v9, v0, v10}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    throw v6

    .line 241
    :cond_d
    invoke-static {v9, v0, v10}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    throw v6

    .line 245
    :cond_e
    invoke-static {v9, v0, v10}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    throw v6
.end method

.method public static final uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Expected "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, " at index "

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, ", but was \'"

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x27

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    .line 14
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    .line 20
    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 28
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
