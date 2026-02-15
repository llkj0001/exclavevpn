.class public abstract Lkotlin/io/CloseableKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static appendElement(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 29
    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    return-void
.end method

.method public static build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 9
    iget v1, v0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 11
    if-lez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :goto_0
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 21
    if-lez v0, :cond_1

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lkotlin/collections/builders/SetBuilder;->Empty:Lkotlin/collections/builders/SetBuilder;

    .line 26
    return-object p0
.end method

.method public static final closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    return-void
.end method

.method public static get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 29
    goto/16 :goto_0

    .line 31
    :sswitch_0
    const-string v1, "short"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 42
    return-object p0

    .line 43
    :sswitch_1
    const-string v1, "float"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 54
    return-object p0

    .line 55
    :sswitch_2
    const-string v1, "boolean"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 66
    return-object p0

    .line 67
    :sswitch_3
    const-string v1, "void"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 78
    return-object p0

    .line 79
    :sswitch_4
    const-string v1, "long"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 90
    return-object p0

    .line 91
    :sswitch_5
    const-string v1, "char"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 102
    return-object p0

    .line 103
    :sswitch_6
    const-string v1, "byte"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 114
    return-object p0

    .line 115
    :sswitch_7
    const-string v1, "int"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 126
    return-object p0

    .line 127
    :sswitch_8
    const-string v1, "double"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 135
    :goto_0
    return-object p0

    .line 136
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    :cond_0
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x20

    .line 8
    if-eq v0, v2, :cond_2

    .line 10
    const/16 v2, 0x24

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->uuidParseHexDash(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x40

    .line 33
    if-gt v3, v4, :cond_1

    .line 35
    move-object v1, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "..."

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "\" of length "

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 71
    const-string v3, "a hexadecimal digit"

    .line 73
    const/16 v4, 0x10

    .line 75
    const-wide/16 v5, 0x0

    .line 77
    if-ge v1, v4, :cond_4

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v4

    .line 83
    ushr-int/lit8 v7, v4, 0x8

    .line 85
    if-nez v7, :cond_3

    .line 87
    sget-object v7, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 89
    aget-wide v8, v7, v4

    .line 91
    cmp-long v4, v8, v5

    .line 93
    if-ltz v4, :cond_3

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v1, p0, v3}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_4
    :goto_2
    if-ge v4, v2, :cond_6

    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v1

    .line 108
    ushr-int/lit8 v7, v1, 0x8

    .line 110
    if-nez v7, :cond_5

    .line 112
    sget-object v7, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 114
    aget-wide v8, v7, v1

    .line 116
    cmp-long v1, v8, v5

    .line 118
    if-ltz v1, :cond_5

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v4, p0, v3}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_6
    return-void
.end method

.method public static plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 21
    return-object p0
.end method

.method public static final startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/AbstractCoroutine;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/InlineList;->resumeCancellableWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    instance-of v0, p0, Lkotlinx/coroutines/DispatchException;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 18
    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->cause:Ljava/lang/Throwable;

    .line 20
    :cond_0
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/AbstractCoroutine;->resumeWith(Ljava/lang/Object;)V

    .line 27
    throw p0
.end method
