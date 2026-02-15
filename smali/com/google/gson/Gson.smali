.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_FIELD_NAMING_STRATEGY:I

.field public static final DEFAULT_FORMATTING_STYLE:Lcom/google/gson/FormattingStyle;

.field public static final DEFAULT_NUMBER_TO_NUMBER_STRATEGY:I

.field public static final DEFAULT_OBJECT_TO_NUMBER_STRATEGY:I


# instance fields
.field public final constructorConstructor:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public final factories:Ljava/util/List;

.field public final formattingStyle:Lcom/google/gson/FormattingStyle;

.field public final htmlSafe:Z

.field public final jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final strictness:I

.field public final threadLocalAdapterResults:Ljava/lang/ThreadLocal;

.field public final typeTokenCache:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/FormattingStyle;->COMPACT:Lcom/google/gson/FormattingStyle;

    .line 3
    sput-object v0, Lcom/google/gson/Gson;->DEFAULT_FORMATTING_STYLE:Lcom/google/gson/FormattingStyle;

    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lcom/google/gson/Gson;->DEFAULT_FIELD_NAMING_STRATEGY:I

    .line 8
    sput v0, Lcom/google/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:I

    .line 10
    const/4 v0, 0x2

    .line 11
    sput v0, Lcom/google/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 399
    sget-object v1, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 400
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 401
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 402
    sget v11, Lcom/google/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:I

    const/4 v6, 0x0

    .line 403
    sget v2, Lcom/google/gson/Gson;->DEFAULT_FIELD_NAMING_STRATEGY:I

    const/4 v4, 0x1

    sget-object v5, Lcom/google/gson/Gson;->DEFAULT_FORMATTING_STYLE:Lcom/google/gson/FormattingStyle;

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget v10, Lcom/google/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:I

    move-object v12, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;ILjava/util/Map;ZLcom/google/gson/FormattingStyle;IZILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;ILjava/util/Map;ZLcom/google/gson/FormattingStyle;IZILjava/util/List;IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/gson/Gson;->threadLocalAdapterResults:Ljava/lang/ThreadLocal;

    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/gson/Gson;->typeTokenCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    move-object v0, p3

    .line 19
    move p3, p2

    .line 20
    new-instance p2, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    invoke-direct {p2, v0, p7, p12}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 25
    iput-object p2, p0, Lcom/google/gson/Gson;->constructorConstructor:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    iput-boolean p4, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 29
    iput-object p5, p0, Lcom/google/gson/Gson;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 31
    iput p6, p0, Lcom/google/gson/Gson;->strictness:I

    .line 33
    new-instance p7, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 40
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 p4, 0x1

    .line 44
    if-ne p10, p4, :cond_0

    .line 46
    sget-object p5, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->DOUBLE_FACTORY:Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p5, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 51
    invoke-direct {p5, p10}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(I)V

    .line 54
    :goto_0
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p7, p9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 65
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 70
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 75
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 80
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 85
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    if-ne p8, p4, :cond_1

    .line 90
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/google/gson/internal/bind/TypeAdapters$11;

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance p4, Lcom/google/gson/Gson$3;

    .line 95
    invoke-direct {p4}, Lcom/google/gson/Gson$3;-><init>()V

    .line 98
    :goto_1
    new-instance p5, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 100
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 102
    const-class p8, Ljava/lang/Long;

    .line 104
    invoke-direct {p5, p6, p8, p4}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 107
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance p5, Lcom/google/gson/Gson$1;

    .line 112
    const/4 p6, 0x0

    .line 113
    invoke-direct {p5, p6}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 116
    new-instance p6, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 118
    sget-object p8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    const-class p9, Ljava/lang/Double;

    .line 122
    invoke-direct {p6, p8, p9, p5}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 125
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance p5, Lcom/google/gson/Gson$1;

    .line 130
    const/4 p6, 0x1

    .line 131
    invoke-direct {p5, p6}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 134
    new-instance p6, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 136
    sget-object p8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 138
    const-class p9, Ljava/lang/Float;

    .line 140
    invoke-direct {p6, p8, p9, p5}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 143
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const/4 p5, 0x2

    .line 147
    if-ne p11, p5, :cond_2

    .line 149
    sget-object p5, Lcom/google/gson/internal/bind/NumberTypeAdapter;->LAZILY_PARSED_NUMBER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    new-instance p5, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    .line 154
    invoke-direct {p5, p11}, Lcom/google/gson/internal/bind/NumberTypeAdapter;-><init>(I)V

    .line 157
    new-instance p6, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 159
    const/4 p8, 0x1

    .line 160
    invoke-direct {p6, p5, p8}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 163
    move-object p5, p6

    .line 164
    :goto_2
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 169
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 174
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance p5, Lcom/google/gson/Gson$4;

    .line 179
    const/4 p6, 0x0

    .line 180
    invoke-direct {p5, p4, p6}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 183
    invoke-virtual {p5}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 186
    move-result-object p5

    .line 187
    new-instance p6, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 189
    const/4 p8, 0x0

    .line 190
    const-class p9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    invoke-direct {p6, p9, p5, p8}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 195
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance p5, Lcom/google/gson/Gson$4;

    .line 200
    const/4 p6, 0x1

    .line 201
    invoke-direct {p5, p4, p6}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 204
    invoke-virtual {p5}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 207
    move-result-object p4

    .line 208
    new-instance p5, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 210
    const/4 p6, 0x0

    .line 211
    const-class p8, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 213
    invoke-direct {p5, p8, p4, p6}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 216
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 221
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 226
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 231
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 236
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/gson/internal/bind/TypeAdapters$16;

    .line 241
    new-instance p5, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 243
    const-class p8, Ljava/math/BigDecimal;

    .line 245
    invoke-direct {p5, p8, p4, p6}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 248
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/gson/internal/bind/TypeAdapters$17;

    .line 253
    new-instance p5, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 255
    const-class p8, Ljava/math/BigInteger;

    .line 257
    invoke-direct {p5, p8, p4, p6}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 260
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->LAZILY_PARSED_NUMBER:Lcom/google/gson/internal/bind/TypeAdapters$18;

    .line 265
    new-instance p5, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 267
    const-class p8, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 269
    invoke-direct {p5, p8, p4, p6}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 272
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 277
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 282
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 287
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 292
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 297
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 302
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 307
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    sget-object p4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->DEFAULT_STYLE_FACTORY:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;

    .line 312
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 317
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    sget-boolean p4, Lcom/google/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    .line 322
    if-eqz p4, :cond_3

    .line 324
    sget-object p4, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;

    .line 326
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    sget-object p4, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;

    .line 331
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    sget-object p4, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    .line 336
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_3
    sget-object p4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;

    .line 341
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 346
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 351
    const/4 p5, 0x1

    .line 352
    invoke-direct {p4, p2, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/protobuf/RepeatedFieldBuilder;I)V

    .line 355
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 360
    const/4 p5, 0x0

    .line 361
    invoke-direct {p4, p2, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/protobuf/RepeatedFieldBuilder;I)V

    .line 364
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance p5, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 369
    invoke-direct {p5, p2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/protobuf/RepeatedFieldBuilder;)V

    .line 372
    iput-object p5, p0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 374
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson/internal/bind/EnumTypeAdapter$1;

    .line 379
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    move-object p4, p1

    .line 383
    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 385
    move-object p6, p12

    .line 386
    invoke-direct/range {p1 .. p6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/protobuf/RepeatedFieldBuilder;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    .line 389
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 395
    move-result-object p1

    .line 396
    iput-object p1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 398
    return-void
.end method

.method public static checkValidFloatingPoint(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method


# virtual methods
.method public final fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 171
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 172
    :cond_0
    new-instance p2, Lcom/google/gson/internal/bind/JsonTreeReader;

    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0, p2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 3
    const-string v1, "Type adapter \'"

    .line 5
    iget v2, p1, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, Lcom/google/gson/Gson;->strictness:I

    .line 10
    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonReader;->setStrictness(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    if-ne v2, v4, :cond_1

    .line 19
    iput v3, p1, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 21
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 28
    move-result-object v4

    .line 29
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 31
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {p2}, Lcom/google/gson/internal/Streams;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 38
    move-result-object v6

    .line 39
    if-eqz v5, :cond_3

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v6, Ljava/lang/ClassCastException;

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "\' returned wrong type; requested "

    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, " but got instance of "

    .line 68
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, "\nVerify that the adapter was registered for the correct type."

    .line 80
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {v6, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    goto :goto_6

    .line 93
    :catch_0
    move-exception p2

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p2

    .line 96
    goto :goto_3

    .line 97
    :catch_2
    move-exception p2

    .line 98
    goto :goto_4

    .line 99
    :catch_3
    move-exception p2

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setStrictness(I)V

    .line 104
    return-object v5

    .line 105
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v1

    .line 127
    :goto_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 129
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    throw v0

    .line 133
    :goto_4
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 135
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_5
    if-eqz v3, :cond_4

    .line 141
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setStrictness(I)V

    .line 144
    const/4 p1, 0x0

    .line 145
    return-object p1

    .line 146
    :cond_4
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 148
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_6
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setStrictness(I)V

    .line 155
    throw p2
.end method

.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 156
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_0
    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance p1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {p1, p2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 159
    iget p2, p0, Lcom/google/gson/Gson;->strictness:I

    if-nez p2, :cond_1

    const/4 p2, 0x2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonReader;->setStrictness(I)V

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 161
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 162
    :cond_2
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string p2, "JSON document was not fully consumed."

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 165
    :goto_0
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    throw p2

    .line 168
    :goto_1
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    throw p2

    :cond_3
    :goto_2
    return-object p2
.end method

.method public final getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 8

    .line 1
    const-string v0, "type must not be null"

    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/gson/Gson;->typeTokenCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/gson/TypeAdapter;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/gson/Gson;->threadLocalAdapterResults:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 25
    if-nez v2, :cond_1

    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/gson/TypeAdapter;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 49
    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v5, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/gson/TypeAdapterFactory;

    .line 74
    invoke-interface {v6, p0, p1}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 80
    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 82
    if-nez v5, :cond_4

    .line 84
    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    const-string v0, "Delegate is already set"

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 105
    :cond_6
    if-eqz v6, :cond_8

    .line 107
    if-eqz v3, :cond_7

    .line 109
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 112
    :cond_7
    return-object v6

    .line 113
    :cond_8
    const-string v0, "GSON (2.13.2) cannot handle "

    .line 115
    invoke-static {p1, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 125
    :cond_9
    throw p1
.end method

.method public final newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    iget-object p1, p0, Lcom/google/gson/Gson;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setFormattingStyle(Lcom/google/gson/FormattingStyle;)V

    .line 11
    iget-boolean p1, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 13
    iput-boolean p1, v0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 15
    iget p1, p0, Lcom/google/gson/Gson;->strictness:I

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x2

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setStrictness(I)V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 26
    return-object v0
.end method

.method public final toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    :try_start_0
    invoke-static {v0}, Lcom/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/StringBuilder;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 101
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    throw v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 90
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    :try_start_0
    invoke-static {v1}, Lcom/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/StringBuilder;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    .line 94
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 96
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v0
.end method

.method public final toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 6

    .line 106
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 107
    iget v1, p2, Lcom/google/gson/stream/JsonWriter;->strictness:I

    .line 108
    iget-boolean v2, p2, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 109
    iget-boolean v3, p2, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 110
    iget-boolean v4, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 111
    iput-boolean v4, p2, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    const/4 v4, 0x0

    .line 112
    iput-boolean v4, p2, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 113
    iget v4, p0, Lcom/google/gson/Gson;->strictness:I

    if-eqz v4, :cond_0

    .line 114
    invoke-virtual {p2, v4}, Lcom/google/gson/stream/JsonWriter;->setStrictness(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const/4 v4, 0x1

    .line 115
    iput v4, p2, Lcom/google/gson/stream/JsonWriter;->strictness:I

    .line 116
    :cond_1
    :goto_0
    :try_start_0
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setStrictness(I)V

    .line 119
    iput-boolean v2, p2, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 120
    iput-boolean v3, p2, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    return-void

    :catch_0
    move-exception p1

    .line 121
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 123
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setStrictness(I)V

    .line 127
    iput-boolean v2, p2, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 128
    iput-boolean v3, p2, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 129
    throw p1
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 3
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 5
    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lcom/google/gson/stream/JsonWriter;->strictness:I

    .line 14
    iget v2, p0, Lcom/google/gson/Gson;->strictness:I

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setStrictness(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, p3, Lcom/google/gson/stream/JsonWriter;->strictness:I

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p3, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 30
    iget-boolean v3, p3, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 32
    iget-boolean v4, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 34
    iput-boolean v4, p3, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 36
    const/4 v4, 0x0

    .line 37
    iput-boolean v4, p3, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 39
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setStrictness(I)V

    .line 45
    iput-boolean v2, p3, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 47
    iput-boolean v3, p3, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw p2

    .line 75
    :catch_1
    move-exception p1

    .line 76
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setStrictness(I)V

    .line 85
    iput-boolean v2, p3, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 87
    iput-boolean v3, p3, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 89
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ",instanceCreators:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/gson/Gson;->constructorConstructor:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "}"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
