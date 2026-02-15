.class public final Lcom/blacksquircle/ui/editorkit/utils/UndoStack;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public currentSize:I

.field public final stack:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->stack:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final pop()Lcom/blacksquircle/ui/editorkit/model/TextChange;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->stack:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->currentSize:I

    .line 26
    iget-object v2, v1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v2

    .line 39
    sub-int/2addr v0, v3

    .line 40
    iput v0, p0, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->currentSize:I

    .line 42
    return-object v1
.end method

.method public final push(Lcom/blacksquircle/ui/editorkit/model/TextChange;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    const v0, 0x7fffffff

    .line 20
    if-ge v1, v0, :cond_19

    .line 22
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->stack:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-lez v3, :cond_16

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x1

    .line 36
    sub-int/2addr v3, v5

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 43
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_9

    .line 51
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    move-result v6

    .line 57
    if-ne v6, v5, :cond_9

    .line 59
    iget-object v6, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_9

    .line 67
    iget v6, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 69
    iget-object v7, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    move-result v7

    .line 75
    add-int/2addr v7, v6

    .line 76
    iget v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 78
    if-eq v7, v6, :cond_0

    .line 80
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto/16 :goto_5

    .line 85
    :cond_0
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v6

    .line 91
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->isWhitespace(C)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 97
    iget-object v6, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    array-length v7, v6

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_0
    if-ge v8, v7, :cond_2

    .line 110
    aget-char v9, v6, v8

    .line 112
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->isWhitespace(C)Z

    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_1

    .line 118
    const/4 v5, 0x0

    .line 119
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    if-eqz v5, :cond_3

    .line 124
    iget-object v5, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 126
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 128
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 134
    goto/16 :goto_5

    .line 136
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto/16 :goto_5

    .line 141
    :cond_4
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 153
    iget-object v6, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    array-length v7, v6

    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_1
    if-ge v8, v7, :cond_6

    .line 166
    aget-char v9, v6, v8

    .line 168
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_5

    .line 174
    const/4 v5, 0x0

    .line 175
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    if-eqz v5, :cond_7

    .line 180
    iget-object v5, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 182
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 184
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 190
    goto/16 :goto_5

    .line 192
    :cond_7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto/16 :goto_5

    .line 197
    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    goto/16 :goto_5

    .line 202
    :cond_9
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 207
    move-result v6

    .line 208
    if-ne v6, v5, :cond_15

    .line 210
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 212
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 215
    move-result v6

    .line 216
    if-lez v6, :cond_a

    .line 218
    goto/16 :goto_4

    .line 220
    :cond_a
    iget-object v6, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 225
    move-result v6

    .line 226
    if-lez v6, :cond_b

    .line 228
    goto/16 :goto_4

    .line 230
    :cond_b
    iget v6, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 232
    sub-int/2addr v6, v5

    .line 233
    iget v7, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 235
    if-eq v6, v7, :cond_c

    .line 237
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    goto/16 :goto_5

    .line 242
    :cond_c
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 244
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v6

    .line 248
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->isWhitespace(C)Z

    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_10

    .line 254
    iget-object v6, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 256
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    array-length v7, v6

    .line 264
    const/4 v8, 0x0

    .line 265
    :goto_2
    if-ge v8, v7, :cond_e

    .line 267
    aget-char v9, v6, v8

    .line 269
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->isWhitespace(C)Z

    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_d

    .line 275
    const/4 v5, 0x0

    .line 276
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 278
    goto :goto_2

    .line 279
    :cond_e
    if-eqz v5, :cond_f

    .line 281
    iget-object v5, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 283
    iget-object v6, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 285
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    iput-object v5, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 291
    iget v5, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 293
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 298
    move-result p1

    .line 299
    sub-int/2addr v5, p1

    .line 300
    iput v5, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 302
    goto :goto_5

    .line 303
    :cond_f
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v6

    .line 313
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_14

    .line 319
    iget-object v6, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 321
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    array-length v7, v6

    .line 329
    const/4 v8, 0x0

    .line 330
    :goto_3
    if-ge v8, v7, :cond_12

    .line 332
    aget-char v9, v6, v8

    .line 334
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 337
    move-result v9

    .line 338
    if-nez v9, :cond_11

    .line 340
    const/4 v5, 0x0

    .line 341
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 343
    goto :goto_3

    .line 344
    :cond_12
    if-eqz v5, :cond_13

    .line 346
    iget-object v5, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 348
    iget-object v6, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 350
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v5

    .line 354
    iput-object v5, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 356
    iget v5, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 358
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 363
    move-result p1

    .line 364
    sub-int/2addr v5, p1

    .line 365
    iput v5, v3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 367
    goto :goto_5

    .line 368
    :cond_13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    goto :goto_5

    .line 372
    :cond_14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_5

    .line 376
    :cond_15
    :goto_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    goto :goto_5

    .line 380
    :cond_16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :goto_5
    iget p1, p0, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->currentSize:I

    .line 385
    add-int/2addr p1, v1

    .line 386
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->currentSize:I

    .line 388
    :goto_6
    iget p1, p0, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->currentSize:I

    .line 390
    if-le p1, v0, :cond_18

    .line 392
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 395
    move-result p1

    .line 396
    if-gtz p1, :cond_17

    .line 398
    goto :goto_7

    .line 399
    :cond_17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 405
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 408
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->currentSize:I

    .line 410
    iget-object v3, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 412
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 415
    move-result v3

    .line 416
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 421
    move-result p1

    .line 422
    add-int/2addr p1, v3

    .line 423
    sub-int/2addr v1, p1

    .line 424
    iput v1, p0, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->currentSize:I

    .line 426
    goto :goto_6

    .line 427
    :cond_18
    :goto_7
    return-void

    .line 428
    :cond_19
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->removeAll()V

    .line 431
    return-void
.end method

.method public final removeAll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->currentSize:I

    .line 4
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/utils/UndoStack;->stack:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    return-void
.end method
