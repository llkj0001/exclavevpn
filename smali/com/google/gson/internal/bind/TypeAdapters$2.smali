.class public Lcom/google/gson/internal/bind/TypeAdapters$2;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    sget-object v4, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 17
    if-eq v1, v4, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x5

    .line 24
    if-eq v4, v5, :cond_1

    .line 26
    const/4 v5, 0x6

    .line 27
    if-eq v4, v5, :cond_1

    .line 29
    const/4 v5, 0x7

    .line 30
    if-ne v4, v5, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Invalid bitset value type: "

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v1, "; at path "

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v4, 0x1

    .line 78
    if-ne v1, v4, :cond_4

    .line 80
    const/4 v1, 0x1

    .line 81
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 95
    const-string v2, "Invalid bitset value "

    .line 97
    const-string v3, ", expected 0 or 1; at path "

    .line 99
    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 121
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()V

    .line 6
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()V

    .line 27
    return-void
.end method
