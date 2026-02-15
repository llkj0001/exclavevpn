.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DOUBLE_FACTORY:Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;


# instance fields
.field public final gson:Lcom/google/gson/Gson;

.field public final toNumberStrategy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->DOUBLE_FACTORY:Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 6
    iput p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->toNumberStrategy:I

    .line 8
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    move-object v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 21
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 23
    invoke-direct {v1, v3}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->readTerminal(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_a

    .line 53
    instance-of v5, v1, Ljava/util/Map;

    .line 55
    if-eqz v5, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v5, v4

    .line 63
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 73
    if-eq v7, v2, :cond_5

    .line 75
    move-object v7, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 80
    new-instance v7, Lcom/google/gson/internal/LinkedTreeMap;

    .line 82
    invoke-direct {v7, v3}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Z)V

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :goto_3
    if-eqz v7, :cond_7

    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 v8, 0x0

    .line 99
    :goto_4
    if-nez v7, :cond_8

    .line 101
    invoke-virtual {p0, p1, v6}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->readTerminal(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    .line 104
    move-result-object v7

    .line 105
    :cond_8
    instance-of v6, v1, Ljava/util/List;

    .line 107
    if-eqz v6, :cond_9

    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Ljava/util/List;

    .line 112
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move-object v6, v1

    .line 117
    check-cast v6, Ljava/util/Map;

    .line 119
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_5
    if-eqz v8, :cond_3

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 127
    move-object v1, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    instance-of v5, v1, Ljava/util/List;

    .line 131
    if-eqz v5, :cond_b

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 140
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_c

    .line 146
    return-object v1

    .line 147
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_1
.end method

.method public final readTerminal(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, "Unexpected token: "

    .line 25
    invoke-static {p2, p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->toNumberStrategy:I

    .line 41
    invoke-static {p2, p1}, Lcom/sshtools/jini/INI$-CC;->_dispatch_readNumber(ILcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 18
    invoke-direct {v2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()V

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()V

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 39
    return-void
.end method
