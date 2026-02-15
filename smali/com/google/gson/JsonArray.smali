.class public final Lcom/google/gson/JsonArray;
.super Lcom/google/gson/JsonElement;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final elements:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/gson/JsonElement;)V
    .locals 1

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final add(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 11
    move-object p1, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 9
    iget-object p1, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

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

.method public final getAsBoolean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAsInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAsLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getAsSingleElement()Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "Array must have size 1, but has size "

    .line 20
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final getAsString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
