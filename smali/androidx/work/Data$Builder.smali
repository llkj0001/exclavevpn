.class public final Landroidx/work/Data$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;

.field public static final SUCCESS:Landroidx/work/Operation$State$SUCCESS;


# instance fields
.field public values:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/Operation$State$SUCCESS;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/Data$Builder;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 8
    new-instance v0, Landroidx/work/Operation$State$IN_PROGRESS;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/work/Data$Builder;->IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public putAll(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v2, p0, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 41
    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    goto/16 :goto_14

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_1

    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    :goto_1
    if-eqz v4, :cond_2

    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    :goto_2
    if-eqz v4, :cond_3

    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    :goto_3
    if-eqz v4, :cond_4

    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    :goto_4
    if-eqz v4, :cond_5

    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    :goto_5
    if-eqz v4, :cond_6

    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const-class v4, Ljava/lang/String;

    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    :goto_6
    if-eqz v4, :cond_7

    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    const-class v4, [Ljava/lang/Boolean;

    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    :goto_7
    if-eqz v4, :cond_8

    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    const-class v4, [Ljava/lang/Byte;

    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v4

    .line 177
    :goto_8
    if-eqz v4, :cond_9

    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    const-class v4, [Ljava/lang/Integer;

    .line 183
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    :goto_9
    if-eqz v4, :cond_a

    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    const-class v4, [Ljava/lang/Long;

    .line 197
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    :goto_a
    if-eqz v4, :cond_b

    .line 207
    const/4 v4, 0x1

    .line 208
    goto :goto_b

    .line 209
    :cond_b
    const-class v4, [Ljava/lang/Float;

    .line 211
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v4

    .line 219
    :goto_b
    if-eqz v4, :cond_c

    .line 221
    const/4 v4, 0x1

    .line 222
    goto :goto_c

    .line 223
    :cond_c
    const-class v4, [Ljava/lang/Double;

    .line 225
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v4

    .line 233
    :goto_c
    if-eqz v4, :cond_d

    .line 235
    goto :goto_d

    .line 236
    :cond_d
    const-class v4, [Ljava/lang/String;

    .line 238
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    :goto_d
    if-eqz v5, :cond_e

    .line 248
    goto/16 :goto_14

    .line 250
    :cond_e
    const-class v4, [Z

    .line 252
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    const/4 v5, 0x0

    .line 261
    if-eqz v4, :cond_10

    .line 263
    check-cast v0, [Z

    .line 265
    sget-object v3, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    .line 267
    array-length v3, v0

    .line 268
    new-array v4, v3, [Ljava/lang/Boolean;

    .line 270
    :goto_e
    if-ge v5, v3, :cond_f

    .line 272
    aget-boolean v6, v0, v5

    .line 274
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v4, v5

    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 282
    goto :goto_e

    .line 283
    :cond_f
    move-object v0, v4

    .line 284
    goto/16 :goto_14

    .line 286
    :cond_10
    const-class v4, [B

    .line 288
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_11

    .line 298
    check-cast v0, [B

    .line 300
    sget-object v3, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    .line 302
    array-length v3, v0

    .line 303
    new-array v4, v3, [Ljava/lang/Byte;

    .line 305
    :goto_f
    if-ge v5, v3, :cond_f

    .line 307
    aget-byte v6, v0, v5

    .line 309
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v4, v5

    .line 315
    add-int/lit8 v5, v5, 0x1

    .line 317
    goto :goto_f

    .line 318
    :cond_11
    const-class v4, [I

    .line 320
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_12

    .line 330
    check-cast v0, [I

    .line 332
    sget-object v3, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    .line 334
    array-length v3, v0

    .line 335
    new-array v4, v3, [Ljava/lang/Integer;

    .line 337
    :goto_10
    if-ge v5, v3, :cond_f

    .line 339
    aget v6, v0, v5

    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v6

    .line 345
    aput-object v6, v4, v5

    .line 347
    add-int/lit8 v5, v5, 0x1

    .line 349
    goto :goto_10

    .line 350
    :cond_12
    const-class v4, [J

    .line 352
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_13

    .line 362
    check-cast v0, [J

    .line 364
    sget-object v3, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    .line 366
    array-length v3, v0

    .line 367
    new-array v4, v3, [Ljava/lang/Long;

    .line 369
    :goto_11
    if-ge v5, v3, :cond_f

    .line 371
    aget-wide v6, v0, v5

    .line 373
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v6

    .line 377
    aput-object v6, v4, v5

    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 381
    goto :goto_11

    .line 382
    :cond_13
    const-class v4, [F

    .line 384
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_14

    .line 394
    check-cast v0, [F

    .line 396
    sget-object v3, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    .line 398
    array-length v3, v0

    .line 399
    new-array v4, v3, [Ljava/lang/Float;

    .line 401
    :goto_12
    if-ge v5, v3, :cond_f

    .line 403
    aget v6, v0, v5

    .line 405
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    move-result-object v6

    .line 409
    aput-object v6, v4, v5

    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 413
    goto :goto_12

    .line 414
    :cond_14
    const-class v4, [D

    .line 416
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_15

    .line 426
    check-cast v0, [D

    .line 428
    sget-object v3, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    .line 430
    array-length v3, v0

    .line 431
    new-array v4, v3, [Ljava/lang/Double;

    .line 433
    :goto_13
    if-ge v5, v3, :cond_f

    .line 435
    aget-wide v6, v0, v5

    .line 437
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    move-result-object v6

    .line 441
    aput-object v6, v4, v5

    .line 443
    add-int/lit8 v5, v5, 0x1

    .line 445
    goto :goto_13

    .line 446
    :goto_14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    goto/16 :goto_0

    .line 451
    :cond_15
    const-string p1, "Key "

    .line 453
    const-string v0, " has invalid type "

    .line 455
    invoke-static {p1, v1, v0, v3}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    :cond_16
    return-void
.end method
