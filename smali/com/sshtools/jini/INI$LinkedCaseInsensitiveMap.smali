.class public final Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lj$/util/Map;


# instance fields
.field public final caseInsensitiveKeys:Ljava/util/HashMap;

.field public volatile transient entrySet:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;

.field public volatile transient keySet:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;

.field public final locale:Ljava/util/Locale;

.field public final targetMap:Ljava/util/LinkedHashMap;

.field public volatile transient values:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$1;

    .line 6
    const/16 v1, 0xc

    .line 8
    int-to-float v2, v1

    .line 9
    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    div-float/2addr v2, v3

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-direct {v0, p0, v2}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$1;-><init>(Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;I)V

    .line 16
    iput-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    int-to-double v1, v1

    .line 21
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 23
    div-double/2addr v1, v4

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    invoke-direct {v0, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 32
    iput-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->caseInsensitiveKeys:Ljava/util/HashMap;

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->locale:Ljava/util/Locale;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p1, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 43
    iget-object v0, p1, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->caseInsensitiveKeys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->caseInsensitiveKeys:Ljava/util/HashMap;

    .line 44
    iget-object p1, p1, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->caseInsensitiveKeys:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 11
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 3
    invoke-direct {v0, p0}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;-><init>(Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;)V

    .line 6
    return-object v0
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->locale:Ljava/util/Locale;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->caseInsensitiveKeys:Ljava/util/HashMap;

    .line 11
    invoke-static {v1, v0, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :cond_1
    invoke-static {v1, p1, p2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->locale:Ljava/util/Locale;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->caseInsensitiveKeys:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->entrySet:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;

    .line 7
    iget-object v1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;-><init>(Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;Ljava/util/Set;I)V

    .line 17
    iput-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->entrySet:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;

    .line 19
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 4
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->locale:Ljava/util/Locale;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->caseInsensitiveKeys:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->locale:Ljava/util/Locale;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->caseInsensitiveKeys:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p2, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->keySet:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;

    .line 7
    iget-object v1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;-><init>(Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;Ljava/util/Set;I)V

    .line 17
    iput-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->keySet:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySet;

    .line 19
    :cond_0
    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->locale:Ljava/util/Locale;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->caseInsensitiveKeys:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$$ExternalSyntheticLambda0;

    .line 10
    invoke-direct {v0, p0}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$$ExternalSyntheticLambda0;-><init>(Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;)V

    .line 13
    invoke-static {p1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 16
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->locale:Ljava/util/Locale;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->caseInsensitiveKeys:Ljava/util/HashMap;

    .line 11
    invoke-static {v1, v0, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :cond_1
    invoke-static {v1, p1, p2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->removeCaseInsensitiveKey(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeCaseInsensitiveKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->locale:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->caseInsensitiveKeys:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 4
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->values:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;

    .line 7
    iget-object v1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;-><init>(Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;Ljava/util/Collection;)V

    .line 16
    iput-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->values:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$Values;

    .line 18
    :cond_0
    return-object v0
.end method
