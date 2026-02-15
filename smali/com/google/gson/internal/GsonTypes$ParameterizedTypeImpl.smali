.class public final Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# instance fields
.field public final ownerType:Ljava/lang/reflect/Type;

.field public final rawType:Ljava/lang/reflect/Type;

.field public final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Must specify owner type for "

    .line 28
    invoke-static {p2, p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/gson/internal/Streams;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    move-result-object p1

    .line 41
    :goto_1
    iput-object p1, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 43
    invoke-static {p2}, Lcom/google/gson/internal/Streams;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 49
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 55
    iput-object p1, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 57
    array-length p1, p1

    .line 58
    const/4 p2, 0x0

    .line 59
    :goto_2
    if-ge p2, p1, :cond_3

    .line 61
    iget-object p3, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 63
    aget-object p3, p3, p2

    .line 65
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p3, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 70
    aget-object p3, p3, p2

    .line 72
    invoke-static {p3}, Lcom/google/gson/internal/Streams;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 75
    iget-object p3, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 77
    aget-object v0, p3, p2

    .line 79
    invoke-static {v0}, Lcom/google/gson/internal/Streams;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 82
    move-result-object v0

    .line 83
    aput-object v0, p3, p2

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-static {p0, p1}, Lcom/google/gson/internal/Streams;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 9
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {v2}, Lcom/google/gson/internal/Streams;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 17
    mul-int/lit8 v4, v4, 0x1e

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    invoke-static {v2}, Lcom/google/gson/internal/Streams;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "<"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v2, v0, v2

    .line 37
    invoke-static {v2}, Lcom/google/gson/internal/Streams;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v2, 0x1

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    const-string v4, ", "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    aget-object v4, v0, v2

    .line 54
    invoke-static {v4}, Lcom/google/gson/internal/Streams;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, ">"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
