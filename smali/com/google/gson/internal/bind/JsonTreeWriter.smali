.class public final Lcom/google/gson/internal/bind/JsonTreeWriter;
.super Lcom/google/gson/stream/JsonWriter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

.field public static final UNWRITABLE_WRITER:Lcom/google/gson/internal/bind/JsonTreeWriter$1;


# instance fields
.field public pendingName:Ljava/lang/String;

.field public product:Lcom/google/gson/JsonElement;

.field public final stack:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter$1;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Lcom/google/gson/internal/bind/JsonTreeWriter$1;

    .line 8
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 10
    const-string v1, "closed"

    .line 12
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Lcom/google/gson/internal/bind/JsonTreeWriter$1;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 13
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 17
    return-void
.end method


# virtual methods
.method public final beginArray()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final beginObject()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "Incomplete document"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final endArray()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lcom/google/gson/JsonArray;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw v0
.end method

.method public final endObject()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lcom/google/gson/JsonObject;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final name(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name == null"

    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "Please begin an object before writing a name."

    .line 31
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_1
    const-string p1, "Did not expect a name"

    .line 37
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 6
    return-object p0
.end method

.method public final peek()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 15
    return-object v0
.end method

.method public final put(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, Lcom/google/gson/JsonNull;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 19
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 45
    if-eqz v1, :cond_4

    .line 47
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    throw p1
.end method

.method public final value(D)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->strictness:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "JSON forbids NaN and infinities: "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final value(J)V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final value(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    .line 53
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final value(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    .line 55
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void

    .line 56
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->strictness:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void

    .line 60
    :cond_2
    const-string v0, "JSON forbids NaN and infinities: "

    invoke-static {p1, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final value(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 61
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final value(Z)V
    .locals 1

    .line 63
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void
.end method
