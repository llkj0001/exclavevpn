.class public final Lcom/google/gson/internal/bind/JsonTreeReader;
.super Lcom/google/gson/stream/JsonReader;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final SENTINEL_CLOSED:Ljava/lang/Object;

.field public static final UNREADABLE_READER:Lcom/google/gson/internal/bind/JsonTreeReader$1;


# instance fields
.field public pathIndices:[I

.field public pathNames:[Ljava/lang/String;

.field public stack:[Ljava/lang/Object;

.field public stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader$1;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeReader$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Lcom/google/gson/internal/bind/JsonTreeReader$1;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Lcom/google/gson/internal/bind/JsonTreeReader$1;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    const/16 v0, 0x20

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 19
    new-array v0, v0, [I

    .line 21
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final beginArray()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 12
    iget-object v0, v0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 23
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput v2, v0, v1

    .line 30
    return-void
.end method

.method public final beginObject()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 12
    iget-object v0, v0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 13
    return-void
.end method

.method public final endArray()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 12
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 14
    if-lez v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    aget v2, v1, v0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    aput v2, v1, v0

    .line 26
    :cond_0
    return-void
.end method

.method public final endObject()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    aget v2, v1, v0

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    aput v2, v1, v0

    .line 35
    :cond_0
    return-void
.end method

.method public final expect(Lcom/google/gson/stream/JsonToken;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Expected "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " but was "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->getPath(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPath(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 11
    if-ge v1, v2, :cond_4

    .line 13
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 15
    aget-object v4, v3, v1

    .line 17
    instance-of v5, v4, Lcom/google/gson/JsonArray;

    .line 19
    if-eqz v5, :cond_2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    if-ge v1, v2, :cond_3

    .line 25
    aget-object v3, v3, v1

    .line 27
    instance-of v3, v3, Ljava/util/Iterator;

    .line 29
    if-eqz v3, :cond_3

    .line 31
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 33
    aget v3, v3, v1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    if-lez v3, :cond_1

    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 41
    if-eq v1, v4, :cond_0

    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 49
    :cond_1
    const/16 v2, 0x5b

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const/16 v2, 0x5d

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v4, v4, Lcom/google/gson/JsonObject;

    .line 65
    if-eqz v4, :cond_3

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    if-ge v1, v2, :cond_3

    .line 71
    aget-object v2, v3, v1

    .line 73
    instance-of v2, v2, Ljava/util/Iterator;

    .line 75
    if-eqz v2, :cond_3

    .line 77
    const/16 v2, 0x2e

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 84
    aget-object v2, v2, v1

    .line 86
    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final getPreviousPath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->getPath(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final locationString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->getPath(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, " at path "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final nextBoolean()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 18
    if-lez v1, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    aget v3, v2, v1

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    aput v3, v2, v1

    .line 30
    :cond_0
    return v0
.end method

.method public final nextDouble()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Expected "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " but was "

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 48
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 51
    move-result-wide v0

    .line 52
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 70
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 73
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 75
    if-lez v2, :cond_3

    .line 77
    iget-object v4, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 79
    sub-int/2addr v2, v3

    .line 80
    aget v5, v4, v2

    .line 82
    add-int/2addr v5, v3

    .line 83
    aput v5, v4, v2

    .line 85
    :cond_3
    return-wide v0

    .line 86
    :cond_4
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    const-string v4, "JSON forbids NaN and infinities: "

    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v2
.end method

.method public final nextInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Expected "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " but was "

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 47
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 54
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 56
    if-lez v1, :cond_2

    .line 58
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 62
    aget v3, v2, v1

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    aput v3, v2, v1

    .line 68
    :cond_2
    return v0
.end method

.method public final nextLong()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Expected "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " but was "

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 48
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 55
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 57
    if-lez v2, :cond_2

    .line 59
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 63
    aget v4, v3, v2

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    aput v4, v3, v2

    .line 69
    :cond_2
    return-wide v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->nextName(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nextName(Z)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 26
    iget v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const-string p1, "<skipped>"

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    :goto_0
    aput-object p1, v2, v3

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 45
    return-object v1
.end method

.method public final nextNull()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 9
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget v2, v1, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    aput v2, v1, v0

    .line 23
    :cond_0
    return-void
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Expected "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " but was "

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 47
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 53
    if-lez v1, :cond_2

    .line 55
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 59
    aget v3, v2, v1

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    aput v3, v2, v1

    .line 65
    :cond_2
    return-object v0
.end method

.method public final peek()Lcom/google/gson/stream/JsonToken;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 14
    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 18
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 22
    aget-object v1, v1, v2

    .line 24
    instance-of v1, v1, Lcom/google/gson/JsonObject;

    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-eqz v1, :cond_1

    .line 36
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 55
    return-object v0

    .line 56
    :cond_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 58
    return-object v0

    .line 59
    :cond_4
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 65
    return-object v0

    .line 66
    :cond_5
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 68
    if-eqz v1, :cond_6

    .line 70
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 72
    return-object v0

    .line 73
    :cond_6
    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    .line 75
    if-eqz v1, :cond_a

    .line 77
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 79
    iget-object v0, v0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 81
    instance-of v1, v0, Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_7

    .line 85
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 87
    return-object v0

    .line 88
    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 90
    if-eqz v1, :cond_8

    .line 92
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 94
    return-object v0

    .line 95
    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    .line 97
    if-eqz v0, :cond_9

    .line 99
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 101
    return-object v0

    .line 102
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 104
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 107
    throw v0

    .line 108
    :cond_a
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 110
    if-eqz v1, :cond_b

    .line 112
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 114
    return-object v0

    .line 115
    :cond_b
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 117
    if-ne v0, v1, :cond_c

    .line 119
    const-string v0, "JsonReader is closed"

    .line 121
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    .line 125
    return-object v0

    .line 126
    :cond_c
    new-instance v1, Lcom/google/gson/stream/MalformedJsonException;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    const-string v3, "Custom JsonElement subclass "

    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " is not supported"

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1
.end method

.method public final peekStack()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method public final popStack()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 9
    aget-object v2, v0, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 14
    return-object v2
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 24
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 36
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 40
    iput v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 42
    aput-object p1, v0, v1

    .line 44
    return-void
.end method

.method public final skipValue()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/16 v2, 0x9

    .line 14
    if-eq v0, v2, :cond_2

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 27
    if-lez v0, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    aget v3, v2, v0

    .line 34
    add-int/2addr v3, v1

    .line 35
    aput v3, v2, v0

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->nextName(Z)Ljava/lang/String;

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->endObject()V

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->endArray()V

    .line 49
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "JsonTreeReader"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
