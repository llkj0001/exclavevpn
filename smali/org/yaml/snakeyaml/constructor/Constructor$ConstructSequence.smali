.class public Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/constructor/Construct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructSequence"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/Constructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private wrapIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    const-class p1, Ljava/lang/Integer;

    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    const-class p1, Ljava/lang/Float;

    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    if-ne p1, v0, :cond_3

    .line 26
    const-class p1, Ljava/lang/Double;

    .line 28
    return-object p1

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    if-ne p1, v0, :cond_4

    .line 33
    const-class p1, Ljava/lang/Boolean;

    .line 35
    return-object p1

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    if-ne p1, v0, :cond_5

    .line 40
    const-class p1, Ljava/lang/Long;

    .line 42
    return-object p1

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 45
    if-ne p1, v0, :cond_6

    .line 47
    const-class p1, Ljava/lang/Character;

    .line 49
    return-object p1

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    if-ne p1, v0, :cond_7

    .line 54
    const-class p1, Ljava/lang/Short;

    .line 56
    return-object p1

    .line 57
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 59
    if-ne p1, v0, :cond_8

    .line 61
    const-class p1, Ljava/lang/Byte;

    .line 63
    return-object p1

    .line 64
    :cond_8
    const-string v0, "Unexpected primitive "

    .line 66
    invoke-static {p1, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 4
    const-class v1, Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 24
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSet(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 31
    const-string v0, "Set cannot be recursive."

    .line 33
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    const-class v1, Ljava/util/Collection;

    .line 39
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 52
    move-result p1

    .line 53
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newList(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSequence(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->createArray(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    invoke-virtual {v2, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructArray(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 127
    move-result-object v2

    .line 128
    array-length v3, v2

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_0
    if-ge v5, v3, :cond_7

    .line 133
    aget-object v6, v2, v5

    .line 135
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    move-result v7

    .line 143
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 146
    move-result-object v8

    .line 147
    array-length v8, v8

    .line 148
    if-ne v7, v8, :cond_6

    .line 150
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_d

    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v2

    .line 166
    const/4 v3, 0x1

    .line 167
    if-ne v2, v3, :cond_9

    .line 169
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    move-result p1

    .line 177
    new-array p1, p1, [Ljava/lang/Object;

    .line 179
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 185
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v0

    .line 193
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lorg/yaml/snakeyaml/nodes/Node;

    .line 205
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 208
    move-result-object v5

    .line 209
    aget-object v5, v5, v4

    .line 211
    invoke-virtual {v2, v5}, Lorg/yaml/snakeyaml/nodes/Node;->setType(Ljava/lang/Class;)V

    .line 214
    add-int/lit8 v5, v4, 0x1

    .line 216
    iget-object v6, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 218
    invoke-virtual {v6, v2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    aput-object v2, p1, v4

    .line 224
    move v4, v5

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    return-object p1

    .line 234
    :catch_0
    move-exception p1

    .line 235
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 237
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    throw v0

    .line 241
    :cond_9
    iget-object v2, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 243
    invoke-virtual {v2, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSequence(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/List;

    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    move-result v5

    .line 251
    new-array v5, v5, [Ljava/lang/Class;

    .line 253
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v6

    .line 257
    const/4 v7, 0x0

    .line 258
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_a

    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-result-object v8

    .line 272
    aput-object v8, v5, v7

    .line 274
    add-int/2addr v7, v3

    .line 275
    goto :goto_2

    .line 276
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 280
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_d

    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 292
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 295
    move-result-object v7

    .line 296
    const/4 v8, 0x0

    .line 297
    :goto_4
    array-length v9, v7

    .line 298
    if-ge v8, v9, :cond_c

    .line 300
    aget-object v9, v7, v8

    .line 302
    invoke-direct {p0, v9}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->wrapIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 305
    move-result-object v9

    .line 306
    aget-object v10, v5, v8

    .line 308
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_b

    .line 314
    goto :goto_3

    .line 315
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_c
    :try_start_1
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 321
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    return-object p1

    .line 330
    :catch_1
    move-exception p1

    .line 331
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 333
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    .line 336
    throw v0

    .line 337
    :cond_d
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 339
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    move-result v0

    .line 347
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 350
    move-result-object p1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    const-string v3, "No suitable constructor with "

    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    const-string v0, " arguments found for "

    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v1
.end method

.method public construct2ndStep(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 4
    const-class v1, Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 20
    invoke-virtual {p1, v0, p2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSequenceStep2(Lorg/yaml/snakeyaml/nodes/SequenceNode;Ljava/util/Collection;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 36
    invoke-virtual {p1, v0, p2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructArrayStep2(Lorg/yaml/snakeyaml/nodes/SequenceNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 42
    const-string p2, "Immutable objects cannot be recursive."

    .line 44
    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
