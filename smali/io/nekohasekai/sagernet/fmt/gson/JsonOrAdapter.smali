.class public Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        "T:",
        "Lio/nekohasekai/sagernet/fmt/gson/JsonOr<",
        "TX;TY;>;>",
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final tokenX:Lcom/google/gson/stream/JsonToken;

.field private final tokenY:Lcom/google/gson/stream/JsonToken;

.field private final typeT:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final typeX:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TX;>;"
        }
    .end annotation
.end field

.field private final typeY:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonToken;Lcom/google/gson/stream/JsonToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TX;>;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TY;>;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/google/gson/stream/JsonToken;",
            "Lcom/google/gson/stream/JsonToken;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->gson:Lcom/google/gson/Gson;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->typeX:Lcom/google/gson/reflect/TypeToken;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->typeY:Lcom/google/gson/reflect/TypeToken;

    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->typeT:Lcom/google/gson/reflect/TypeToken;

    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->tokenX:Lcom/google/gson/stream/JsonToken;

    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->tokenY:Lcom/google/gson/stream/JsonToken;

    .line 16
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lio/nekohasekai/sagernet/fmt/gson/JsonOr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->typeT:Lcom/google/gson/reflect/TypeToken;

    .line 3
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->tokenX:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->gson:Lcom/google/gson/Gson;

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    :try_start_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->typeX:Lcom/google/gson/reflect/TypeToken;

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueX:Ljava/lang/Object;

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->typeY:Lcom/google/gson/reflect/TypeToken;

    .line 38
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return-object v0

    .line 49
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 51
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lio/nekohasekai/sagernet/fmt/gson/JsonOr;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lio/nekohasekai/sagernet/fmt/gson/JsonOr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueX:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->typeX:Lcom/google/gson/reflect/TypeToken;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 12
    move-result-object v0

    .line 13
    iget-object p2, p2, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueX:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->typeY:Lcom/google/gson/reflect/TypeToken;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 24
    move-result-object v0

    .line 25
    iget-object p2, p2, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lio/nekohasekai/sagernet/fmt/gson/JsonOr;)V

    return-void
.end method
