.class public final Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final FACTORY:Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;


# instance fields
.field public final componentType:Ljava/lang/Class;

.field public final componentTypeAdapter:Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 11
    iput-object p3, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    .line 13
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 30
    iget-object v1, v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, p1, :cond_2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()V

    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 23
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()V

    .line 32
    return-void
.end method
