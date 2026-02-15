.class public final Lcom/google/protobuf/MapFieldLite;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;


# instance fields
.field public isMutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/MapFieldLite;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/MapFieldLite;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 7
    return-void
.end method

.method public static calculateHashCodeForMap(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForObject(Ljava/lang/Object;)I

    .line 29
    move-result v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForObject(Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    add-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0
.end method

.method public static calculateHashCodeForObject(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p0, [B

    .line 7
    array-length v0, p0

    .line 8
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    aget-byte v3, p0, v1

    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/google/protobuf/Internal$EnumLite;

    .line 29
    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 41
    throw p0
.end method

.method public static copy(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, [B

    .line 46
    if-eqz v3, :cond_0

    .line 48
    check-cast v1, [B

    .line 50
    array-length v3, v1

    .line 51
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    move-result-object v1

    .line 55
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public static equals(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 47
    return v3

    .line 48
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    instance-of v4, v2, [B

    .line 62
    if-eqz v4, :cond_4

    .line 64
    instance-of v4, v1, [B

    .line 66
    if-eqz v4, :cond_4

    .line 68
    check-cast v2, [B

    .line 70
    check-cast v1, [B

    .line 72
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    :goto_0
    if-nez v1, :cond_2

    .line 83
    return v3

    .line 84
    :cond_5
    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 4
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    return-void
.end method

.method public final ensureMutable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 85
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 4
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
