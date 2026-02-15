.class public final Landroidx/work/Data;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final EMPTY:Landroidx/work/Data;


# instance fields
.field public final values:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Landroidx/work/Data;

    .line 8
    invoke-direct {v1, v0}, Landroidx/work/Data;-><init>(Ljava/util/LinkedHashMap;)V

    .line 11
    invoke-static {v1}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 14
    sput-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/work/Data;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object p1, p1, Landroidx/work/Data;->values:Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    iput-object v0, p0, Landroidx/work/Data;->values:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/Data;->values:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const-class v2, Landroidx/work/Data;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    check-cast p1, Landroidx/work/Data;

    .line 23
    iget-object p1, p1, Landroidx/work/Data;->values:Ljava/util/HashMap;

    .line 25
    iget-object v2, p0, Landroidx/work/Data;->values:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_8

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v5, :cond_6

    .line 68
    if-nez v4, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v6, v5, [Ljava/lang/Object;

    .line 73
    if-eqz v6, :cond_5

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, [Ljava/lang/Object;

    .line 78
    instance-of v7, v4, [Ljava/lang/Object;

    .line 80
    if-eqz v7, :cond_5

    .line 82
    check-cast v4, [Ljava/lang/Object;

    .line 84
    invoke-static {v6, v4}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    :goto_0
    if-ne v5, v4, :cond_7

    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v4, 0x0

    .line 99
    :goto_1
    if-nez v4, :cond_3

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    :goto_2
    return v0

    .line 103
    :cond_9
    :goto_3
    return v1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final hasKeyWithValueOfType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    const-class v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, [Ljava/lang/Object;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 45
    move-result v3

    .line 46
    xor-int/2addr v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Data {"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/Data;->values:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    sget-object v6, Landroidx/work/Data$toString$1$content$1;->INSTANCE:Landroidx/work/Data$toString$1$content$1;

    .line 16
    const/16 v7, 0x1f

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "}"

    .line 27
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
