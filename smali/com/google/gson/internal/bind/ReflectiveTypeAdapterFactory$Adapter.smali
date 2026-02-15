.class public abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final fieldsData:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->fieldsData:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract createAccumulator()Ljava/lang/Object;
.end method

.method public abstract finalize(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->createAccumulator()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->fieldsData:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 20
    iget-object v1, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->deserializedFields:Ljava/util/Map;

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p1, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->readField(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->finalize(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :goto_1
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lkotlin/TuplesKt;

    .line 65
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 67
    invoke-static {v0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-object v2

    .line 71
    :goto_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public abstract readField(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;)V
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->fieldsData:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 12
    iget-object v0, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->serializedFields:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;

    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()V

    .line 39
    return-void

    .line 40
    :goto_1
    sget-object p2, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lkotlin/TuplesKt;

    .line 42
    const-string p2, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 44
    invoke-static {p2, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method
