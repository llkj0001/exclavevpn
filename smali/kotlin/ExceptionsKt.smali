.class public abstract Lkotlin/ExceptionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# static fields
.field public static volatile sInstance:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService; = null

.field public static sTryHiddenSuppressLayout:Z = true


# direct methods
.method public static addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eq p0, p1, :cond_2

    .line 9
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :cond_2
    return-void
.end method

.method public static final await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 14
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 25
    new-instance p1, Landroidx/work/impl/ToContinuation;

    .line 27
    invoke-direct {p1, p0, v0, v1}, Landroidx/work/impl/ToContinuation;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlinx/coroutines/CancellableContinuationImpl;I)V

    .line 30
    sget-object v1, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    .line 32
    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    new-instance p1, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    throw p0
.end method

.method public static beamBeats(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/ExceptionsKt;->beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lkotlin/ExceptionsKt;->beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    const/16 v1, 0x82

    .line 19
    const/16 v2, 0x21

    .line 21
    const/16 v3, 0x42

    .line 23
    const/16 v4, 0x11

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq p0, v4, :cond_4

    .line 28
    if-eq p0, v2, :cond_3

    .line 30
    if-eq p0, v3, :cond_2

    .line 32
    if-ne p0, v1, :cond_1

    .line 34
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 38
    if-gt v6, v7, :cond_a

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 48
    iget v7, p3, Landroid/graphics/Rect;->left:I

    .line 50
    if-gt v6, v7, :cond_a

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 55
    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    .line 57
    if-lt v6, v7, :cond_a

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 62
    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 64
    if-lt v6, v7, :cond_a

    .line 66
    :goto_1
    if-eq p0, v4, :cond_a

    .line 68
    if-ne p0, v3, :cond_5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/ExceptionsKt;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 74
    move-result p2

    .line 75
    if-eq p0, v4, :cond_9

    .line 77
    if-eq p0, v2, :cond_8

    .line 79
    if-eq p0, v3, :cond_7

    .line 81
    if-ne p0, v1, :cond_6

    .line 83
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 85
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    :goto_2
    sub-int/2addr p0, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 95
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 100
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 105
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result p0

    .line 112
    if-ge p2, p0, :cond_b

    .line 114
    :cond_a
    :goto_4
    return v5

    .line 115
    :cond_b
    :goto_5
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public static beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 20
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 27
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    if-lt p0, v0, :cond_3

    .line 31
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    if-gt p0, p1, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    if-lt p0, v0, :cond_3

    .line 44
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 46
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    if-gt p0, p1, :cond_3

    .line 50
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final varargs bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 11
    aget-object v3, p0, v2

    .line 13
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 19
    if-nez v3, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 29
    if-eqz v5, :cond_1

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 44
    if-eqz v5, :cond_2

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 59
    if-eqz v5, :cond_3

    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 74
    if-eqz v5, :cond_4

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    goto/16 :goto_2

    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 89
    if-eqz v5, :cond_5

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 104
    if-eqz v5, :cond_6

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 119
    if-eqz v5, :cond_7

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    goto/16 :goto_2

    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 134
    if-eqz v5, :cond_8

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 145
    goto/16 :goto_2

    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 149
    if-eqz v5, :cond_9

    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    goto/16 :goto_2

    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 160
    if-eqz v5, :cond_a

    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    goto/16 :goto_2

    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 171
    if-eqz v5, :cond_b

    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    goto/16 :goto_2

    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 182
    if-eqz v5, :cond_c

    .line 184
    check-cast v3, [Z

    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 189
    goto/16 :goto_2

    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 193
    if-eqz v5, :cond_d

    .line 195
    check-cast v3, [B

    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 200
    goto/16 :goto_2

    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 204
    if-eqz v5, :cond_e

    .line 206
    check-cast v3, [C

    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 215
    if-eqz v5, :cond_f

    .line 217
    check-cast v3, [D

    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 222
    goto/16 :goto_2

    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 226
    if-eqz v5, :cond_10

    .line 228
    check-cast v3, [F

    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 233
    goto/16 :goto_2

    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 237
    if-eqz v5, :cond_11

    .line 239
    check-cast v3, [I

    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 244
    goto/16 :goto_2

    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 248
    if-eqz v5, :cond_12

    .line 250
    check-cast v3, [J

    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 255
    goto/16 :goto_2

    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 259
    if-eqz v5, :cond_13

    .line 261
    check-cast v3, [S

    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 266
    goto/16 :goto_2

    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 270
    const/16 v6, 0x22

    .line 272
    const-string v7, " for key \""

    .line 274
    if-eqz v5, :cond_18

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 300
    goto :goto_2

    .line 301
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_15

    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    goto :goto_2

    .line 315
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_16

    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 328
    goto :goto_2

    .line 329
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_17

    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 342
    goto :goto_2

    .line 343
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    const-string v0, "Illegal value array type "

    .line 349
    invoke-static {v0, p0, v7, v4, v6}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    :goto_1
    const/4 p0, 0x0

    .line 353
    return-object p0

    .line 354
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 356
    if-eqz v5, :cond_19

    .line 358
    check-cast v3, Ljava/io/Serializable;

    .line 360
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 363
    goto :goto_2

    .line 364
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 366
    if-eqz v5, :cond_1a

    .line 368
    check-cast v3, Landroid/os/IBinder;

    .line 370
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 373
    goto :goto_2

    .line 374
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 376
    if-eqz v5, :cond_1b

    .line 378
    check-cast v3, Landroid/util/Size;

    .line 380
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 383
    goto :goto_2

    .line 384
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 386
    if-eqz v5, :cond_1c

    .line 388
    check-cast v3, Landroid/util/SizeF;

    .line 390
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 393
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    const-string v0, "Illegal value type "

    .line 407
    invoke-static {v0, p0, v7, v4, v6}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    goto :goto_1

    .line 411
    :cond_1d
    return-object v0
.end method

.method public static checkRangeIndexes$kotlin_stdlib(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-gt p1, p2, :cond_1

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 12
    invoke-static {v0, p0, p1, p2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ", toIndex: "

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ", size: "

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1
.end method

.method public static copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 88
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->copyToFile(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 90
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    :catch_1
    :cond_1
    throw p0
.end method

.method public static copyToFile(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/16 p0, 0x400

    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    if-eqz v2, :cond_1

    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 87
    throw p0
.end method

.method public static createCornerTreatment(I)Lkotlin/TuplesKt;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/CutCornerTreatment;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object p0
.end method

.method public static createIsolatedReader(IIII)Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Landroid/media/ImageReader;)V

    .line 10
    return-object p1
.end method

.method public static final createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;)Landroidx/work/impl/WorkManagerImpl;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v3, Landroidx/work/WorkQuery;

    .line 9
    iget-object v0, p1, Landroidx/work/Configuration;->taskExecutor:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-direct {v3, v0}, Landroidx/work/WorkQuery;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v1, v3, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, p1, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f050007

    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 48
    if-eqz v4, :cond_0

    .line 50
    new-instance v4, Landroidx/room/RoomDatabase$Builder;

    .line 52
    invoke-direct {v4, v0, v6, v5}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    iput-boolean v7, v4, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v4, "androidx.work.workdb"

    .line 60
    invoke-static {v0, v6, v4}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 63
    move-result-object v4

    .line 64
    new-instance v6, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 66
    const/16 v8, 0x8

    .line 68
    invoke-direct {v6, v8, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 71
    iput-object v6, v4, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 73
    :goto_0
    iput-object v1, v4, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 75
    new-instance v1, Landroidx/work/impl/CleanupCallback;

    .line 77
    invoke-direct {v1, v2}, Landroidx/work/impl/CleanupCallback;-><init>(Landroidx/work/SystemClock;)V

    .line 80
    iget-object v6, v4, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-array v1, v7, [Landroidx/room/migration/Migration;

    .line 87
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE:Landroidx/work/impl/Migration_1_2;

    .line 89
    const/4 v8, 0x0

    .line 90
    aput-object v6, v1, v8

    .line 92
    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 95
    new-instance v1, Landroidx/work/impl/WorkMigration9To10;

    .line 97
    const/4 v6, 0x3

    .line 98
    const/4 v9, 0x2

    .line 99
    invoke-direct {v1, v0, v9, v6}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    .line 102
    new-array v6, v7, [Landroidx/room/migration/Migration;

    .line 104
    aput-object v1, v6, v8

    .line 106
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 109
    new-array v1, v7, [Landroidx/room/migration/Migration;

    .line 111
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE$5:Landroidx/work/impl/Migration_1_2;

    .line 113
    aput-object v6, v1, v8

    .line 115
    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 118
    new-array v1, v7, [Landroidx/room/migration/Migration;

    .line 120
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE$6:Landroidx/work/impl/Migration_1_2;

    .line 122
    aput-object v6, v1, v8

    .line 124
    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 127
    new-instance v1, Landroidx/work/impl/WorkMigration9To10;

    .line 129
    const/4 v6, 0x5

    .line 130
    const/4 v10, 0x6

    .line 131
    invoke-direct {v1, v0, v6, v10}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    .line 134
    new-array v6, v7, [Landroidx/room/migration/Migration;

    .line 136
    aput-object v1, v6, v8

    .line 138
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 141
    new-array v1, v7, [Landroidx/room/migration/Migration;

    .line 143
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE$7:Landroidx/work/impl/Migration_1_2;

    .line 145
    aput-object v6, v1, v8

    .line 147
    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 150
    new-array v1, v7, [Landroidx/room/migration/Migration;

    .line 152
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE$8:Landroidx/work/impl/Migration_1_2;

    .line 154
    aput-object v6, v1, v8

    .line 156
    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 159
    new-array v1, v7, [Landroidx/room/migration/Migration;

    .line 161
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE$9:Landroidx/work/impl/Migration_1_2;

    .line 163
    aput-object v6, v1, v8

    .line 165
    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 168
    new-instance v1, Landroidx/work/impl/WorkMigration9To10;

    .line 170
    invoke-direct {v1, v0}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 173
    new-array v6, v7, [Landroidx/room/migration/Migration;

    .line 175
    aput-object v1, v6, v8

    .line 177
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 180
    new-instance v1, Landroidx/work/impl/WorkMigration9To10;

    .line 182
    const/16 v6, 0xa

    .line 184
    const/16 v10, 0xb

    .line 186
    invoke-direct {v1, v0, v6, v10}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    .line 189
    new-array v6, v7, [Landroidx/room/migration/Migration;

    .line 191
    aput-object v1, v6, v8

    .line 193
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 196
    new-array v1, v7, [Landroidx/room/migration/Migration;

    .line 198
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE$1:Landroidx/work/impl/Migration_1_2;

    .line 200
    aput-object v6, v1, v8

    .line 202
    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 205
    new-array v1, v7, [Landroidx/room/migration/Migration;

    .line 207
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE$2:Landroidx/work/impl/Migration_1_2;

    .line 209
    aput-object v6, v1, v8

    .line 211
    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 214
    new-array v1, v7, [Landroidx/room/migration/Migration;

    .line 216
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE$3:Landroidx/work/impl/Migration_1_2;

    .line 218
    aput-object v6, v1, v8

    .line 220
    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 223
    new-array v1, v7, [Landroidx/room/migration/Migration;

    .line 225
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE$4:Landroidx/work/impl/Migration_1_2;

    .line 227
    aput-object v6, v1, v8

    .line 229
    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 232
    new-instance v1, Landroidx/work/impl/WorkMigration9To10;

    .line 234
    const/16 v6, 0x15

    .line 236
    const/16 v10, 0x16

    .line 238
    invoke-direct {v1, v0, v6, v10}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    .line 241
    new-array v0, v7, [Landroidx/room/migration/Migration;

    .line 243
    aput-object v1, v0, v8

    .line 245
    invoke-virtual {v4, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 248
    iput-boolean v8, v4, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 250
    iput-boolean v7, v4, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 252
    invoke-virtual {v4}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 255
    move-result-object v0

    .line 256
    move-object v10, v0

    .line 257
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 259
    move-object v6, v3

    .line 260
    new-instance v3, Lio/noties/markwon/MarkwonConfiguration;

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    new-instance v1, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-direct {v1, v4, v6, v7}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Landroidx/work/WorkQuery;I)V

    .line 281
    new-instance v4, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-direct {v4, v11, v6, v8}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Landroidx/work/WorkQuery;I)V

    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    sget-object v12, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 302
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    const/16 v13, 0x18

    .line 306
    if-lt v12, v13, :cond_1

    .line 308
    new-instance v12, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 310
    invoke-direct {v12, v11, v6}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;-><init>(Landroid/content/Context;Landroidx/work/WorkQuery;)V

    .line 313
    goto :goto_1

    .line 314
    :cond_1
    new-instance v12, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;

    .line 316
    invoke-direct {v12, v11, v6}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;-><init>(Landroid/content/Context;Landroidx/work/WorkQuery;)V

    .line 319
    :goto_1
    new-instance v11, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-direct {v11, v13, v6, v9}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Landroidx/work/WorkQuery;I)V

    .line 331
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object v0, v3, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 336
    iput-object v1, v3, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 338
    iput-object v4, v3, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 340
    iput-object v12, v3, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 342
    iput-object v11, v3, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 344
    new-instance v4, Landroidx/work/impl/Processor;

    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v4, v0, p1, v6, v10}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/WorkQuery;Landroidx/work/impl/WorkDatabase;)V

    .line 353
    sget v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->$r8$clinit:I

    .line 355
    sget-object v1, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    const/16 v11, 0x17

    .line 361
    if-lt v0, v11, :cond_2

    .line 363
    new-instance v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    .line 365
    invoke-direct {v0, p0, v10, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V

    .line 368
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 370
    invoke-static {p0, v2, v7}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 373
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 376
    move-result-object v2

    .line 377
    const-string v5, "Created SystemJobScheduler and enabled SystemJobService"

    .line 379
    invoke-virtual {v2, v1, v5}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :goto_2
    move-object v11, v0

    .line 383
    goto :goto_4

    .line 384
    :cond_2
    :try_start_0
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 386
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 389
    move-result-object v0

    .line 390
    new-array v11, v9, [Ljava/lang/Class;

    .line 392
    const-class v12, Landroid/content/Context;

    .line 394
    aput-object v12, v11, v8

    .line 396
    const-class v12, Landroidx/work/SystemClock;

    .line 398
    aput-object v12, v11, v7

    .line 400
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 403
    move-result-object v0

    .line 404
    new-array v11, v9, [Ljava/lang/Object;

    .line 406
    aput-object p0, v11, v8

    .line 408
    aput-object v2, v11, v7

    .line 410
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroidx/work/impl/Scheduler;

    .line 416
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 419
    move-result-object v2

    .line 420
    const-string v11, "Created androidx.work.impl.background.gcm.GcmScheduler"

    .line 422
    invoke-virtual {v2, v1, v11}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    move-object v5, v0

    .line 426
    goto :goto_3

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 431
    move-result-object v2

    .line 432
    const-string v11, "Unable to create GCM Scheduler"

    .line 434
    invoke-virtual {v2, v1, v11, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    :goto_3
    if-nez v5, :cond_3

    .line 439
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;

    .line 441
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;-><init>(Landroid/content/Context;)V

    .line 444
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 446
    invoke-static {p0, v2, v7}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 449
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 452
    move-result-object v2

    .line 453
    const-string v5, "Created SystemAlarmScheduler"

    .line 455
    invoke-virtual {v2, v1, v5}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    goto :goto_2

    .line 459
    :cond_3
    move-object v0, v5

    .line 460
    goto :goto_2

    .line 461
    :goto_4
    new-instance v0, Landroidx/work/impl/background/greedy/GreedyScheduler;

    .line 463
    new-instance v5, Lcom/google/zxing/BinaryBitmap;

    .line 465
    invoke-direct {v5, v4, v6}, Lcom/google/zxing/BinaryBitmap;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 468
    move-object v1, p0

    .line 469
    move-object v2, p1

    .line 470
    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/background/greedy/GreedyScheduler;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Lio/noties/markwon/MarkwonConfiguration;Landroidx/work/impl/Processor;Lcom/google/zxing/BinaryBitmap;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 473
    new-array p0, v9, [Landroidx/work/impl/Scheduler;

    .line 475
    aput-object v11, p0, v8

    .line 477
    aput-object v0, p0, v7

    .line 479
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    move-result-object v5

    .line 483
    new-instance v0, Landroidx/work/impl/WorkManagerImpl;

    .line 485
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 488
    move-result-object v1

    .line 489
    move-object v7, v3

    .line 490
    move-object v3, v6

    .line 491
    move-object v6, v4

    .line 492
    move-object v4, v10

    .line 493
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/WorkManagerImpl;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;Lio/noties/markwon/MarkwonConfiguration;)V

    .line 496
    return-object v0
.end method

.method public static final currentThreadId()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static decideSkippedCameraIdByHeuristic(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "0"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 13
    const-string v2, "1"

    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne p2, v3, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p0

    .line 45
    if-ne p0, v3, :cond_3

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 60
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static delimitWithCommas(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 28
    const-string v2, ", "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/executor/DirectExecutor;-><init>(I)V

    .line 21
    sput-object v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->sDirectExecutor:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static encode(Ljava/lang/String;IILjava/util/LinkedHashMap;)Lcom/google/zxing/common/BitMatrix;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_75

    .line 11
    if-ltz p1, :cond_74

    .line 13
    if-ltz p2, :cond_74

    .line 15
    sget-object v4, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v11, 0x4

    .line 23
    if-eqz v6, :cond_5

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_4

    .line 35
    const-string v6, "L"

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v6, "M"

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 52
    const/4 v4, 0x2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v6, "Q"

    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 62
    const/4 v4, 0x3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string v6, "H"

    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 72
    const/4 v4, 0x4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string v6, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 83
    :goto_0
    const/4 v4, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v4, "Name is null"

    .line 87
    invoke-static {v4}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 92
    :goto_2
    sget-object v6, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 94
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_6

    .line 100
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v6, 0x4

    .line 114
    :goto_3
    sget-object v12, Lcom/google/zxing/qrcode/encoder/Encoder;->DEFAULT_BYTE_MODE_ENCODING:Ljava/nio/charset/Charset;

    .line 116
    sget-object v13, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 118
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_7

    .line 124
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_7

    .line 138
    const/4 v13, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v13, 0x0

    .line 141
    :goto_4
    sget-object v14, Lcom/google/zxing/EncodeHintType;->QR_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 143
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_8

    .line 149
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v14

    .line 157
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_8

    .line 163
    const/4 v14, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const/4 v14, 0x0

    .line 166
    :goto_5
    sget-object v15, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 168
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_9

    .line 174
    :try_start_0
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v15

    .line 182
    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 185
    move-result-object v15
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_6
    const/16 v17, 0x0

    .line 188
    goto :goto_7

    .line 189
    :catch_0
    nop

    .line 190
    :cond_9
    move-object v15, v12

    .line 191
    goto :goto_6

    .line 192
    :goto_7
    const/16 v18, 0x2

    .line 194
    const/16 v10, 0x8

    .line 196
    const v19, 0x7fffffff

    .line 199
    const/16 v20, 0x1

    .line 201
    if-eqz v14, :cond_12

    .line 203
    invoke-virtual {v15, v12}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_a

    .line 209
    move-object/from16 v15, v17

    .line 211
    :cond_a
    new-instance v12, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 213
    invoke-direct {v12, v0, v15, v13, v4}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V

    .line 216
    iget v0, v12, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    .line 218
    invoke-static/range {v20 .. v20}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersion(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 221
    move-result-object v13

    .line 222
    invoke-static/range {v18 .. v18}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersion(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 225
    move-result-object v14

    .line 226
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersion(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 229
    move-result-object v15

    .line 230
    const/16 v21, 0x0

    .line 232
    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version;

    .line 234
    aput-object v13, v9, v21

    .line 236
    aput-object v14, v9, v20

    .line 238
    aput-object v15, v9, v18

    .line 240
    aget-object v13, v9, v21

    .line 242
    invoke-virtual {v12, v13}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Landroidx/appcompat/widget/PopupMenu;

    .line 245
    move-result-object v13

    .line 246
    aget-object v14, v9, v20

    .line 248
    invoke-virtual {v12, v14}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Landroidx/appcompat/widget/PopupMenu;

    .line 251
    move-result-object v14

    .line 252
    aget-object v15, v9, v18

    .line 254
    invoke-virtual {v12, v15}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Landroidx/appcompat/widget/PopupMenu;

    .line 257
    move-result-object v12

    .line 258
    new-array v15, v7, [Landroidx/appcompat/widget/PopupMenu;

    .line 260
    aput-object v13, v15, v21

    .line 262
    aput-object v14, v15, v20

    .line 264
    aput-object v12, v15, v18

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, -0x1

    .line 268
    const v14, 0x7fffffff

    .line 271
    :goto_8
    if-ge v12, v7, :cond_c

    .line 273
    aget-object v7, v15, v12

    .line 275
    iget-object v8, v7, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 277
    check-cast v8, Lcom/google/zxing/qrcode/decoder/Version;

    .line 279
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/PopupMenu;->getSize(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 282
    move-result v7

    .line 283
    aget-object v8, v9, v12

    .line 285
    invoke-static {v7, v8, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;I)Z

    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_b

    .line 291
    if-ge v7, v14, :cond_b

    .line 293
    move v14, v7

    .line 294
    move v13, v12

    .line 295
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 297
    const/4 v7, 0x3

    .line 298
    goto :goto_8

    .line 299
    :cond_c
    if-ltz v13, :cond_11

    .line 301
    aget-object v0, v15, v13

    .line 303
    new-instance v7, Lcom/google/zxing/common/BitArray;

    .line 305
    invoke-direct {v7}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 308
    iget-object v8, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 310
    check-cast v8, Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v8

    .line 316
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_10

    .line 322
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 328
    iget v12, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->charsetEncoderIndex:I

    .line 330
    iget-object v13, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->this$1:Landroidx/appcompat/widget/PopupMenu;

    .line 332
    iget-object v14, v13, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 334
    check-cast v14, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 336
    iget-object v15, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 338
    iget v5, v15, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    .line 340
    invoke-virtual {v7, v5, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 343
    iget v5, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->characterLength:I

    .line 345
    if-lez v5, :cond_d

    .line 347
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->getCharacterCountIndicator()I

    .line 350
    move-result v11

    .line 351
    iget-object v13, v13, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 353
    check-cast v13, Lcom/google/zxing/qrcode/decoder/Version;

    .line 355
    invoke-virtual {v15, v13}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 358
    move-result v13

    .line 359
    invoke-virtual {v7, v11, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 362
    :cond_d
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 364
    if-ne v15, v11, :cond_e

    .line 366
    iget-object v5, v14, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 368
    check-cast v5, Lcom/google/zxing/common/ECIEncoderSet;

    .line 370
    iget-object v5, v5, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 372
    aget-object v5, v5, v12

    .line 374
    invoke-virtual {v5}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 377
    move-result-object v5

    .line 378
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/HashMap;

    .line 380
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 390
    iget-object v5, v5, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 392
    aget v5, v5, v21

    .line 394
    invoke-virtual {v7, v5, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 397
    goto :goto_a

    .line 398
    :cond_e
    if-lez v5, :cond_f

    .line 400
    iget-object v11, v14, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    .line 402
    check-cast v11, Ljava/lang/String;

    .line 404
    iget v9, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->fromPosition:I

    .line 406
    add-int/2addr v5, v9

    .line 407
    invoke-virtual {v11, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410
    move-result-object v5

    .line 411
    iget-object v9, v14, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 413
    check-cast v9, Lcom/google/zxing/common/ECIEncoderSet;

    .line 415
    iget-object v9, v9, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 417
    aget-object v9, v9, v12

    .line 419
    invoke-virtual {v9}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 422
    move-result-object v9

    .line 423
    invoke-static {v5, v15, v7, v9}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendBytes(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/nio/charset/Charset;)V

    .line 426
    :cond_f
    :goto_a
    const/4 v11, 0x4

    .line 427
    goto :goto_9

    .line 428
    :cond_10
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 430
    check-cast v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 432
    goto/16 :goto_17

    .line 434
    :cond_11
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 436
    const-string v1, "Data too big for any version"

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0

    .line 442
    :cond_12
    const/16 v21, 0x0

    .line 444
    sget-object v5, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 446
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 448
    if-eqz v5, :cond_13

    .line 450
    invoke-virtual {v5, v15}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_13

    .line 456
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_13

    .line 462
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 464
    goto :goto_f

    .line 465
    :cond_13
    const/4 v5, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    move-result v11

    .line 472
    if-ge v9, v11, :cond_17

    .line 474
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 477
    move-result v11

    .line 478
    const/16 v12, 0x30

    .line 480
    if-lt v11, v12, :cond_14

    .line 482
    const/16 v12, 0x39

    .line 484
    if-gt v11, v12, :cond_14

    .line 486
    const/4 v8, 0x1

    .line 487
    goto :goto_e

    .line 488
    :cond_14
    sget-object v5, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 490
    const/16 v12, 0x60

    .line 492
    if-ge v11, v12, :cond_15

    .line 494
    aget v5, v5, v11

    .line 496
    :goto_c
    const/4 v11, -0x1

    .line 497
    goto :goto_d

    .line 498
    :cond_15
    const/4 v5, -0x1

    .line 499
    goto :goto_c

    .line 500
    :goto_d
    if-eq v5, v11, :cond_16

    .line 502
    const/4 v5, 0x1

    .line 503
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 505
    goto :goto_b

    .line 506
    :cond_16
    move-object v5, v7

    .line 507
    goto :goto_f

    .line 508
    :cond_17
    if-eqz v5, :cond_18

    .line 510
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 512
    goto :goto_f

    .line 513
    :cond_18
    if-eqz v8, :cond_16

    .line 515
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 517
    :goto_f
    new-instance v8, Lcom/google/zxing/common/BitArray;

    .line 519
    invoke-direct {v8}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 522
    if-ne v5, v7, :cond_19

    .line 524
    if-eqz v16, :cond_19

    .line 526
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/HashMap;

    .line 528
    invoke-virtual {v15}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 538
    if-eqz v9, :cond_19

    .line 540
    const/4 v11, 0x4

    .line 541
    const/4 v12, 0x7

    .line 542
    invoke-virtual {v8, v12, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 545
    iget-object v9, v9, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 547
    aget v9, v9, v21

    .line 549
    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 552
    goto :goto_10

    .line 553
    :cond_19
    const/4 v11, 0x4

    .line 554
    :goto_10
    if-eqz v13, :cond_1a

    .line 556
    const/4 v9, 0x5

    .line 557
    invoke-virtual {v8, v9, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 560
    :cond_1a
    iget v9, v5, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    .line 562
    invoke-virtual {v8, v9, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 565
    new-instance v9, Lcom/google/zxing/common/BitArray;

    .line 567
    invoke-direct {v9}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 570
    invoke-static {v0, v5, v9, v15}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendBytes(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/nio/charset/Charset;)V

    .line 573
    sget-object v11, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    .line 575
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 578
    move-result v12

    .line 579
    if-eqz v12, :cond_1c

    .line 581
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v11

    .line 585
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    move-result-object v11

    .line 589
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 592
    move-result v11

    .line 593
    invoke-static {v11}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 596
    move-result-object v11

    .line 597
    iget v12, v8, Lcom/google/zxing/common/BitArray;->size:I

    .line 599
    invoke-virtual {v5, v11}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 602
    move-result v13

    .line 603
    add-int/2addr v13, v12

    .line 604
    iget v12, v9, Lcom/google/zxing/common/BitArray;->size:I

    .line 606
    add-int/2addr v13, v12

    .line 607
    invoke-static {v13, v11, v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;I)Z

    .line 610
    move-result v12

    .line 611
    if-eqz v12, :cond_1b

    .line 613
    move-object v15, v11

    .line 614
    goto :goto_13

    .line 615
    :cond_1b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 617
    const-string v1, "Data too big for requested version"

    .line 619
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 622
    throw v0

    .line 623
    :cond_1c
    invoke-static/range {v20 .. v20}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 626
    move-result-object v11

    .line 627
    iget v12, v8, Lcom/google/zxing/common/BitArray;->size:I

    .line 629
    invoke-virtual {v5, v11}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 632
    move-result v11

    .line 633
    add-int/2addr v11, v12

    .line 634
    iget v12, v9, Lcom/google/zxing/common/BitArray;->size:I

    .line 636
    add-int/2addr v11, v12

    .line 637
    const/4 v12, 0x1

    .line 638
    :goto_11
    const-string v13, "Data too big"

    .line 640
    const/16 v14, 0x28

    .line 642
    if-gt v12, v14, :cond_73

    .line 644
    invoke-static {v12}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 647
    move-result-object v15

    .line 648
    invoke-static {v11, v15, v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;I)Z

    .line 651
    move-result v16

    .line 652
    if-eqz v16, :cond_72

    .line 654
    iget v11, v8, Lcom/google/zxing/common/BitArray;->size:I

    .line 656
    invoke-virtual {v5, v15}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 659
    move-result v12

    .line 660
    add-int/2addr v12, v11

    .line 661
    iget v11, v9, Lcom/google/zxing/common/BitArray;->size:I

    .line 663
    add-int/2addr v12, v11

    .line 664
    const/4 v11, 0x1

    .line 665
    :goto_12
    if-gt v11, v14, :cond_71

    .line 667
    invoke-static {v11}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 670
    move-result-object v15

    .line 671
    invoke-static {v12, v15, v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;I)Z

    .line 674
    move-result v16

    .line 675
    if-eqz v16, :cond_70

    .line 677
    :goto_13
    new-instance v11, Lcom/google/zxing/common/BitArray;

    .line 679
    invoke-direct {v11}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 682
    iget v12, v8, Lcom/google/zxing/common/BitArray;->size:I

    .line 684
    invoke-virtual {v11, v12}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 687
    const/4 v13, 0x0

    .line 688
    :goto_14
    if-ge v13, v12, :cond_1d

    .line 690
    invoke-virtual {v8, v13}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 693
    move-result v14

    .line 694
    invoke-virtual {v11, v14}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 697
    add-int/lit8 v13, v13, 0x1

    .line 699
    goto :goto_14

    .line 700
    :cond_1d
    if-ne v5, v7, :cond_1e

    .line 702
    invoke-virtual {v9}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    .line 705
    move-result v0

    .line 706
    goto :goto_15

    .line 707
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 710
    move-result v0

    .line 711
    :goto_15
    invoke-virtual {v5, v15}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 714
    move-result v5

    .line 715
    shl-int v7, v20, v5

    .line 717
    if-ge v0, v7, :cond_6f

    .line 719
    invoke-virtual {v11, v0, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 722
    iget v0, v9, Lcom/google/zxing/common/BitArray;->size:I

    .line 724
    iget v5, v11, Lcom/google/zxing/common/BitArray;->size:I

    .line 726
    add-int/2addr v5, v0

    .line 727
    invoke-virtual {v11, v5}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 730
    const/4 v5, 0x0

    .line 731
    :goto_16
    if-ge v5, v0, :cond_1f

    .line 733
    invoke-virtual {v9, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 736
    move-result v7

    .line 737
    invoke-virtual {v11, v7}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 740
    add-int/lit8 v5, v5, 0x1

    .line 742
    goto :goto_16

    .line 743
    :cond_1f
    move-object v7, v11

    .line 744
    move-object v0, v15

    .line 745
    :goto_17
    iget-object v5, v0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Landroidx/core/util/Pools$SimplePool;

    .line 747
    invoke-static {v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 750
    move-result v8

    .line 751
    aget-object v5, v5, v8

    .line 753
    iget v8, v0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 755
    iget v9, v5, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 757
    iget-object v5, v5, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 759
    check-cast v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 761
    array-length v11, v5

    .line 762
    const/4 v12, 0x0

    .line 763
    const/4 v13, 0x0

    .line 764
    :goto_18
    if-ge v12, v11, :cond_20

    .line 766
    aget-object v14, v5, v12

    .line 768
    iget v14, v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 770
    add-int/2addr v13, v14

    .line 771
    add-int/lit8 v12, v12, 0x1

    .line 773
    goto :goto_18

    .line 774
    :cond_20
    mul-int v13, v13, v9

    .line 776
    sub-int v9, v8, v13

    .line 778
    mul-int/lit8 v11, v9, 0x8

    .line 780
    iget v12, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 782
    if-gt v12, v11, :cond_6e

    .line 784
    const/4 v12, 0x0

    .line 785
    :goto_19
    const/4 v13, 0x4

    .line 786
    if-ge v12, v13, :cond_21

    .line 788
    iget v13, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 790
    if-ge v13, v11, :cond_21

    .line 792
    const/4 v13, 0x0

    .line 793
    invoke-virtual {v7, v13}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 796
    add-int/lit8 v12, v12, 0x1

    .line 798
    const/16 v21, 0x0

    .line 800
    goto :goto_19

    .line 801
    :cond_21
    const/4 v13, 0x0

    .line 802
    iget v12, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 804
    const/16 v22, 0x7

    .line 806
    and-int/lit8 v12, v12, 0x7

    .line 808
    if-lez v12, :cond_22

    .line 810
    :goto_1a
    if-ge v12, v10, :cond_22

    .line 812
    invoke-virtual {v7, v13}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 815
    add-int/lit8 v12, v12, 0x1

    .line 817
    const/4 v13, 0x0

    .line 818
    goto :goto_1a

    .line 819
    :cond_22
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    .line 822
    move-result v12

    .line 823
    sub-int v12, v9, v12

    .line 825
    const/4 v13, 0x0

    .line 826
    :goto_1b
    if-ge v13, v12, :cond_24

    .line 828
    and-int/lit8 v15, v13, 0x1

    .line 830
    if-nez v15, :cond_23

    .line 832
    const/16 v14, 0xec

    .line 834
    goto :goto_1c

    .line 835
    :cond_23
    const/16 v14, 0x11

    .line 837
    :goto_1c
    invoke-virtual {v7, v14, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 840
    add-int/lit8 v13, v13, 0x1

    .line 842
    goto :goto_1b

    .line 843
    :cond_24
    iget v12, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 845
    if-ne v12, v11, :cond_6d

    .line 847
    array-length v11, v5

    .line 848
    const/4 v12, 0x0

    .line 849
    const/4 v13, 0x0

    .line 850
    :goto_1d
    if-ge v12, v11, :cond_25

    .line 852
    aget-object v15, v5, v12

    .line 854
    iget v15, v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 856
    add-int/2addr v13, v15

    .line 857
    add-int/lit8 v12, v12, 0x1

    .line 859
    goto :goto_1d

    .line 860
    :cond_25
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    .line 863
    move-result v5

    .line 864
    if-ne v5, v9, :cond_6c

    .line 866
    new-instance v5, Ljava/util/ArrayList;

    .line 868
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    const/16 p0, 0x11

    .line 873
    const/4 v11, 0x0

    .line 874
    const/4 v12, 0x0

    .line 875
    const/4 v14, 0x0

    .line 876
    const/4 v15, 0x0

    .line 877
    :goto_1e
    if-ge v11, v13, :cond_3d

    .line 879
    move/from16 v24, v6

    .line 881
    const/4 v10, 0x1

    .line 882
    new-array v6, v10, [I

    .line 884
    move-object/from16 v22, v6

    .line 886
    new-array v6, v10, [I

    .line 888
    if-ge v11, v13, :cond_3c

    .line 890
    rem-int v10, v8, v13

    .line 892
    move-object/from16 v25, v6

    .line 894
    sub-int v6, v13, v10

    .line 896
    div-int v26, v8, v13

    .line 898
    add-int/lit8 v27, v26, 0x1

    .line 900
    div-int v28, v9, v13

    .line 902
    add-int/lit8 v29, v28, 0x1

    .line 904
    move/from16 v30, v10

    .line 906
    sub-int v10, v26, v28

    .line 908
    sub-int v2, v27, v29

    .line 910
    if-ne v10, v2, :cond_3b

    .line 912
    move/from16 v26, v2

    .line 914
    add-int v2, v6, v30

    .line 916
    if-ne v13, v2, :cond_3a

    .line 918
    add-int v2, v28, v10

    .line 920
    mul-int v2, v2, v6

    .line 922
    add-int v27, v29, v26

    .line 924
    mul-int v27, v27, v30

    .line 926
    add-int v2, v27, v2

    .line 928
    if-ne v8, v2, :cond_39

    .line 930
    if-ge v11, v6, :cond_26

    .line 932
    const/16 v21, 0x0

    .line 934
    aput v28, v22, v21

    .line 936
    aput v10, v25, v21

    .line 938
    goto :goto_1f

    .line 939
    :cond_26
    const/16 v21, 0x0

    .line 941
    aput v29, v22, v21

    .line 943
    aput v26, v25, v21

    .line 945
    :goto_1f
    aget v2, v22, v21

    .line 947
    new-array v6, v2, [B

    .line 949
    mul-int/lit8 v10, v12, 0x8

    .line 951
    move/from16 v26, v10

    .line 953
    const/4 v10, 0x0

    .line 954
    :goto_20
    if-ge v10, v2, :cond_29

    .line 956
    move/from16 v27, v10

    .line 958
    move/from16 v28, v13

    .line 960
    move/from16 v13, v26

    .line 962
    const/4 v10, 0x0

    .line 963
    move/from16 v26, v11

    .line 965
    const/4 v11, 0x0

    .line 966
    :goto_21
    const/16 v1, 0x8

    .line 968
    if-ge v10, v1, :cond_28

    .line 970
    invoke-virtual {v7, v13}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_27

    .line 976
    rsub-int/lit8 v1, v10, 0x7

    .line 978
    const/16 v20, 0x1

    .line 980
    shl-int v1, v20, v1

    .line 982
    or-int/2addr v1, v11

    .line 983
    move v11, v1

    .line 984
    :cond_27
    add-int/lit8 v13, v13, 0x1

    .line 986
    add-int/lit8 v10, v10, 0x1

    .line 988
    goto :goto_21

    .line 989
    :cond_28
    int-to-byte v1, v11

    .line 990
    aput-byte v1, v6, v27

    .line 992
    add-int/lit8 v10, v27, 0x1

    .line 994
    move/from16 v11, v26

    .line 996
    move/from16 v26, v13

    .line 998
    move/from16 v13, v28

    .line 1000
    goto :goto_20

    .line 1001
    :cond_29
    move/from16 v26, v11

    .line 1003
    move/from16 v28, v13

    .line 1005
    const/16 v21, 0x0

    .line 1007
    aget v1, v25, v21

    .line 1009
    add-int v10, v2, v1

    .line 1011
    new-array v11, v10, [I

    .line 1013
    const/4 v13, 0x0

    .line 1014
    :goto_22
    if-ge v13, v2, :cond_2a

    .line 1016
    move/from16 v25, v10

    .line 1018
    aget-byte v10, v6, v13

    .line 1020
    and-int/lit16 v10, v10, 0xff

    .line 1022
    aput v10, v11, v13

    .line 1024
    add-int/lit8 v13, v13, 0x1

    .line 1026
    move/from16 v10, v25

    .line 1028
    goto :goto_22

    .line 1029
    :cond_2a
    move/from16 v25, v10

    .line 1031
    sget-object v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 1033
    new-instance v13, Ljava/util/ArrayList;

    .line 1035
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    move-object/from16 v27, v7

    .line 1040
    new-instance v7, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 1042
    move/from16 v29, v4

    .line 1044
    const/16 v20, 0x1

    .line 1046
    filled-new-array/range {v20 .. v20}, [I

    .line 1049
    move-result-object v4

    .line 1050
    invoke-direct {v7, v10, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 1053
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    if-eqz v1, :cond_38

    .line 1058
    sub-int v4, v25, v1

    .line 1060
    if-lez v4, :cond_37

    .line 1062
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1065
    move-result v7

    .line 1066
    if-lt v1, v7, :cond_2b

    .line 1068
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1071
    move-result v7

    .line 1072
    add-int/lit8 v7, v7, -0x1

    .line 1074
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1077
    move-result-object v7

    .line 1078
    check-cast v7, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 1080
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1083
    move-result v25

    .line 1084
    move/from16 v3, v25

    .line 1086
    :goto_23
    if-gt v3, v1, :cond_2b

    .line 1088
    move/from16 v25, v3

    .line 1090
    new-instance v3, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 1092
    add-int/lit8 v30, v25, -0x1

    .line 1094
    move-object/from16 v31, v0

    .line 1096
    iget v0, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    .line 1098
    add-int v30, v30, v0

    .line 1100
    iget-object v0, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 1102
    aget v0, v0, v30

    .line 1104
    move/from16 v30, v8

    .line 1106
    const/4 v8, 0x1

    .line 1107
    filled-new-array {v8, v0}, [I

    .line 1110
    move-result-object v0

    .line 1111
    invoke-direct {v3, v10, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 1114
    invoke-virtual {v7, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 1117
    move-result-object v7

    .line 1118
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    add-int/lit8 v3, v25, 0x1

    .line 1123
    move/from16 v8, v30

    .line 1125
    move-object/from16 v0, v31

    .line 1127
    goto :goto_23

    .line 1128
    :cond_2b
    move-object/from16 v31, v0

    .line 1130
    move/from16 v30, v8

    .line 1132
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 1138
    new-array v3, v4, [I

    .line 1140
    const/4 v13, 0x0

    .line 1141
    invoke-static {v11, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    if-eqz v4, :cond_36

    .line 1146
    const/4 v8, 0x1

    .line 1147
    if-le v4, v8, :cond_2d

    .line 1149
    aget v7, v3, v13

    .line 1151
    if-nez v7, :cond_2d

    .line 1153
    const/4 v7, 0x1

    .line 1154
    :goto_24
    if-ge v7, v4, :cond_2c

    .line 1156
    aget v8, v3, v7

    .line 1158
    if-nez v8, :cond_2c

    .line 1160
    add-int/lit8 v7, v7, 0x1

    .line 1162
    goto :goto_24

    .line 1163
    :cond_2c
    if-ne v7, v4, :cond_2e

    .line 1165
    const/4 v13, 0x0

    .line 1166
    filled-new-array {v13}, [I

    .line 1169
    move-result-object v3

    .line 1170
    :cond_2d
    move/from16 v25, v4

    .line 1172
    goto :goto_25

    .line 1173
    :cond_2e
    const/4 v13, 0x0

    .line 1174
    sub-int v8, v4, v7

    .line 1176
    move/from16 v25, v4

    .line 1178
    new-array v4, v8, [I

    .line 1180
    invoke-static {v3, v7, v4, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1183
    move-object v3, v4

    .line 1184
    :goto_25
    if-ltz v1, :cond_35

    .line 1186
    array-length v4, v3

    .line 1187
    add-int v7, v4, v1

    .line 1189
    new-array v7, v7, [I

    .line 1191
    const/4 v8, 0x0

    .line 1192
    :goto_26
    if-ge v8, v4, :cond_2f

    .line 1194
    aget v13, v3, v8

    .line 1196
    move-object/from16 v32, v3

    .line 1198
    const/4 v3, 0x1

    .line 1199
    invoke-virtual {v10, v13, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 1202
    move-result v13

    .line 1203
    aput v13, v7, v8

    .line 1205
    add-int/lit8 v8, v8, 0x1

    .line 1207
    move-object/from16 v3, v32

    .line 1209
    goto :goto_26

    .line 1210
    :cond_2f
    new-instance v3, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 1212
    invoke-direct {v3, v10, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 1215
    iget-object v4, v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 1217
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1220
    move-result v4

    .line 1221
    if-eqz v4, :cond_34

    .line 1223
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 1226
    move-result v4

    .line 1227
    if-nez v4, :cond_33

    .line 1229
    iget-object v4, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 1231
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 1234
    move-result v7

    .line 1235
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 1238
    move-result v7

    .line 1239
    invoke-virtual {v10, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 1242
    move-result v7

    .line 1243
    :goto_27
    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 1246
    move-result v8

    .line 1247
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 1250
    move-result v13

    .line 1251
    if-lt v8, v13, :cond_30

    .line 1253
    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 1256
    move-result v8

    .line 1257
    if-nez v8, :cond_30

    .line 1259
    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 1262
    move-result v8

    .line 1263
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 1266
    move-result v13

    .line 1267
    sub-int/2addr v8, v13

    .line 1268
    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 1271
    move-result v13

    .line 1272
    invoke-virtual {v3, v13}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 1275
    move-result v13

    .line 1276
    invoke-virtual {v10, v13, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 1279
    move-result v13

    .line 1280
    move/from16 v32, v7

    .line 1282
    invoke-virtual {v0, v8, v13}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiplyByMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 1285
    move-result-object v7

    .line 1286
    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 1289
    move-result-object v8

    .line 1290
    invoke-virtual {v4, v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 1293
    move-result-object v4

    .line 1294
    invoke-virtual {v3, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 1297
    move-result-object v3

    .line 1298
    move/from16 v7, v32

    .line 1300
    goto :goto_27

    .line 1301
    :cond_30
    const/4 v0, 0x2

    .line 1302
    new-array v7, v0, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 1304
    const/4 v13, 0x0

    .line 1305
    aput-object v4, v7, v13

    .line 1307
    const/16 v20, 0x1

    .line 1309
    aput-object v3, v7, v20

    .line 1311
    aget-object v0, v7, v20

    .line 1313
    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 1315
    array-length v3, v0

    .line 1316
    sub-int v3, v1, v3

    .line 1318
    const/4 v4, 0x0

    .line 1319
    :goto_28
    if-ge v4, v3, :cond_31

    .line 1321
    add-int v7, v25, v4

    .line 1323
    aput v13, v11, v7

    .line 1325
    add-int/lit8 v4, v4, 0x1

    .line 1327
    goto :goto_28

    .line 1328
    :cond_31
    add-int v4, v25, v3

    .line 1330
    array-length v3, v0

    .line 1331
    invoke-static {v0, v13, v11, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1334
    new-array v0, v1, [B

    .line 1336
    const/4 v3, 0x0

    .line 1337
    :goto_29
    if-ge v3, v1, :cond_32

    .line 1339
    add-int v4, v2, v3

    .line 1341
    aget v4, v11, v4

    .line 1343
    int-to-byte v4, v4

    .line 1344
    aput-byte v4, v0, v3

    .line 1346
    add-int/lit8 v3, v3, 0x1

    .line 1348
    goto :goto_29

    .line 1349
    :cond_32
    new-instance v3, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 1351
    invoke-direct {v3, v6, v0}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    .line 1354
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1360
    move-result v15

    .line 1361
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 1364
    move-result v14

    .line 1365
    const/16 v21, 0x0

    .line 1367
    aget v0, v22, v21

    .line 1369
    add-int/2addr v12, v0

    .line 1370
    add-int/lit8 v11, v26, 0x1

    .line 1372
    move-object/from16 v3, p3

    .line 1374
    move/from16 v6, v24

    .line 1376
    move-object/from16 v7, v27

    .line 1378
    move/from16 v13, v28

    .line 1380
    move/from16 v4, v29

    .line 1382
    move/from16 v8, v30

    .line 1384
    move-object/from16 v0, v31

    .line 1386
    const/16 v10, 0x8

    .line 1388
    const/16 v18, 0x2

    .line 1390
    const/16 v20, 0x1

    .line 1392
    goto/16 :goto_1e

    .line 1394
    :cond_33
    const-string v0, "Divide by 0"

    .line 1396
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1399
    return-object v17

    .line 1400
    :cond_34
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 1402
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1405
    return-object v17

    .line 1406
    :cond_35
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 1409
    return-object v17

    .line 1410
    :cond_36
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 1413
    return-object v17

    .line 1414
    :cond_37
    const-string v0, "No data bytes provided"

    .line 1416
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1419
    return-object v17

    .line 1420
    :cond_38
    const-string v0, "No error correction bytes"

    .line 1422
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1425
    return-object v17

    .line 1426
    :cond_39
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1428
    const-string v1, "Total bytes mismatch"

    .line 1430
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1433
    throw v0

    .line 1434
    :cond_3a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1436
    const-string v1, "RS blocks mismatch"

    .line 1438
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1441
    throw v0

    .line 1442
    :cond_3b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1444
    const-string v1, "EC bytes mismatch"

    .line 1446
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1449
    throw v0

    .line 1450
    :cond_3c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1452
    const-string v1, "Block ID too large"

    .line 1454
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1457
    throw v0

    .line 1458
    :cond_3d
    move-object/from16 v31, v0

    .line 1460
    move/from16 v29, v4

    .line 1462
    move/from16 v24, v6

    .line 1464
    move/from16 v30, v8

    .line 1466
    if-ne v9, v12, :cond_6b

    .line 1468
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 1470
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 1473
    const/4 v13, 0x0

    .line 1474
    :goto_2a
    if-ge v13, v15, :cond_40

    .line 1476
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1479
    move-result-object v1

    .line 1480
    :cond_3e
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_3f

    .line 1486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 1492
    iget-object v2, v2, Lcom/google/zxing/qrcode/encoder/BlockPair;->dataBytes:[B

    .line 1494
    array-length v3, v2

    .line 1495
    if-ge v13, v3, :cond_3e

    .line 1497
    aget-byte v2, v2, v13

    .line 1499
    const/16 v3, 0x8

    .line 1501
    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 1504
    goto :goto_2b

    .line 1505
    :cond_3f
    add-int/lit8 v13, v13, 0x1

    .line 1507
    goto :goto_2a

    .line 1508
    :cond_40
    const/4 v13, 0x0

    .line 1509
    :goto_2c
    if-ge v13, v14, :cond_43

    .line 1511
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1514
    move-result-object v1

    .line 1515
    :cond_41
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    move-result v2

    .line 1519
    if-eqz v2, :cond_42

    .line 1521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 1527
    iget-object v2, v2, Lcom/google/zxing/qrcode/encoder/BlockPair;->errorCorrectionBytes:[B

    .line 1529
    array-length v3, v2

    .line 1530
    if-ge v13, v3, :cond_41

    .line 1532
    aget-byte v2, v2, v13

    .line 1534
    const/16 v3, 0x8

    .line 1536
    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 1539
    goto :goto_2d

    .line 1540
    :cond_42
    add-int/lit8 v13, v13, 0x1

    .line 1542
    goto :goto_2c

    .line 1543
    :cond_43
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    .line 1546
    move-result v1

    .line 1547
    move/from16 v2, v30

    .line 1549
    if-ne v2, v1, :cond_6a

    .line 1551
    move-object/from16 v15, v31

    .line 1553
    iget v1, v15, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 1555
    const/16 v23, 0x4

    .line 1557
    mul-int/lit8 v1, v1, 0x4

    .line 1559
    add-int/lit8 v1, v1, 0x11

    .line 1561
    new-instance v2, Lcom/google/zxing/common/BitSource;

    .line 1563
    invoke-direct {v2, v1, v1}, Lcom/google/zxing/common/BitSource;-><init>(II)V

    .line 1566
    iget v1, v2, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 1568
    iget v3, v2, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 1570
    sget-object v4, Lcom/google/zxing/EncodeHintType;->QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

    .line 1572
    move-object/from16 v6, p3

    .line 1574
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_45

    .line 1580
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    move-result-object v4

    .line 1584
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1587
    move-result-object v4

    .line 1588
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1591
    move-result v11

    .line 1592
    if-ltz v11, :cond_44

    .line 1594
    const/16 v4, 0x8

    .line 1596
    if-ge v11, v4, :cond_44

    .line 1598
    const/4 v4, 0x1

    .line 1599
    goto :goto_2e

    .line 1600
    :cond_44
    const/4 v4, 0x0

    .line 1601
    :goto_2e
    if-eqz v4, :cond_45

    .line 1603
    :goto_2f
    const/4 v4, -0x1

    .line 1604
    goto :goto_30

    .line 1605
    :cond_45
    const/4 v11, -0x1

    .line 1606
    goto :goto_2f

    .line 1607
    :goto_30
    if-ne v11, v4, :cond_66

    .line 1609
    const v4, 0x7fffffff

    .line 1612
    const/4 v5, -0x1

    .line 1613
    const/4 v13, 0x0

    .line 1614
    :goto_31
    const/16 v10, 0x8

    .line 1616
    if-ge v13, v10, :cond_65

    .line 1618
    move/from16 v6, v29

    .line 1620
    invoke-static {v0, v6, v15, v13, v2}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/common/BitSource;)V

    .line 1623
    const/4 v8, 0x1

    .line 1624
    invoke-static {v2, v8}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/common/BitSource;Z)I

    .line 1627
    move-result v7

    .line 1628
    const/4 v8, 0x0

    .line 1629
    invoke-static {v2, v8}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/common/BitSource;Z)I

    .line 1632
    move-result v9

    .line 1633
    add-int/2addr v9, v7

    .line 1634
    iget-object v7, v2, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 1636
    check-cast v7, [[B

    .line 1638
    const/4 v11, 0x0

    .line 1639
    const/4 v12, 0x0

    .line 1640
    :goto_32
    add-int/lit8 v14, v1, -0x1

    .line 1642
    if-ge v11, v14, :cond_48

    .line 1644
    aget-object v14, v7, v11

    .line 1646
    :goto_33
    add-int/lit8 v10, v3, -0x1

    .line 1648
    if-ge v8, v10, :cond_47

    .line 1650
    aget-byte v10, v14, v8

    .line 1652
    add-int/lit8 v17, v8, 0x1

    .line 1654
    move/from16 p0, v5

    .line 1656
    aget-byte v5, v14, v17

    .line 1658
    if-ne v10, v5, :cond_46

    .line 1660
    add-int/lit8 v5, v11, 0x1

    .line 1662
    aget-object v5, v7, v5

    .line 1664
    aget-byte v8, v5, v8

    .line 1666
    if-ne v10, v8, :cond_46

    .line 1668
    aget-byte v5, v5, v17

    .line 1670
    if-ne v10, v5, :cond_46

    .line 1672
    add-int/lit8 v12, v12, 0x1

    .line 1674
    :cond_46
    move/from16 v5, p0

    .line 1676
    move/from16 v8, v17

    .line 1678
    const/16 v10, 0x8

    .line 1680
    goto :goto_33

    .line 1681
    :cond_47
    move/from16 p0, v5

    .line 1683
    add-int/lit8 v11, v11, 0x1

    .line 1685
    const/4 v8, 0x0

    .line 1686
    const/16 v10, 0x8

    .line 1688
    goto :goto_32

    .line 1689
    :cond_48
    move/from16 p0, v5

    .line 1691
    mul-int/lit8 v12, v12, 0x3

    .line 1693
    add-int/2addr v12, v9

    .line 1694
    const/4 v5, 0x0

    .line 1695
    const/4 v8, 0x0

    .line 1696
    :goto_34
    if-ge v5, v1, :cond_60

    .line 1698
    const/4 v9, 0x0

    .line 1699
    :goto_35
    if-ge v9, v3, :cond_5f

    .line 1701
    aget-object v10, v7, v5

    .line 1703
    add-int/lit8 v11, v9, 0x6

    .line 1705
    if-ge v11, v3, :cond_52

    .line 1707
    aget-byte v14, v10, v9

    .line 1709
    move/from16 p3, v8

    .line 1711
    const/4 v8, 0x1

    .line 1712
    if-ne v14, v8, :cond_53

    .line 1714
    add-int/lit8 v14, v9, 0x1

    .line 1716
    aget-byte v14, v10, v14

    .line 1718
    if-nez v14, :cond_53

    .line 1720
    add-int/lit8 v14, v9, 0x2

    .line 1722
    aget-byte v14, v10, v14

    .line 1724
    if-ne v14, v8, :cond_53

    .line 1726
    add-int/lit8 v14, v9, 0x3

    .line 1728
    aget-byte v14, v10, v14

    .line 1730
    if-ne v14, v8, :cond_53

    .line 1732
    add-int/lit8 v14, v9, 0x4

    .line 1734
    aget-byte v14, v10, v14

    .line 1736
    if-ne v14, v8, :cond_53

    .line 1738
    add-int/lit8 v14, v9, 0x5

    .line 1740
    aget-byte v14, v10, v14

    .line 1742
    if-nez v14, :cond_53

    .line 1744
    aget-byte v11, v10, v11

    .line 1746
    if-ne v11, v8, :cond_53

    .line 1748
    add-int/lit8 v11, v9, -0x4

    .line 1750
    if-ltz v11, :cond_4c

    .line 1752
    array-length v14, v10

    .line 1753
    if-ge v14, v9, :cond_49

    .line 1755
    goto :goto_37

    .line 1756
    :cond_49
    :goto_36
    if-ge v11, v9, :cond_4b

    .line 1758
    aget-byte v14, v10, v11

    .line 1760
    if-ne v14, v8, :cond_4a

    .line 1762
    goto :goto_37

    .line 1763
    :cond_4a
    add-int/lit8 v11, v11, 0x1

    .line 1765
    const/4 v8, 0x1

    .line 1766
    goto :goto_36

    .line 1767
    :cond_4b
    const/4 v8, 0x1

    .line 1768
    goto :goto_38

    .line 1769
    :cond_4c
    :goto_37
    const/4 v8, 0x0

    .line 1770
    :goto_38
    if-nez v8, :cond_51

    .line 1772
    add-int/lit8 v8, v9, 0x7

    .line 1774
    add-int/lit8 v11, v9, 0xb

    .line 1776
    if-ltz v8, :cond_50

    .line 1778
    array-length v14, v10

    .line 1779
    if-ge v14, v11, :cond_4d

    .line 1781
    goto :goto_3a

    .line 1782
    :cond_4d
    :goto_39
    if-ge v8, v11, :cond_4f

    .line 1784
    aget-byte v14, v10, v8

    .line 1786
    move/from16 v17, v8

    .line 1788
    const/4 v8, 0x1

    .line 1789
    if-ne v14, v8, :cond_4e

    .line 1791
    goto :goto_3a

    .line 1792
    :cond_4e
    add-int/lit8 v8, v17, 0x1

    .line 1794
    goto :goto_39

    .line 1795
    :cond_4f
    const/4 v8, 0x1

    .line 1796
    goto :goto_3b

    .line 1797
    :cond_50
    :goto_3a
    const/4 v8, 0x0

    .line 1798
    :goto_3b
    if-eqz v8, :cond_53

    .line 1800
    :cond_51
    add-int/lit8 v8, p3, 0x1

    .line 1802
    goto :goto_3c

    .line 1803
    :cond_52
    move/from16 p3, v8

    .line 1805
    :cond_53
    move/from16 v8, p3

    .line 1807
    :goto_3c
    add-int/lit8 v10, v5, 0x6

    .line 1809
    if-ge v10, v1, :cond_5d

    .line 1811
    aget-object v11, v7, v5

    .line 1813
    aget-byte v11, v11, v9

    .line 1815
    const/4 v14, 0x1

    .line 1816
    if-ne v11, v14, :cond_5d

    .line 1818
    add-int/lit8 v11, v5, 0x1

    .line 1820
    aget-object v11, v7, v11

    .line 1822
    aget-byte v11, v11, v9

    .line 1824
    if-nez v11, :cond_5d

    .line 1826
    add-int/lit8 v11, v5, 0x2

    .line 1828
    aget-object v11, v7, v11

    .line 1830
    aget-byte v11, v11, v9

    .line 1832
    if-ne v11, v14, :cond_5d

    .line 1834
    add-int/lit8 v11, v5, 0x3

    .line 1836
    aget-object v11, v7, v11

    .line 1838
    aget-byte v11, v11, v9

    .line 1840
    if-ne v11, v14, :cond_5d

    .line 1842
    add-int/lit8 v11, v5, 0x4

    .line 1844
    aget-object v11, v7, v11

    .line 1846
    aget-byte v11, v11, v9

    .line 1848
    if-ne v11, v14, :cond_5d

    .line 1850
    add-int/lit8 v11, v5, 0x5

    .line 1852
    aget-object v11, v7, v11

    .line 1854
    aget-byte v11, v11, v9

    .line 1856
    if-nez v11, :cond_5d

    .line 1858
    aget-object v10, v7, v10

    .line 1860
    aget-byte v10, v10, v9

    .line 1862
    if-ne v10, v14, :cond_5d

    .line 1864
    add-int/lit8 v10, v5, -0x4

    .line 1866
    if-ltz v10, :cond_55

    .line 1868
    array-length v11, v7

    .line 1869
    if-ge v11, v5, :cond_54

    .line 1871
    goto :goto_3e

    .line 1872
    :cond_54
    :goto_3d
    if-ge v10, v5, :cond_57

    .line 1874
    aget-object v11, v7, v10

    .line 1876
    aget-byte v11, v11, v9

    .line 1878
    if-ne v11, v14, :cond_56

    .line 1880
    :cond_55
    :goto_3e
    const/4 v10, 0x0

    .line 1881
    goto :goto_3f

    .line 1882
    :cond_56
    add-int/lit8 v10, v10, 0x1

    .line 1884
    const/4 v14, 0x1

    .line 1885
    goto :goto_3d

    .line 1886
    :cond_57
    const/4 v10, 0x1

    .line 1887
    :goto_3f
    if-nez v10, :cond_5c

    .line 1889
    add-int/lit8 v10, v5, 0x7

    .line 1891
    add-int/lit8 v11, v5, 0xb

    .line 1893
    if-ltz v10, :cond_58

    .line 1895
    array-length v14, v7

    .line 1896
    if-ge v14, v11, :cond_59

    .line 1898
    :cond_58
    move/from16 v17, v5

    .line 1900
    goto :goto_41

    .line 1901
    :cond_59
    :goto_40
    if-ge v10, v11, :cond_5b

    .line 1903
    aget-object v14, v7, v10

    .line 1905
    aget-byte v14, v14, v9

    .line 1907
    move/from16 v17, v5

    .line 1909
    const/4 v5, 0x1

    .line 1910
    if-ne v14, v5, :cond_5a

    .line 1912
    :goto_41
    const/4 v5, 0x0

    .line 1913
    goto :goto_42

    .line 1914
    :cond_5a
    add-int/lit8 v10, v10, 0x1

    .line 1916
    move/from16 v5, v17

    .line 1918
    goto :goto_40

    .line 1919
    :cond_5b
    move/from16 v17, v5

    .line 1921
    const/4 v5, 0x1

    .line 1922
    :goto_42
    if-eqz v5, :cond_5e

    .line 1924
    goto :goto_43

    .line 1925
    :cond_5c
    move/from16 v17, v5

    .line 1927
    :goto_43
    add-int/lit8 v8, v8, 0x1

    .line 1929
    goto :goto_44

    .line 1930
    :cond_5d
    move/from16 v17, v5

    .line 1932
    :cond_5e
    :goto_44
    add-int/lit8 v9, v9, 0x1

    .line 1934
    move/from16 v5, v17

    .line 1936
    goto/16 :goto_35

    .line 1938
    :cond_5f
    move/from16 v17, v5

    .line 1940
    move/from16 p3, v8

    .line 1942
    add-int/lit8 v5, v17, 0x1

    .line 1944
    goto/16 :goto_34

    .line 1946
    :cond_60
    mul-int/lit8 v8, v8, 0x28

    .line 1948
    add-int/2addr v8, v12

    .line 1949
    const/4 v5, 0x0

    .line 1950
    const/4 v9, 0x0

    .line 1951
    :goto_45
    if-ge v5, v1, :cond_63

    .line 1953
    aget-object v10, v7, v5

    .line 1955
    const/4 v11, 0x0

    .line 1956
    :goto_46
    if-ge v11, v3, :cond_62

    .line 1958
    aget-byte v12, v10, v11

    .line 1960
    const/4 v14, 0x1

    .line 1961
    if-ne v12, v14, :cond_61

    .line 1963
    add-int/lit8 v9, v9, 0x1

    .line 1965
    :cond_61
    add-int/lit8 v11, v11, 0x1

    .line 1967
    goto :goto_46

    .line 1968
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 1970
    goto :goto_45

    .line 1971
    :cond_63
    mul-int v5, v1, v3

    .line 1973
    mul-int/lit8 v9, v9, 0x2

    .line 1975
    sub-int/2addr v9, v5

    .line 1976
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 1979
    move-result v7

    .line 1980
    mul-int/lit8 v7, v7, 0xa

    .line 1982
    div-int/2addr v7, v5

    .line 1983
    mul-int/lit8 v7, v7, 0xa

    .line 1985
    add-int/2addr v7, v8

    .line 1986
    if-ge v7, v4, :cond_64

    .line 1988
    move v4, v7

    .line 1989
    move v5, v13

    .line 1990
    goto :goto_47

    .line 1991
    :cond_64
    move/from16 v5, p0

    .line 1993
    :goto_47
    add-int/lit8 v13, v13, 0x1

    .line 1995
    move/from16 v29, v6

    .line 1997
    goto/16 :goto_31

    .line 1999
    :cond_65
    move/from16 p0, v5

    .line 2001
    move/from16 v11, p0

    .line 2003
    :cond_66
    move/from16 v6, v29

    .line 2005
    invoke-static {v0, v6, v15, v11, v2}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/common/BitSource;)V

    .line 2008
    const/16 v18, 0x2

    .line 2010
    mul-int/lit8 v6, v24, 0x2

    .line 2012
    add-int v0, v3, v6

    .line 2014
    add-int/2addr v6, v1

    .line 2015
    move/from16 v10, p1

    .line 2017
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 2020
    move-result v4

    .line 2021
    move/from16 v15, p2

    .line 2023
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 2026
    move-result v5

    .line 2027
    div-int v0, v4, v0

    .line 2029
    div-int v6, v5, v6

    .line 2031
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 2034
    move-result v0

    .line 2035
    mul-int v6, v3, v0

    .line 2037
    sub-int v6, v4, v6

    .line 2039
    div-int/lit8 v6, v6, 0x2

    .line 2041
    mul-int v7, v1, v0

    .line 2043
    sub-int v7, v5, v7

    .line 2045
    div-int/lit8 v7, v7, 0x2

    .line 2047
    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    .line 2049
    invoke-direct {v8, v4, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 2052
    const/4 v13, 0x0

    .line 2053
    :goto_48
    if-ge v13, v1, :cond_69

    .line 2055
    move v5, v6

    .line 2056
    const/4 v4, 0x0

    .line 2057
    :goto_49
    if-ge v4, v3, :cond_68

    .line 2059
    invoke-virtual {v2, v4, v13}, Lcom/google/zxing/common/BitSource;->get(II)B

    .line 2062
    move-result v9

    .line 2063
    const/4 v14, 0x1

    .line 2064
    if-ne v9, v14, :cond_67

    .line 2066
    invoke-virtual {v8, v5, v7, v0, v0}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 2069
    :cond_67
    add-int/lit8 v4, v4, 0x1

    .line 2071
    add-int/2addr v5, v0

    .line 2072
    goto :goto_49

    .line 2073
    :cond_68
    add-int/lit8 v13, v13, 0x1

    .line 2075
    add-int/2addr v7, v0

    .line 2076
    goto :goto_48

    .line 2077
    :cond_69
    return-object v8

    .line 2078
    :cond_6a
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 2080
    const-string v3, "Interleaving error: "

    .line 2082
    const-string v4, " and "

    .line 2084
    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    move-result-object v2

    .line 2088
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    .line 2091
    move-result v0

    .line 2092
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2095
    const-string v0, " differ."

    .line 2097
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2103
    move-result-object v0

    .line 2104
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2107
    throw v1

    .line 2108
    :cond_6b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2110
    const-string v1, "Data bytes does not match offset"

    .line 2112
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2115
    throw v0

    .line 2116
    :cond_6c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2118
    const-string v1, "Number of bits and data bytes does not match"

    .line 2120
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2123
    throw v0

    .line 2124
    :cond_6d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2126
    const-string v1, "Bits size does not equal capacity"

    .line 2128
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2131
    throw v0

    .line 2132
    :cond_6e
    move-object/from16 v27, v7

    .line 2134
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2136
    iget v1, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 2138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2140
    const-string v3, "data bits cannot fit in the QR Code"

    .line 2142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2148
    const-string v1, " > "

    .line 2150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2153
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2159
    move-result-object v1

    .line 2160
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2163
    throw v0

    .line 2164
    :cond_6f
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 2166
    const/16 v20, 0x1

    .line 2168
    add-int/lit8 v7, v7, -0x1

    .line 2170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2178
    const-string v0, " is bigger than "

    .line 2180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2189
    move-result-object v0

    .line 2190
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2193
    throw v1

    .line 2194
    :cond_70
    move/from16 v10, p1

    .line 2196
    move/from16 v15, p2

    .line 2198
    move/from16 v29, v4

    .line 2200
    move/from16 v24, v6

    .line 2202
    const/4 v4, -0x1

    .line 2203
    const/16 v22, 0x7

    .line 2205
    const/16 v23, 0x4

    .line 2207
    move-object v6, v3

    .line 2208
    add-int/lit8 v11, v11, 0x1

    .line 2210
    move/from16 v6, v24

    .line 2212
    move/from16 v4, v29

    .line 2214
    const/16 v10, 0x8

    .line 2216
    goto/16 :goto_12

    .line 2218
    :cond_71
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2220
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2223
    throw v0

    .line 2224
    :cond_72
    move/from16 v10, p1

    .line 2226
    move/from16 v15, p2

    .line 2228
    move/from16 v29, v4

    .line 2230
    move/from16 v24, v6

    .line 2232
    const/4 v4, -0x1

    .line 2233
    const/16 v22, 0x7

    .line 2235
    const/16 v23, 0x4

    .line 2237
    move-object v6, v3

    .line 2238
    add-int/lit8 v12, v12, 0x1

    .line 2240
    move/from16 v6, v24

    .line 2242
    move/from16 v4, v29

    .line 2244
    const/16 v10, 0x8

    .line 2246
    goto/16 :goto_11

    .line 2248
    :cond_73
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2250
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2253
    throw v0

    .line 2254
    :cond_74
    move/from16 v10, p1

    .line 2256
    move/from16 v15, p2

    .line 2258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2262
    const-string v2, "Requested dimensions are too small: "

    .line 2264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2267
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2270
    const/16 v2, 0x78

    .line 2272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2275
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2281
    move-result-object v1

    .line 2282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2285
    throw v0

    .line 2286
    :cond_75
    const/16 v17, 0x0

    .line 2288
    const-string v0, "Found empty contents"

    .line 2290
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 2293
    return-object v17
.end method

.method public static final execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public static final executeAsync(Landroidx/room/TransactionExecutor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final findMigrationPath(Landroidx/work/impl/StartStopTokensImpl;II)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p2, p1, :cond_1

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_2
    if-eqz v2, :cond_3

    .line 23
    if-ge p1, p2, :cond_b

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    if-le p1, p2, :cond_b

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/work/impl/StartStopTokensImpl;->runs:Ljava/util/LinkedHashMap;

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/TreeMap;

    .line 43
    if-nez v4, :cond_4

    .line 45
    :goto_2
    move-object v7, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Lkotlin/Pair;

    .line 53
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/TreeMap;

    .line 67
    if-nez v4, :cond_6

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Lkotlin/Pair;

    .line 76
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :goto_3
    if-nez v7, :cond_7

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    iget-object v4, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 84
    check-cast v4, Ljava/util/Map;

    .line 86
    iget-object v6, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 88
    check-cast v6, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 94
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_a

    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Number;

    .line 106
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v7

    .line 110
    if-eqz v2, :cond_9

    .line 112
    add-int/lit8 v8, p1, 0x1

    .line 114
    if-gt v8, v7, :cond_8

    .line 116
    if-gt v7, p2, :cond_8

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    if-gt p2, v7, :cond_8

    .line 121
    if-ge v7, p1, :cond_8

    .line 123
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    move p1, v7

    .line 138
    const/4 v4, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    const/4 v4, 0x0

    .line 141
    :goto_5
    if-nez v4, :cond_2

    .line 143
    :goto_6
    return-object v5

    .line 144
    :cond_b
    return-object v3
.end method

.method public static findMissingFields(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {p0, v1}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 91
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 93
    if-ne v3, v4, :cond_2

    .line 95
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 101
    check-cast v1, Ljava/util/List;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/google/protobuf/MessageOrBuilder;

    .line 120
    add-int/lit8 v5, v3, 0x1

    .line 122
    invoke-static {p1, v2, v3}, Lkotlin/ExceptionsKt;->subMessagePrefix(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v4, v3, p2}, Lkotlin/ExceptionsKt;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    move v3, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-interface {p0, v2}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 137
    check-cast v1, Lcom/google/protobuf/MessageOrBuilder;

    .line 139
    const/4 v3, -0x1

    .line 140
    invoke-static {p1, v2, v3}, Lkotlin/ExceptionsKt;->subMessagePrefix(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2, p2}, Lkotlin/ExceptionsKt;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return-void
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getInstance(Lio/nekohasekai/sagernet/ui/ScannerActivity;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 3
    iget-object v1, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraXInitializeFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/camera/core/CameraX;

    .line 14
    invoke-direct {v2, p0}, Landroidx/camera/core/CameraX;-><init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;)V

    .line 17
    new-instance v3, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-direct {v3, v4, v0, v2}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraXInitializeFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v1

    .line 30
    :goto_0
    new-instance v0, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;-><init>(ILjava/lang/Object;)V

    .line 36
    new-instance p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {p0, v1, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroidx/camera/view/PreviewView$1;

    .line 48
    const/16 v3, 0x1a

    .line 50
    invoke-direct {v1, v3, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v1

    .line 60
    throw p0
.end method

.method public static getRelativeImageRotation(IIZ)I
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 3
    sub-int v0, p1, p0

    .line 5
    add-int/lit16 v0, v0, 0x168

    .line 7
    rem-int/lit16 v0, v0, 0x168

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int v0, p1, p0

    .line 12
    rem-int/lit16 v0, v0, 0x168

    .line 14
    :goto_0
    const-string v1, "CameraOrientationUtil"

    .line 16
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3, v2}, Lkotlin/LazyKt__LazyJVMKt;->isLogLevelEnabled(ILjava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "getRelativeImageRotation: destRotationDegrees="

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ", sourceRotationDegrees="

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, ", isOppositeFacing="

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ", result="

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    return v0
.end method

.method public static getTempFile(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, ".font"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "-"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 45
    if-ge v2, v3, :cond_2

    .line 47
    new-instance v3, Ljava/io/File;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static highPriorityExecutor()Landroidx/core/os/ExecutorCompat$HandlerExecutor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->sExecutor:Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->sExecutor:Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->sExecutor:Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 17
    invoke-direct {v1}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;-><init>()V

    .line 20
    sput-object v1, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->sExecutor:Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->sExecutor:Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static ioExecutor()Landroidx/camera/core/impl/utils/executor/IoExecutor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->sExecutor:Landroidx/camera/core/impl/utils/executor/IoExecutor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->sExecutor:Landroidx/camera/core/impl/utils/executor/IoExecutor;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/IoExecutor;->sExecutor:Landroidx/camera/core/impl/utils/executor/IoExecutor;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Landroidx/camera/core/impl/utils/executor/IoExecutor;

    .line 17
    invoke-direct {v1}, Landroidx/camera/core/impl/utils/executor/IoExecutor;-><init>()V

    .line 20
    sput-object v1, Landroidx/camera/core/impl/utils/executor/IoExecutor;->sExecutor:Landroidx/camera/core/impl/utils/executor/IoExecutor;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->sExecutor:Landroidx/camera/core/impl/utils/executor/IoExecutor;

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static isCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_6

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_4

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_1

    .line 17
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 21
    if-lt p0, v0, :cond_0

    .line 23
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    if-gt p0, v0, :cond_8

    .line 27
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    if-ge p0, p1, :cond_8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 36
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 45
    if-lt p0, v0, :cond_3

    .line 47
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 49
    if-gt p0, v0, :cond_8

    .line 51
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 55
    if-ge p0, p1, :cond_8

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 62
    if-gt p0, v0, :cond_5

    .line 64
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 66
    if-lt p0, v0, :cond_8

    .line 68
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 72
    if-le p0, p1, :cond_8

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 79
    if-gt p0, v0, :cond_7

    .line 81
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    if-lt p0, v0, :cond_8

    .line 85
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 87
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 89
    if-le p0, p1, :cond_8

    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_8
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public static final isMigrationRequired(Landroidx/room/DatabaseConfiguration;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    iget-boolean p2, p0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 9
    if-eqz p2, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    .line 14
    iget-boolean p0, p0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 16
    if-eqz p0, :cond_2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    return v0
.end method

.method public static launchFuture$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 6
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 8
    invoke-direct {v0, p0, v1, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V

    .line 11
    invoke-static {v0}, Lkotlin/TuplesKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/ExceptionsKt;->sInstance:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/ExceptionsKt;->sInstance:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lkotlin/ExceptionsKt;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lkotlin/ExceptionsKt;->sInstance:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    .line 29
    sput-object v1, Lkotlin/ExceptionsKt;->sInstance:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Lkotlin/ExceptionsKt;->sInstance:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public static majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 25
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 p1, 0x0

    .line 46
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static mergeFieldFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_9

    .line 12
    const/16 v0, 0xb

    .line 14
    if-ne p5, v0, :cond_9

    .line 16
    move-object p5, v2

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 20
    move-result v0

    .line 21
    const/16 v4, 0xc

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v5, 0x10

    .line 28
    if-ne v0, v5, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    instance-of v1, p2, Lcom/google/protobuf/ExtensionRegistry;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Lcom/google/protobuf/ExtensionRegistry;

    .line 43
    invoke-interface {p4, v1, p3, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    :cond_2
    move v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v5, 0x1a

    .line 52
    if-ne v0, v5, :cond_5

    .line 54
    if-eqz v1, :cond_4

    .line 56
    if-eqz v2, :cond_4

    .line 58
    sget-object p5, Lcom/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 63
    move-result-object p5

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    if-ne v0, v4, :cond_6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 77
    if-eqz p5, :cond_1c

    .line 79
    if-eqz v1, :cond_1c

    .line 81
    if-eqz v2, :cond_8

    .line 83
    iget-object p0, v2, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 85
    iget-object p1, v2, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    .line 87
    invoke-interface {p4, p0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_7

    .line 93
    sget-object p3, Lcom/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    new-instance p3, Lcom/google/protobuf/LazyField;

    .line 97
    invoke-direct {p3, p1, p2, p5}, Lcom/google/protobuf/LazyField;-><init>(Lcom/google/protobuf/Message;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    .line 100
    invoke-interface {p4, p0, p3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 103
    return v3

    .line 104
    :cond_7
    invoke-interface {p4, p5, p2, p0, p1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->parseMessageFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p4, p0, p1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 111
    return v3

    .line 112
    :cond_8
    if-eqz p1, :cond_1c

    .line 114
    sget p0, Lcom/google/protobuf/UnknownFieldSet$Field;->$r8$clinit:I

    .line 116
    new-instance p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 118
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    .line 121
    invoke-virtual {p0, p5}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/google/protobuf/ByteString;)V

    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)V

    .line 131
    return v3

    .line 132
    :cond_9
    and-int/lit8 v0, p5, 0x7

    .line 134
    ushr-int/lit8 v4, p5, 0x3

    .line 136
    iget-object v5, p3, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 138
    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 141
    move-result v5

    .line 142
    if-gez v5, :cond_a

    .line 144
    not-int v5, v5

    .line 145
    sub-int/2addr v5, v3

    .line 146
    :cond_a
    if-ltz v5, :cond_e

    .line 148
    iget-object v6, p3, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    .line 150
    aget v5, v6, v5

    .line 152
    if-ge v4, v5, :cond_e

    .line 154
    instance-of v5, p2, Lcom/google/protobuf/ExtensionRegistry;

    .line 156
    if-eqz v5, :cond_d

    .line 158
    move-object v5, p2

    .line 159
    check-cast v5, Lcom/google/protobuf/ExtensionRegistry;

    .line 161
    invoke-interface {p4, v5, p3, v4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 164
    move-result-object p3

    .line 165
    if-nez p3, :cond_b

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    iget-object v2, p3, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 170
    iget-object p3, p3, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    .line 172
    if-nez p3, :cond_f

    .line 174
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 177
    move-result-object v5

    .line 178
    iget-object v5, v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 180
    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 182
    if-eq v5, v6, :cond_c

    .line 184
    goto :goto_3

    .line 185
    :cond_c
    const-string p0, "Message-typed extension lacked default instance: "

    .line 187
    iget-object p1, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 189
    invoke-static {p1, p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    return v1

    .line 193
    :cond_d
    :goto_2
    move-object p3, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_e
    invoke-interface {p4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->getContainerType()I

    .line 198
    move-result v5

    .line 199
    if-ne v5, v3, :cond_d

    .line 201
    invoke-virtual {p3, v4}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 204
    move-result-object p3

    .line 205
    move-object v7, v2

    .line 206
    move-object v2, p3

    .line 207
    move-object p3, v7

    .line 208
    :cond_f
    :goto_3
    if-nez v2, :cond_11

    .line 210
    :cond_10
    const/4 v0, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_11
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 216
    move-result-object v5

    .line 217
    iget v5, v5, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 219
    if-ne v0, v5, :cond_12

    .line 221
    const/4 v0, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_12
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_10

    .line 229
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 232
    const/4 v5, 0x2

    .line 233
    if-ne v0, v5, :cond_10

    .line 235
    const/4 v0, 0x1

    .line 236
    :goto_4
    if-eqz v1, :cond_14

    .line 238
    if-eqz p1, :cond_13

    .line 240
    invoke-virtual {p1, p5, p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z

    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    :cond_13
    invoke-virtual {p0, p5}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    :cond_14
    if-eqz v0, :cond_1a

    .line 252
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 255
    move-result p2

    .line 256
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 259
    move-result p2

    .line 260
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 263
    move-result-object p3

    .line 264
    sget-object p5, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 266
    if-ne p3, p5, :cond_18

    .line 268
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 271
    move-result p3

    .line 272
    if-lez p3, :cond_19

    .line 274
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 277
    move-result p3

    .line 278
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    .line 281
    move-result p5

    .line 282
    if-eqz p5, :cond_17

    .line 284
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 287
    move-result-object p5

    .line 288
    invoke-virtual {p5, p3}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 291
    move-result-object p5

    .line 292
    if-nez p5, :cond_16

    .line 294
    if-eqz p1, :cond_15

    .line 296
    invoke-virtual {p1, v4, p3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)V

    .line 299
    goto :goto_5

    .line 300
    :cond_16
    invoke-interface {p4, v2, p5}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 303
    goto :goto_5

    .line 304
    :cond_17
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 307
    move-result-object p5

    .line 308
    invoke-virtual {p5, p3}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 311
    move-result-object p3

    .line 312
    invoke-interface {p4, v2, p3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 315
    goto :goto_5

    .line 316
    :cond_18
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 319
    move-result p1

    .line 320
    if-lez p1, :cond_19

    .line 322
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p4, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->getUtf8Validation(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    .line 329
    move-result p3

    .line 330
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedInputStream;->readPrimitiveField(Lcom/google/protobuf/WireFormat$FieldType;I)Ljava/io/Serializable;

    .line 333
    move-result-object p1

    .line 334
    invoke-interface {p4, v2, p1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 337
    goto :goto_6

    .line 338
    :cond_19
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 341
    return v3

    .line 342
    :cond_1a
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 345
    move-result-object p5

    .line 346
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 349
    move-result p5

    .line 350
    const/16 v0, 0x9

    .line 352
    if-eq p5, v0, :cond_21

    .line 354
    const/16 v0, 0xa

    .line 356
    if-eq p5, v0, :cond_20

    .line 358
    const/16 p2, 0xd

    .line 360
    if-eq p5, p2, :cond_1b

    .line 362
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p4, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->getUtf8Validation(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    .line 369
    move-result p2

    .line 370
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream;->readPrimitiveField(Lcom/google/protobuf/WireFormat$FieldType;I)Ljava/io/Serializable;

    .line 373
    move-result-object p0

    .line 374
    goto :goto_7

    .line 375
    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 378
    move-result p0

    .line 379
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_1e

    .line 385
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p2, p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 392
    move-result-object p2

    .line 393
    if-nez p2, :cond_1d

    .line 395
    if-eqz p1, :cond_1c

    .line 397
    invoke-virtual {p1, v4, p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)V

    .line 400
    :cond_1c
    return v3

    .line 401
    :cond_1d
    move-object p0, p2

    .line 402
    goto :goto_7

    .line 403
    :cond_1e
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 410
    move-result-object p0

    .line 411
    :goto_7
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_1f

    .line 417
    invoke-interface {p4, v2, p0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 420
    return v3

    .line 421
    :cond_1f
    invoke-interface {p4, v2, p0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 424
    return v3

    .line 425
    :cond_20
    invoke-interface {p4, p0, p2, v2, p3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->mergeMessage(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V

    .line 428
    return v3

    .line 429
    :cond_21
    invoke-interface {p4, p0, p2, v2, p3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->mergeGroup(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V

    .line 432
    return v3
.end method

.method public static minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 20
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 33
    add-int/2addr p1, p0

    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result p2

    .line 40
    div-int/lit8 p2, p2, 0x2

    .line 42
    add-int/2addr p2, p0

    .line 43
    sub-int/2addr p1, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result p1

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 57
    add-int/2addr p1, p0

    .line 58
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result p2

    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 66
    add-int/2addr p2, p0

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lkotlin/time/DurationKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    new-instance v5, Landroidx/room/util/ForeignKeyWithSequence;

    .line 37
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 40
    move-result-wide v6

    .line 41
    long-to-int v7, v6

    .line 42
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 45
    move-result-wide v8

    .line 46
    long-to-int v6, v8

    .line 47
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v8, v7, v6, v9}, Landroidx/room/util/ForeignKeyWithSequence;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, Lkotlin/time/DurationKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final readIndex(Ljava/lang/String;ZLandroidx/sqlite/SQLiteConnection;)Landroidx/room/util/TableInfo$Index;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "PRAGMA index_xinfo(`"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "`)"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    move-object/from16 v2, p2

    .line 24
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    const-string v2, "seqno"

    .line 30
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    const-string v3, "cid"

    .line 36
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    const-string v4, "name"

    .line 42
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    const-string v5, "desc"

    .line 48
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v2, v6, :cond_6

    .line 56
    if-eq v3, v6, :cond_6

    .line 58
    if-eq v4, v6, :cond_6

    .line 60
    if-ne v5, v6, :cond_0

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 71
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 80
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 83
    move-result-wide v9

    .line 84
    long-to-int v10, v9

    .line 85
    if-gez v10, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 91
    move-result-wide v9

    .line 92
    long-to-int v10, v9

    .line 93
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 103
    cmp-long v15, v11, v13

    .line 105
    if-lez v15, :cond_2

    .line 107
    const-string v11, "DESC"

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v2, v0

    .line 112
    goto/16 :goto_5

    .line 114
    :cond_2
    const-string v11, "ASC"

    .line 116
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v6, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/google/gson/internal/LinkedTreeMap$1;

    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-direct {v3, v4}, Lcom/google/gson/internal/LinkedTreeMap$1;-><init>(I)V

    .line 141
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    const/16 v4, 0xa

    .line 149
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 152
    move-result v5

    .line 153
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v2

    .line 160
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 178
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object v3

    .line 190
    new-instance v5, Lcom/google/gson/internal/LinkedTreeMap$1;

    .line 192
    const/4 v6, 0x3

    .line 193
    invoke-direct {v5, v6}, Lcom/google/gson/internal/LinkedTreeMap$1;-><init>(I)V

    .line 196
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 199
    move-result-object v3

    .line 200
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 205
    move-result v4

    .line 206
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v3

    .line 213
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_5

    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/String;

    .line 231
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Landroidx/room/util/TableInfo$Index;

    .line 241
    move/from16 v5, p1

    .line 243
    invoke-direct {v4, v0, v5, v2, v3}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-static {v1, v7}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 249
    return-object v4

    .line 250
    :cond_6
    :goto_4
    invoke-static {v1, v7}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 253
    return-object v7

    .line 254
    :goto_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 259
    throw v0
.end method

.method public static resolve(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static resolveBoolean(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 9
    const/16 v0, 0x12

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static setElevation(Landroid/view/ViewGroup;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public static setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 35
    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 37
    cmpl-float v1, v1, v0

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    .line 46
    :cond_1
    return-void
.end method

.method public static setParentAbsoluteElevation(Landroid/view/ViewGroup;)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    :cond_0
    return-void
.end method

.method public static subMessagePrefix(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/16 p0, 0x28

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x29

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    const/4 p0, -0x1

    .line 38
    if-eq p2, p0, :cond_1

    .line 40
    const/16 p0, 0x5b

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 p0, 0x5d

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    const/16 p0, 0x2e

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static suppressLayout(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils$Api29Impl;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lkotlin/ExceptionsKt;->sTryHiddenSuppressLayout:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils$Api29Impl;->suppressLayout(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lkotlin/ExceptionsKt;->sTryHiddenSuppressLayout:Z

    .line 22
    :cond_1
    return-void
.end method

.method public static surfaceRotationToDegrees(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    const/16 p0, 0x10e

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "Unsupported surface rotation: "

    .line 17
    invoke-static {p0, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 p0, 0xb4

    .line 28
    return p0

    .line 29
    :cond_2
    const/16 p0, 0x5a

    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final throwSQLiteException(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "Error code: "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", message: "

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroid/database/SQLException;

    .line 38
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method


# virtual methods
.method public abstract casListeners(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z
.end method

.method public abstract casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z
.end method

.method public abstract getSize(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract getViewEdge()I
.end method

.method public abstract getViewTranslationAnimator(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
.end method

.method public onAnimationCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onLoaded(Lorg/commonmark/parser/Parser;)V
.end method

.method public abstract putNext(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V
.end method

.method public abstract putThread(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Ljava/lang/Thread;)V
.end method
