.class public final synthetic Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 24
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 30
    if-eq p1, v2, :cond_1

    .line 32
    if-eq p2, v0, :cond_0

    .line 34
    const/high16 v1, -0x80000000

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 42
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 47
    move-object p2, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-ne p2, v0, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v2, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 54
    if-nez v2, :cond_5

    .line 56
    :goto_1
    if-ne p2, v0, :cond_4

    .line 58
    if-nez v0, :cond_0

    .line 60
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p2, ", expected child of "

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_5
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 104
    sget-object v2, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lkotlinx/coroutines/ChildHandle;

    .line 112
    if-eqz p2, :cond_6

    .line 114
    invoke-interface {p2}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    .line 117
    move-result-object p1

    .line 118
    :cond_6
    move-object p2, p1

    .line 119
    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/util/List;

    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, Ljava/lang/CharSequence;

    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p1

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 139
    move-result p2

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    if-ne p2, v2, :cond_9

    .line 145
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/String;

    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-static {v3, p2, p1, v1, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 155
    move-result p1

    .line 156
    if-gez p1, :cond_8

    .line 158
    :cond_7
    :goto_3
    move-object v0, v7

    .line 159
    goto/16 :goto_8

    .line 161
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lkotlin/Pair;

    .line 167
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    goto/16 :goto_8

    .line 172
    :cond_9
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 174
    if-gez p1, :cond_a

    .line 176
    const/4 p1, 0x0

    .line 177
    :cond_a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 180
    move-result v4

    .line 181
    invoke-direct {p2, p1, v4, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 184
    instance-of v2, v3, Ljava/lang/String;

    .line 186
    iget p2, p2, Lkotlin/ranges/IntProgression;->last:I

    .line 188
    if-eqz v2, :cond_f

    .line 190
    if-le p1, p2, :cond_b

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v2

    .line 197
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_d

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    move-object v5, v4

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 210
    move-object v6, v3

    .line 211
    check-cast v6, Ljava/lang/String;

    .line 213
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 216
    move-result v8

    .line 217
    invoke-virtual {v5, v1, v6, p1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_c

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    move-object v4, v7

    .line 225
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 227
    if-eqz v4, :cond_e

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lkotlin/Pair;

    .line 235
    invoke-direct {v0, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    if-eq p1, p2, :cond_7

    .line 241
    add-int/lit8 p1, p1, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_f
    if-le p1, p2, :cond_10

    .line 246
    goto :goto_3

    .line 247
    :cond_10
    move v4, p1

    .line 248
    :goto_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object p1

    .line 252
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_12

    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    move-object v1, v8

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    move-result v5

    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_11

    .line 277
    goto :goto_7

    .line 278
    :cond_12
    move-object v8, v7

    .line 279
    :goto_7
    check-cast v8, Ljava/lang/String;

    .line 281
    if-eqz v8, :cond_13

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Lkotlin/Pair;

    .line 289
    invoke-direct {v0, p1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    goto :goto_8

    .line 293
    :cond_13
    if-eq v4, p2, :cond_7

    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 297
    goto :goto_6

    .line 298
    :goto_8
    if-eqz v0, :cond_14

    .line 300
    iget-object p1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 302
    iget-object p2, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 304
    check-cast p2, Ljava/lang/String;

    .line 306
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 309
    move-result p2

    .line 310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object p2

    .line 314
    new-instance v7, Lkotlin/Pair;

    .line 316
    invoke-direct {v7, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    :cond_14
    return-object v7

    .line 320
    :pswitch_1
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 322
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;

    .line 324
    check-cast p1, Ljava/lang/String;

    .line 326
    check-cast p2, Landroid/os/Bundle;

    .line 328
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->$r8$lambda$-GwlnnGMKWCjF_HskuEHsVG6sZw(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_2
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 335
    check-cast v0, [C

    .line 337
    check-cast p1, Ljava/lang/CharSequence;

    .line 339
    check-cast p2, Ljava/lang/Integer;

    .line 341
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result p2

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v3, 0x1

    .line 354
    array-length v4, v0

    .line 355
    if-ne v4, v3, :cond_17

    .line 357
    instance-of v4, p1, Ljava/lang/String;

    .line 359
    if-eqz v4, :cond_17

    .line 361
    array-length v1, v0

    .line 362
    if-eqz v1, :cond_16

    .line 364
    if-ne v1, v3, :cond_15

    .line 366
    aget-char v0, v0, v2

    .line 368
    check-cast p1, Ljava/lang/String;

    .line 370
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 373
    move-result p1

    .line 374
    goto :goto_b

    .line 375
    :cond_15
    const-string p1, "Array has more than one element."

    .line 377
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 380
    const/4 p1, 0x0

    .line 381
    goto :goto_b

    .line 382
    :cond_16
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 384
    const-string p2, "Array is empty."

    .line 386
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 389
    throw p1

    .line 390
    :cond_17
    if-gez p2, :cond_18

    .line 392
    const/4 p2, 0x0

    .line 393
    :cond_18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 396
    move-result v4

    .line 397
    sub-int/2addr v4, v3

    .line 398
    if-gt p2, v4, :cond_1b

    .line 400
    :goto_9
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 403
    move-result v3

    .line 404
    array-length v5, v0

    .line 405
    const/4 v6, 0x0

    .line 406
    :goto_a
    if-ge v6, v5, :cond_1a

    .line 408
    aget-char v7, v0, v6

    .line 410
    invoke-static {v7, v3, v1}, Lkotlin/collections/MapsKt__MapsKt;->equals(CCZ)Z

    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_19

    .line 416
    move p1, p2

    .line 417
    goto :goto_b

    .line 418
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 420
    goto :goto_a

    .line 421
    :cond_1a
    if-eq p2, v4, :cond_1b

    .line 423
    add-int/lit8 p2, p2, 0x1

    .line 425
    goto :goto_9

    .line 426
    :cond_1b
    const/4 p1, -0x1

    .line 427
    :goto_b
    if-gez p1, :cond_1c

    .line 429
    const/4 p1, 0x0

    .line 430
    goto :goto_c

    .line 431
    :cond_1c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object p1

    .line 435
    const/4 p2, 0x1

    .line 436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object p2

    .line 440
    new-instance v0, Lkotlin/Pair;

    .line 442
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    move-object p1, v0

    .line 446
    :goto_c
    return-object p1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
