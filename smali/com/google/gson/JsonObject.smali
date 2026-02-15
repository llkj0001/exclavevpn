.class public final Lcom/google/gson/JsonObject;
.super Lcom/google/gson/JsonElement;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final members:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 12
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 21
    iget-object p2, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    .line 18
    sget-object p2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 8
    invoke-direct {v0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 9
    iget-object p1, p1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 11
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final get(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final keySet()Lcom/google/gson/internal/LinkedTreeMap$KeySet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 9
    return-object v0
.end method
