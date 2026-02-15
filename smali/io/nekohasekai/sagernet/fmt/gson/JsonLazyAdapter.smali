.class public Lio/nekohasekai/sagernet/fmt/gson/JsonLazyAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyAdapter;->gson:Lcom/google/gson/Gson;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyAdapter;->clazz:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface<",
            "TT;>;"
        }
    .end annotation

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
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyAdapter;->clazz:Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;

    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyAdapter;->gson:Lcom/google/gson/Gson;

    .line 24
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->gson:Lcom/google/gson/Gson;

    .line 26
    const-class v2, Lcom/google/gson/JsonElement;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Lcom/google/gson/reflect/TypeToken;

    .line 33
    invoke-direct {v3, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 36
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 46
    iput-object p1, v0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->content:Lcom/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    instance-of v0, p1, Ljava/io/IOException;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Ljava/io/IOException;

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 59
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyAdapter;->gson:Lcom/google/gson/Gson;

    .line 9
    iget-object v1, p2, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->type:Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 22
    invoke-direct {v2, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;)V

    return-void
.end method
