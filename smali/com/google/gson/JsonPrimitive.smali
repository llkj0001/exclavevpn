.class public final Lcom/google/gson/JsonPrimitive;
.super Lcom/google/gson/JsonElement;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final value:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    return-void
.end method

.method public static isIntegral(Lcom/google/gson/JsonPrimitive;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 11
    if-nez v0, :cond_0

    .line 13
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    if-nez v0, :cond_0

    .line 17
    instance-of v0, p0, Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_0

    .line 21
    instance-of v0, p0, Ljava/lang/Short;

    .line 23
    if-nez v0, :cond_0

    .line 25
    instance-of p0, p0, Ljava/lang/Byte;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    if-eqz p1, :cond_b

    .line 7
    const-class v0, Lcom/google/gson/JsonPrimitive;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_1
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 19
    iget-object v0, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 21
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 23
    if-nez v1, :cond_2

    .line 25
    if-nez v0, :cond_b

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_2
    invoke-static {p0}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 35
    invoke-static {p1}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 41
    instance-of v1, v1, Ljava/math/BigInteger;

    .line 43
    if-nez v1, :cond_4

    .line 45
    instance-of v0, v0, Ljava/math/BigInteger;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v2

    .line 66
    cmp-long p1, v0, v2

    .line 68
    if-nez p1, :cond_b

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBigInteger()Ljava/math/BigInteger;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBigInteger()Ljava/math/BigInteger;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_5
    instance-of v2, v1, Ljava/lang/Number;

    .line 86
    if-eqz v2, :cond_a

    .line 88
    instance-of v2, v0, Ljava/lang/Number;

    .line 90
    if-eqz v2, :cond_a

    .line 92
    instance-of v2, v1, Ljava/math/BigDecimal;

    .line 94
    if-eqz v2, :cond_8

    .line 96
    instance-of v2, v0, Ljava/math/BigDecimal;

    .line 98
    if-eqz v2, :cond_8

    .line 100
    instance-of v2, v1, Ljava/math/BigDecimal;

    .line 102
    if-eqz v2, :cond_6

    .line 104
    check-cast v1, Ljava/math/BigDecimal;

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/google/gson/internal/Streams;->parseBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 114
    move-result-object v1

    .line 115
    :goto_1
    instance-of v2, v0, Ljava/math/BigDecimal;

    .line 117
    if-eqz v2, :cond_7

    .line 119
    check-cast v0, Ljava/math/BigDecimal;

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/google/gson/internal/Streams;->parseBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_b

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 144
    move-result-wide v2

    .line 145
    cmpl-double p1, v0, v2

    .line 147
    if-eqz p1, :cond_9

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_b

    .line 161
    :cond_9
    :goto_3
    const/4 p1, 0x1

    .line 162
    return p1

    .line 163
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :cond_b
    :goto_4
    const/4 p1, 0x0

    .line 169
    return p1
.end method

.method public final getAsBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/math/BigInteger;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/gson/internal/Streams;->checkNumberStringLength(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/math/BigInteger;

    .line 38
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 41
    return-object v1
.end method

.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final getAsDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final getAsInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getAsLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final getAsNumber()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :cond_1
    const-string v0, "Primitive is neither a number nor a string"

    .line 24
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final getAsString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "Unexpected value type: "

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x1f

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    ushr-long v2, v0, v2

    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int v1, v0

    .line 28
    return v1

    .line 29
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    return v0
.end method
