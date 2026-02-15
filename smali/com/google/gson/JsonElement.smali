.class public abstract Lcom/google/gson/JsonElement;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public getAsBoolean()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public getAsInt()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final getAsJsonArray()Lcom/google/gson/JsonArray;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Not a JSON Array: "

    .line 11
    invoke-static {p0, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getAsJsonObject()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Not a JSON Object: "

    .line 11
    invoke-static {p0, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Not a JSON Primitive: "

    .line 11
    invoke-static {p0, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getAsLong()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    .line 8
    invoke-static {v0}, Lcom/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/StringBuilder;)Ljava/io/Writer;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, v1, Lcom/google/gson/stream/JsonWriter;->strictness:I

    .line 18
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p0, v1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    throw v1
.end method
