.class public Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructScalar"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/Constructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    .line 6
    return-void
.end method

.method private constructStandardJavaInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 7
    iget-object p1, p1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 9
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 17
    invoke-interface {p1, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 24
    if-eq p1, v0, :cond_1d

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    if-ne p1, v0, :cond_1

    .line 30
    goto/16 :goto_9

    .line 32
    :cond_1
    const-class v0, Ljava/lang/Character;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq p1, v0, :cond_1a

    .line 39
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    goto/16 :goto_8

    .line 45
    :cond_2
    const-class v0, Ljava/util/Date;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    move-result v4

    .line 51
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    if-eqz v4, :cond_4

    .line 55
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 57
    iget-object v1, v1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 59
    sget-object v4, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 61
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 67
    invoke-interface {v1, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/Date;

    .line 73
    if-ne p1, v0, :cond_3

    .line 75
    return-object p2

    .line 76
    :cond_3
    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 78
    aput-object v5, v0, v2

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p2

    .line 92
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    aput-object p2, v1, v2

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    return-object p1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "Cannot construct: \'"

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, "\'"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p2

    .line 128
    :goto_0
    throw p1

    .line 129
    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    .line 131
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 133
    const-class v3, Ljava/lang/Float;

    .line 135
    if-eq p1, v3, :cond_16

    .line 137
    const-class v4, Ljava/lang/Double;

    .line 139
    if-eq p1, v4, :cond_16

    .line 141
    if-eq p1, v2, :cond_16

    .line 143
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 145
    if-eq p1, v4, :cond_16

    .line 147
    if-ne p1, v0, :cond_5

    .line 149
    goto/16 :goto_6

    .line 151
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 155
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 157
    const-class v4, Ljava/lang/Long;

    .line 159
    const-class v6, Ljava/lang/Integer;

    .line 161
    const-class v7, Ljava/lang/Short;

    .line 163
    const-class v8, Ljava/lang/Byte;

    .line 165
    if-eq p1, v8, :cond_d

    .line 167
    if-eq p1, v7, :cond_d

    .line 169
    if-eq p1, v6, :cond_d

    .line 171
    if-eq p1, v4, :cond_d

    .line 173
    const-class v9, Ljava/math/BigInteger;

    .line 175
    if-eq p1, v9, :cond_d

    .line 177
    if-eq p1, v3, :cond_d

    .line 179
    if-eq p1, v2, :cond_d

    .line 181
    if-eq p1, v0, :cond_d

    .line 183
    if-ne p1, v5, :cond_6

    .line 185
    goto/16 :goto_1

    .line 187
    :cond_6
    const-class v0, Ljava/lang/Enum;

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 195
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    :try_start_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 201
    iget-object v0, v0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 203
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/LoaderOptions;->isEnumCaseSensitive()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 209
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_7
    invoke-static {p1, p2}, Lorg/yaml/snakeyaml/util/EnumUtils;->findEnumInsensitiveCase(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 217
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 218
    return-object p1

    .line 219
    :catch_2
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 221
    const-string v1, "Unable to find enum value \'"

    .line 223
    const-string v2, "\' for enum class: "

    .line 225
    invoke-static {v1, p2, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :cond_8
    const-class v0, Ljava/util/Calendar;

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 252
    new-instance p1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;

    .line 254
    invoke-direct {p1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;-><init>()V

    .line 257
    invoke-virtual {p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 260
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->getCalendar()Ljava/util/Calendar;

    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_9
    const-class v0, Ljava/lang/Number;

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 273
    new-instance p1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;

    .line 275
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 277
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 280
    invoke-virtual {p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :cond_a
    const-class v0, Ljava/util/UUID;

    .line 287
    if-ne v0, p1, :cond_b

    .line 289
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_b
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 300
    iget-object v0, v0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 302
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 312
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 314
    iget-object p1, p1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 316
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 326
    invoke-interface {p1, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :cond_c
    const-string p2, "Unsupported class: "

    .line 333
    invoke-static {p1, p2}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    return-object v1

    .line 337
    :cond_d
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 339
    iget-object v1, v1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 341
    sget-object v9, Lorg/yaml/snakeyaml/nodes/Tag;->INT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 343
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 349
    invoke-interface {v1, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 352
    move-result-object p2

    .line 353
    if-eq p1, v8, :cond_15

    .line 355
    if-ne p1, v3, :cond_e

    .line 357
    goto :goto_5

    .line 358
    :cond_e
    if-eq p1, v7, :cond_14

    .line 360
    if-ne p1, v2, :cond_f

    .line 362
    goto :goto_4

    .line 363
    :cond_f
    if-eq p1, v6, :cond_13

    .line 365
    if-ne p1, v0, :cond_10

    .line 367
    goto :goto_3

    .line 368
    :cond_10
    if-eq p1, v4, :cond_12

    .line 370
    if-ne p1, v5, :cond_11

    .line 372
    goto :goto_2

    .line 373
    :cond_11
    new-instance p1, Ljava/math/BigInteger;

    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    move-result-object p2

    .line 379
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 382
    return-object p1

    .line 383
    :cond_12
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :cond_13
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 399
    move-result p1

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :cond_14
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    .line 416
    move-result p1

    .line 417
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :cond_15
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    .line 433
    move-result p1

    .line 434
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :cond_16
    :goto_6
    if-ne p1, v0, :cond_17

    .line 441
    new-instance p1, Ljava/math/BigDecimal;

    .line 443
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 446
    move-result-object p2

    .line 447
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 450
    return-object p1

    .line 451
    :cond_17
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 453
    iget-object v0, v0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 455
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 457
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 463
    invoke-interface {v0, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 466
    move-result-object p2

    .line 467
    if-eq p1, v3, :cond_19

    .line 469
    if-ne p1, v2, :cond_18

    .line 471
    goto :goto_7

    .line 472
    :cond_18
    return-object p2

    .line 473
    :cond_19
    :goto_7
    check-cast p2, Ljava/lang/Double;

    .line 475
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 478
    move-result p1

    .line 479
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :cond_1a
    :goto_8
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 486
    iget-object p1, p1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 488
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 490
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 496
    invoke-interface {p1, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Ljava/lang/String;

    .line 502
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 505
    move-result p2

    .line 506
    if-eqz p2, :cond_1b

    .line 508
    return-object v1

    .line 509
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 512
    move-result p2

    .line 513
    if-ne p2, v3, :cond_1c

    .line 515
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 518
    move-result p1

    .line 519
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    :cond_1c
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 526
    const-string v0, "Invalid node Character: \'"

    .line 528
    const-string v1, "\'; length: "

    .line 530
    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 537
    move-result p1

    .line 538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    move-result-object p1

    .line 545
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 548
    throw p2

    .line 549
    :cond_1d
    :goto_9
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 551
    iget-object p1, p1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 553
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 555
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 561
    invoke-interface {p1, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 564
    move-result-object p1

    .line 565
    return-object p1
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 3
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;Z)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->NOT_INSTANTIATED_OBJECT:Ljava/lang/Object;

    .line 16
    if-eq v1, v3, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 25
    const-class v1, Ljava/lang/String;

    .line 27
    if-eq v0, v1, :cond_6

    .line 29
    const-class v3, Ljava/lang/Number;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_6

    .line 37
    const-class v3, Ljava/lang/Boolean;

    .line 39
    if-eq v0, v3, :cond_6

    .line 41
    const-class v3, Ljava/util/Date;

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_6

    .line 49
    const-class v3, Ljava/lang/Character;

    .line 51
    if-eq v0, v3, :cond_6

    .line 53
    const-class v3, Ljava/math/BigInteger;

    .line 55
    if-eq v0, v3, :cond_6

    .line 57
    const-class v3, Ljava/math/BigDecimal;

    .line 59
    if-eq v0, v3, :cond_6

    .line 61
    const-class v3, Ljava/lang/Enum;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 69
    sget-object v3, Lorg/yaml/snakeyaml/nodes/Tag;->BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 71
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 81
    const-class v3, Ljava/util/Calendar;

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_6

    .line 89
    const-class v3, Ljava/util/UUID;

    .line 91
    if-ne v0, v3, :cond_1

    .line 93
    goto/16 :goto_2

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 98
    move-result-object v3

    .line 99
    array-length v4, v3

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v7, v5

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_0
    const/4 v9, 0x1

    .line 105
    if-ge v6, v4, :cond_3

    .line 107
    aget-object v10, v3, v6

    .line 109
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 112
    move-result-object v11

    .line 113
    array-length v11, v11

    .line 114
    if-ne v11, v9, :cond_2

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 118
    move-object v7, v10

    .line 119
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-eqz v7, :cond_5

    .line 124
    const-string v3, "Can\'t construct a java object for scalar "

    .line 126
    if-ne v8, v9, :cond_4

    .line 128
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 131
    move-result-object v0

    .line 132
    aget-object v0, v0, v2

    .line 134
    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->constructStandardJavaInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v4, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 141
    invoke-virtual {v4, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructScalar(Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    :try_start_0
    new-array v5, v9, [Ljava/lang/Class;

    .line 147
    aput-object v1, v5, v2

    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    move-object v0, v4

    .line 154
    :goto_1
    :try_start_1
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 157
    new-array v1, v9, [Ljava/lang/Object;

    .line 159
    aput-object v0, v1, v2

    .line 161
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    return-object p1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object v9, v0

    .line 168
    new-instance v4, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "; exception="

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 201
    move-result-object v8

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-direct/range {v4 .. v9}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    .line 207
    throw v4

    .line 208
    :catch_1
    move-exception v0

    .line 209
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    const-string v3, "; No String constructor found. Exception="

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v1, p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    throw v1

    .line 243
    :cond_5
    const-string p1, "No single argument constructor found for "

    .line 245
    invoke-static {v0, p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    return-object v5

    .line 249
    :cond_6
    :goto_2
    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->constructStandardJavaInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    return-object p1
.end method
