.class public Lcom/google/gson/Gson$FutureTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public delegate:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 7
    return-void
.end method


# virtual methods
.method public final getSerializationDelegate()Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 8
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 12
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 11
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 14
    return-void
.end method
