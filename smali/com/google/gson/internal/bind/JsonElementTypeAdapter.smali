.class public Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ADAPTER:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;-><init>()V

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->ADAPTER:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static readTerminal(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x8

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 21
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Unexpected token: "

    .line 26
    invoke-static {p1, p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 33
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 51
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 53
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-direct {p1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 62
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 69
    return-object p1
.end method

.method public static write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    instance-of v0, p0, Lcom/google/gson/JsonNull;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)V

    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Z)V

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()V

    .line 58
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 80
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()V

    .line 87
    return-void

    .line 88
    :cond_5
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 90
    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()V

    .line 95
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 101
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 107
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p0

    .line 111
    :goto_1
    move-object v0, p0

    .line 112
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 114
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 123
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 142
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()V

    .line 149
    return-void

    .line 150
    :cond_7
    const-string p1, "Couldn\'t write "

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 163
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->skipValue()V

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string p1, "Unexpected "

    .line 39
    const-string v1, " when reading a JsonElement."

    .line 41
    invoke-static {v0, p1, v1}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 58
    if-eq v1, v2, :cond_2

    .line 60
    move-object v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 65
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 67
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 74
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 76
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 79
    :goto_0
    if-nez v1, :cond_4

    .line 81
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->readTerminal(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 88
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 91
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_c

    .line 97
    instance-of v4, v1, Lcom/google/gson/JsonObject;

    .line 99
    if-eqz v4, :cond_6

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v4, v3

    .line 107
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 117
    if-eq v6, v2, :cond_7

    .line 119
    move-object v6, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 124
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 126
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 133
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 135
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 138
    :goto_3
    if-eqz v6, :cond_9

    .line 140
    const/4 v7, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const/4 v7, 0x0

    .line 143
    :goto_4
    if-nez v6, :cond_a

    .line 145
    invoke-static {p1, v5}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->readTerminal(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 148
    move-result-object v6

    .line 149
    :cond_a
    instance-of v5, v1, Lcom/google/gson/JsonArray;

    .line 151
    if-eqz v5, :cond_b

    .line 153
    move-object v4, v1

    .line 154
    check-cast v4, Lcom/google/gson/JsonArray;

    .line 156
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 159
    goto :goto_5

    .line 160
    :cond_b
    move-object v5, v1

    .line 161
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 163
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 166
    :goto_5
    if-eqz v7, :cond_5

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 171
    move-object v1, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_c
    instance-of v4, v1, Lcom/google/gson/JsonArray;

    .line 175
    if-eqz v4, :cond_d

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 184
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_e

    .line 190
    return-object v1

    .line 191
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 197
    goto :goto_1
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method
