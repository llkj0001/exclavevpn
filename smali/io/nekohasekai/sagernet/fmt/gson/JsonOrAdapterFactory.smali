.class public Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 5
    const-class v2, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Ljava/lang/Class;

    .line 21
    if-nez v2, :cond_1

    .line 23
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;

    .line 35
    new-instance v2, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;

    .line 37
    const/4 v3, 0x0

    .line 38
    aget-object v3, v0, v3

    .line 40
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    .line 42
    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 45
    const/4 v3, 0x1

    .line 46
    aget-object v0, v0, v3

    .line 48
    new-instance v5, Lcom/google/gson/reflect/TypeToken;

    .line 50
    invoke-direct {v5, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 53
    iget-object v7, v1, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->tokenX:Lcom/google/gson/stream/JsonToken;

    .line 55
    iget-object v8, v1, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->tokenY:Lcom/google/gson/stream/JsonToken;

    .line 57
    move-object v3, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v2 .. v8}, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonToken;Lcom/google/gson/stream/JsonToken;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    new-instance p2, Ljava/lang/RuntimeException;

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw p2

    .line 74
    :cond_1
    const-string p1, "Missing type parameter."

    .line 76
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method
