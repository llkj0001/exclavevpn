.class public final Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# instance fields
.field public final lowerBound:Ljava/lang/reflect/Type;

.field public final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 8
    array-length v0, p1

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    aget-object v0, p2, v2

    .line 17
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    aget-object v0, p2, v2

    .line 22
    invoke-static {v0}, Lcom/google/gson/internal/Streams;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 25
    aget-object p1, p1, v2

    .line 27
    const-class v0, Ljava/lang/Object;

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    aget-object p1, p2, v2

    .line 33
    invoke-static {p1}, Lcom/google/gson/internal/Streams;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 39
    iput-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "When lower bound is specified, upper bound must be Object"

    .line 44
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_1
    aget-object p2, p1, v2

    .line 51
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    aget-object p2, p1, v2

    .line 56
    invoke-static {p2}, Lcom/google/gson/internal/Streams;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 59
    const/4 p2, 0x0

    .line 60
    iput-object p2, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 62
    aget-object p1, p1, v2

    .line 64
    invoke-static {p1}, Lcom/google/gson/internal/Streams;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 70
    return-void

    .line 71
    :cond_2
    const-string p1, "Exactly one upper bound must be specified"

    .line 73
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_3
    const-string p1, "At most one lower bound is supported"

    .line 80
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

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

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/gson/internal/Streams;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 14
    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 7
    aput-object v2, v0, v1

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1f

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "? super "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/google/gson/internal/Streams;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 28
    if-ne v1, v0, :cond_1

    .line 30
    const-string v0, "?"

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "? extends "

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lcom/google/gson/internal/Streams;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
