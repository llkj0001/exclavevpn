.class public Landroidx/arch/core/internal/SafeIterableMap;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

.field public final mIterators:Ljava/util/WeakHashMap;

.field public mSize:I

.field public mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 13
    iget v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 15
    iget v3, p1, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_3
    move-object v3, v1

    .line 29
    check-cast v3, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 31
    invoke-virtual {v3}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_6

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 40
    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_6

    .line 46
    invoke-virtual {v3}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_4

    .line 58
    if-nez v4, :cond_5

    .line 60
    :cond_4
    if-eqz v3, :cond_3

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    invoke-virtual {v3}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 75
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 77
    invoke-virtual {p1}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 83
    return v0

    .line 84
    :cond_7
    return v2
.end method

.method public get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 9
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 3
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 5
    iget-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;-><init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;I)V

    .line 11
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 15
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;

    .line 43
    invoke-virtual {v2, p1}, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;->supportRemove(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 49
    iget-object v2, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iput-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 58
    :goto_1
    iget-object v2, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 60
    if-eqz v2, :cond_3

    .line 62
    iput-object v1, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 67
    :goto_2
    iput-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 69
    iput-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 71
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 73
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 15
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const-string v2, ", "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "]"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
