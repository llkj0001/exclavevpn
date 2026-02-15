.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final constructor:Ljava/lang/Object;

.field public final keyTypeAdapter:Ljava/lang/Object;

.field public final valueTypeAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 11
    iput-object p3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;Lcom/google/gson/internal/ObjectConstructor;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->$r8$classId:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 17
    iput-object p4, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 24
    const/4 p1, 0x0

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/google/gson/internal/ObjectConstructor;

    .line 31
    invoke-interface {v1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 37
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 39
    const-string v3, "duplicate key: "

    .line 41
    if-ne v0, v2, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 55
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 59
    iget-object v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 67
    check-cast v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 69
    iget-object v2, v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 71
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 106
    :goto_1
    move-object p1, v1

    .line 107
    goto/16 :goto_4

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 118
    sget-object v0, Landroidx/transition/Transition$1;->INSTANCE:Landroidx/transition/Transition$1;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 125
    if-eqz v0, :cond_4

    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 130
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 135
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Iterator;

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 154
    new-instance v4, Lcom/google/gson/JsonPrimitive;

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 162
    invoke-direct {v4, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v4}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 171
    if-nez v0, :cond_5

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 176
    move-result v0

    .line 177
    :cond_5
    const/16 v2, 0xd

    .line 179
    if-ne v0, v2, :cond_6

    .line 181
    const/16 v0, 0x9

    .line 183
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/16 v2, 0xc

    .line 188
    if-ne v0, v2, :cond_7

    .line 190
    const/16 v0, 0x8

    .line 192
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/16 v2, 0xe

    .line 197
    if-ne v0, v2, :cond_9

    .line 199
    const/16 v0, 0xa

    .line 201
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 203
    :goto_3
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Ljava/lang/Object;

    .line 205
    check-cast v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 207
    iget-object v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 209
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 215
    check-cast v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 217
    iget-object v2, v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 219
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_8

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 248
    :cond_9
    const-string v0, "a name"

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    move-result-object p1

    .line 254
    throw p1

    .line 255
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 258
    goto/16 :goto_1

    .line 260
    :goto_4
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/reflect/Type;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    instance-of v1, v0, Ljava/lang/Class;

    .line 14
    if-nez v1, :cond_0

    .line 16
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 28
    if-eq v1, v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/gson/Gson;

    .line 34
    new-instance v3, Lcom/google/gson/reflect/TypeToken;

    .line 36
    invoke-direct {v3, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 45
    if-nez v1, :cond_2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_1
    instance-of v3, v1, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    .line 51
    if-eqz v3, :cond_4

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    .line 56
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;->getSerializationDelegate()Lcom/google/gson/TypeAdapter;

    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v1, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    instance-of v1, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 67
    if-nez v1, :cond_5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object v2, v0

    .line 71
    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 77
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 79
    check-cast v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 81
    if-nez p2, :cond_7

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()V

    .line 90
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p2

    .line 98
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()V

    .line 132
    :goto_6
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
