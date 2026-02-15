.class public abstract Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final ATOMIC_INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final BIG_DECIMAL:Lcom/google/gson/internal/bind/TypeAdapters$16;

.field public static final BIG_INTEGER:Lcom/google/gson/internal/bind/TypeAdapters$17;

.field public static final BIT_SET_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final BOOLEAN_AS_STRING:Lcom/google/gson/internal/bind/TypeAdapters$4;

.field public static final BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

.field public static final BYTE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

.field public static final CALENDAR_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final CHARACTER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

.field public static final CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final CURRENCY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final ENUM_FACTORY:Lcom/google/gson/internal/bind/EnumTypeAdapter$1;

.field public static final INET_ADDRESS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

.field public static final JSON_ELEMENT:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

.field public static final JSON_ELEMENT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final LAZILY_PARSED_NUMBER:Lcom/google/gson/internal/bind/TypeAdapters$18;

.field public static final LOCALE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final LONG:Lcom/google/gson/internal/bind/TypeAdapters$11;

.field public static final SHORT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

.field public static final STRING_BUFFER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final STRING_BUILDER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final STRING_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final URI_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final URL_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final UUID_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v3, Ljava/lang/Class;

    .line 15
    invoke-direct {v1, v3, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 18
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 20
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    .line 22
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 31
    const-class v3, Ljava/util/BitSet;

    .line 33
    invoke-direct {v1, v3, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 36
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 38
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    .line 40
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    .line 43
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    .line 45
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    .line 48
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/internal/bind/TypeAdapters$4;

    .line 50
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 52
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    const-class v3, Ljava/lang/Boolean;

    .line 56
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 59
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 61
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    .line 63
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    .line 66
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 68
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    const-class v3, Ljava/lang/Byte;

    .line 72
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 75
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 77
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    .line 79
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    .line 82
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 84
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 86
    const-class v3, Ljava/lang/Short;

    .line 88
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 91
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 93
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    .line 95
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    .line 98
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 100
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    const-class v3, Ljava/lang/Integer;

    .line 104
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 107
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 109
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    .line 111
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    .line 114
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 120
    const/4 v2, 0x0

    .line 121
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-direct {v1, v3, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 126
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 128
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    .line 130
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    .line 133
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 139
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    invoke-direct {v1, v3, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 144
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 146
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    .line 148
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    .line 151
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 157
    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 159
    invoke-direct {v1, v3, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 162
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 164
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    .line 166
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    .line 169
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/google/gson/internal/bind/TypeAdapters$11;

    .line 171
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    .line 173
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    .line 176
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    .line 178
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    .line 181
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    .line 183
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    .line 186
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 188
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 190
    const-class v3, Ljava/lang/Character;

    .line 192
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 195
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 197
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    .line 199
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    .line 202
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$16;

    .line 204
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    .line 207
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/gson/internal/bind/TypeAdapters$16;

    .line 209
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    .line 211
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    .line 214
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/gson/internal/bind/TypeAdapters$17;

    .line 216
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    .line 218
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    .line 221
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->LAZILY_PARSED_NUMBER:Lcom/google/gson/internal/bind/TypeAdapters$18;

    .line 223
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 225
    const/4 v2, 0x0

    .line 226
    const-class v3, Ljava/lang/String;

    .line 228
    invoke-direct {v1, v3, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 231
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 233
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    .line 235
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    .line 238
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 240
    const-class v3, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v1, v3, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 245
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 247
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    .line 249
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    .line 252
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 254
    const-class v3, Ljava/lang/StringBuffer;

    .line 256
    invoke-direct {v1, v3, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 259
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 261
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    .line 263
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    .line 266
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 268
    const-class v3, Ljava/net/URL;

    .line 270
    invoke-direct {v1, v3, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 273
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 275
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    .line 277
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    .line 280
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 282
    const-class v3, Ljava/net/URI;

    .line 284
    invoke-direct {v1, v3, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 287
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 289
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    .line 291
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    .line 294
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 296
    const/4 v2, 0x1

    .line 297
    const-class v3, Ljava/net/InetAddress;

    .line 299
    invoke-direct {v1, v3, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 302
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 304
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    .line 306
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    .line 309
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 311
    const/4 v2, 0x0

    .line 312
    const-class v3, Ljava/util/UUID;

    .line 314
    invoke-direct {v1, v3, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 317
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 319
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    .line 321
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    .line 324
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 330
    const-class v3, Ljava/util/Currency;

    .line 332
    invoke-direct {v1, v3, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 335
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 337
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    .line 339
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    .line 342
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 344
    invoke-direct {v1, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 347
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 349
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    .line 351
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    .line 354
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 356
    const-class v3, Ljava/util/Locale;

    .line 358
    invoke-direct {v1, v3, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 361
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 363
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->ADAPTER:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 365
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 367
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 369
    const/4 v2, 0x1

    .line 370
    const-class v3, Lcom/google/gson/JsonElement;

    .line 372
    invoke-direct {v1, v3, v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 375
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 377
    sget-object v0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->FACTORY:Lcom/google/gson/internal/bind/EnumTypeAdapter$1;

    .line 379
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson/internal/bind/EnumTypeAdapter$1;

    .line 381
    return-void
.end method
