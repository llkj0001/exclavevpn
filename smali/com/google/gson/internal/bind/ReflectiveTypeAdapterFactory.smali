.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final constructorConstructor:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public final excluder:Lcom/google/gson/internal/Excluder;

.field public final fieldNamingPolicy:I

.field public final jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final reflectionFilters:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/RepeatedFieldBuilder;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6
    iput p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:I

    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static createDuplicateFieldException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Class "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->fieldToString(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " and "

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p3}, Lcom/google/gson/internal/reflect/ReflectionHelper;->fieldToString(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, "\nSee "

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, "duplicate-fields"

    .line 56
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v1, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lkotlin/TuplesKt;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    :cond_1
    new-instance p1, Lcom/google/gson/Gson$1;

    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p2}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    .line 46
    invoke-static {v1}, Lcom/google/gson/internal/Streams;->getFilterResult(Ljava/util/List;)V

    .line 49
    sget-object v1, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lkotlin/TuplesKt;

    .line 51
    invoke-virtual {v1, v0}, Lkotlin/TuplesKt;->isRecord(Ljava/lang/Class;)Z

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    .line 60
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, v0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V

    .line 67
    return-object v1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 70
    invoke-virtual {v1, p2, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V

    .line 84
    return-object v2
.end method

.method public final getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->EMPTY:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    move-object/from16 v10, p2

    .line 26
    move-object v11, v7

    .line 27
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 29
    if-eq v11, v1, :cond_16

    .line 31
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    move-result-object v12

    .line 35
    if-eq v11, v7, :cond_1

    .line 37
    array-length v1, v12

    .line 38
    if-lez v1, :cond_1

    .line 40
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    .line 42
    invoke-static {v1}, Lcom/google/gson/internal/Streams;->getFilterResult(Ljava/util/List;)V

    .line 45
    :cond_1
    array-length v13, v12

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_1
    if-ge v15, v13, :cond_15

    .line 50
    aget-object v1, v12, v15

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->includeField(Ljava/lang/reflect/Field;Z)Z

    .line 56
    move-result v24

    .line 57
    invoke-virtual {v0, v1, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->includeField(Ljava/lang/reflect/Field;Z)Z

    .line 60
    move-result v3

    .line 61
    if-nez v24, :cond_2

    .line 63
    if-nez v3, :cond_2

    .line 65
    move-object/from16 v3, p1

    .line 67
    goto/16 :goto_e

    .line 69
    :cond_2
    const-class v4, Lcom/google/gson/annotations/SerializedName;

    .line 71
    const/16 v25, 0x0

    .line 73
    if-eqz p4, :cond_6

    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 85
    move-object/from16 v19, v25

    .line 87
    const/16 v26, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object v5, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lkotlin/TuplesKt;

    .line 92
    invoke-virtual {v5, v11, v1}, Lkotlin/TuplesKt;->getAccessor(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v5, v14}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 118
    const-string v3, "@SerializedName on "

    .line 120
    const-string v4, " is not supported"

    .line 122
    invoke-static {v3, v1, v4}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v2

    .line 130
    :cond_5
    :goto_2
    move/from16 v26, v3

    .line 132
    move-object/from16 v19, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move/from16 v26, v3

    .line 137
    move-object/from16 v19, v25

    .line 139
    :goto_3
    if-nez v19, :cond_7

    .line 141
    invoke-static {v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 144
    :cond_7
    iget-object v3, v10, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 146
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Ljava/util/HashMap;

    .line 152
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-static {v3, v11, v5, v6}, Lcom/google/gson/internal/Streams;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/google/gson/annotations/SerializedName;

    .line 165
    if-nez v4, :cond_8

    .line 167
    iget v4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:I

    .line 169
    packed-switch v4, :pswitch_data_0

    .line 172
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    const/16 v5, 0x2e

    .line 178
    invoke-static {v4, v5}, Lcom/sshtools/jini/INI$-CC;->_separateCamelCase(Ljava/lang/String;C)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    goto :goto_4

    .line 189
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    const/16 v5, 0x2d

    .line 195
    invoke-static {v4, v5}, Lcom/sshtools/jini/INI$-CC;->_separateCamelCase(Ljava/lang/String;C)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    goto :goto_4

    .line 206
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    const/16 v5, 0x5f

    .line 212
    invoke-static {v4, v5}, Lcom/sshtools/jini/INI$-CC;->_separateCamelCase(Ljava/lang/String;C)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    goto :goto_4

    .line 223
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    const/16 v5, 0x5f

    .line 229
    invoke-static {v4, v5}, Lcom/sshtools/jini/INI$-CC;->_separateCamelCase(Ljava/lang/String;C)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    goto :goto_4

    .line 240
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    const/16 v5, 0x20

    .line 246
    invoke-static {v4, v5}, Lcom/sshtools/jini/INI$-CC;->_separateCamelCase(Ljava/lang/String;C)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Lcom/sshtools/jini/INI$-CC;->_upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    goto :goto_4

    .line 255
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Lcom/sshtools/jini/INI$-CC;->_upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    goto :goto_4

    .line 264
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    :goto_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    invoke-interface {v4}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v4}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v28, v5

    .line 285
    move-object v5, v4

    .line 286
    move-object/from16 v4, v28

    .line 288
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_9

    .line 294
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    move-result-object v4

    .line 298
    move-object v2, v4

    .line 299
    const/16 p2, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 304
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 307
    move-result v16

    .line 308
    const/16 p2, 0x1

    .line 310
    add-int/lit8 v2, v16, 0x1

    .line 312
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    move-object v2, v6

    .line 322
    :goto_6
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    move-object/from16 v17, v4

    .line 328
    check-cast v17, Ljava/lang/String;

    .line 330
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    .line 332
    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 335
    iget-object v3, v4, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 337
    if-eqz v3, :cond_a

    .line 339
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_a

    .line 345
    const/16 v22, 0x1

    .line 347
    goto :goto_7

    .line 348
    :cond_a
    const/16 v22, 0x0

    .line 350
    :goto_7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 353
    move-result v3

    .line 354
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_b

    .line 360
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_b

    .line 366
    const/16 v23, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_b
    const/16 v23, 0x0

    .line 371
    :goto_8
    const-class v3, Lcom/google/gson/annotations/JsonAdapter;

    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 376
    move-result-object v3

    .line 377
    move-object v5, v3

    .line 378
    check-cast v5, Lcom/google/gson/annotations/JsonAdapter;

    .line 380
    if-eqz v5, :cond_c

    .line 382
    move-object v6, v2

    .line 383
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 385
    move-object v3, v6

    .line 386
    const/4 v6, 0x0

    .line 387
    move-object/from16 v18, v1

    .line 389
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 391
    move-object/from16 v27, v3

    .line 393
    const/16 v16, 0x1

    .line 395
    move-object/from16 v3, p1

    .line 397
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/protobuf/RepeatedFieldBuilder;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;Z)Lcom/google/gson/TypeAdapter;

    .line 400
    move-result-object v1

    .line 401
    goto :goto_9

    .line 402
    :cond_c
    move-object/from16 v3, p1

    .line 404
    move-object/from16 v18, v1

    .line 406
    move-object/from16 v27, v2

    .line 408
    const/16 v16, 0x1

    .line 410
    move-object/from16 v1, v25

    .line 412
    :goto_9
    if-eqz v1, :cond_d

    .line 414
    const/4 v2, 0x1

    .line 415
    goto :goto_a

    .line 416
    :cond_d
    const/4 v2, 0x0

    .line 417
    :goto_a
    if-nez v1, :cond_e

    .line 419
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 422
    move-result-object v1

    .line 423
    :cond_e
    if-eqz v24, :cond_10

    .line 425
    if-eqz v2, :cond_f

    .line 427
    move-object v2, v1

    .line 428
    goto :goto_b

    .line 429
    :cond_f
    new-instance v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 431
    iget-object v4, v4, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 433
    invoke-direct {v2, v3, v1, v4}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 436
    :goto_b
    move-object/from16 v20, v2

    .line 438
    goto :goto_c

    .line 439
    :cond_10
    move-object/from16 v20, v1

    .line 441
    :goto_c
    new-instance v16, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;

    .line 443
    move-object/from16 v21, v1

    .line 445
    invoke-direct/range {v16 .. v23}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;ZZ)V

    .line 448
    move-object/from16 v2, v16

    .line 450
    move-object/from16 v4, v17

    .line 452
    move-object/from16 v1, v18

    .line 454
    if-eqz v26, :cond_12

    .line 456
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v5

    .line 460
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_12

    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/String;

    .line 472
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v16

    .line 476
    move-object/from16 v14, v16

    .line 478
    check-cast v14, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;

    .line 480
    if-nez v14, :cond_11

    .line 482
    const/4 v14, 0x0

    .line 483
    goto :goto_d

    .line 484
    :cond_11
    iget-object v2, v14, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->field:Ljava/lang/reflect/Field;

    .line 486
    invoke-static {v7, v6, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createDuplicateFieldException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 489
    throw v25

    .line 490
    :cond_12
    if-eqz v24, :cond_14

    .line 492
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;

    .line 498
    if-nez v2, :cond_13

    .line 500
    goto :goto_e

    .line 501
    :cond_13
    iget-object v2, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->field:Ljava/lang/reflect/Field;

    .line 503
    invoke-static {v7, v4, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createDuplicateFieldException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 506
    throw v25

    .line 507
    :cond_14
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 509
    const/4 v14, 0x0

    .line 510
    goto/16 :goto_1

    .line 512
    :cond_15
    move-object/from16 v3, p1

    .line 514
    iget-object v1, v10, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 516
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 519
    move-result-object v2

    .line 520
    new-instance v4, Ljava/util/HashMap;

    .line 522
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 525
    invoke-static {v1, v11, v2, v4}, Lcom/google/gson/internal/Streams;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 528
    move-result-object v1

    .line 529
    new-instance v10, Lcom/google/gson/reflect/TypeToken;

    .line 531
    invoke-direct {v10, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 534
    iget-object v11, v10, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 536
    goto/16 :goto_0

    .line 538
    :cond_16
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 540
    new-instance v2, Ljava/util/ArrayList;

    .line 542
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 545
    move-result-object v3

    .line 546
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 549
    invoke-direct {v1, v8, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 552
    return-object v1

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final includeField(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0x88

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 11
    move-result v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 66
    :goto_3
    xor-int/2addr p1, v2

    .line 67
    return p1
.end method
