.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# instance fields
.field public final element:Lkotlin/coroutines/CoroutineContext$Element;

.field public final left:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 12
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_7

    .line 3
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    const/4 v3, 0x2

    .line 13
    :goto_0
    iget-object v2, v2, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 15
    instance-of v4, v2, Lkotlin/coroutines/CombinedContext;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 20
    check-cast v2, Lkotlin/coroutines/CombinedContext;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v2, v5

    .line 24
    :goto_1
    if-nez v2, :cond_5

    .line 26
    move-object v2, p0

    .line 27
    :goto_2
    iget-object v2, v2, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 29
    instance-of v4, v2, Lkotlin/coroutines/CombinedContext;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    check-cast v2, Lkotlin/coroutines/CombinedContext;

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move-object v2, v5

    .line 37
    :goto_3
    if-nez v2, :cond_4

    .line 39
    if-ne v3, v0, :cond_6

    .line 41
    move-object v0, p0

    .line 42
    :goto_4
    iget-object v2, v0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    .line 44
    invoke-interface {v2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Lkotlin/coroutines/CombinedContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 62
    instance-of v2, v0, Lkotlin/coroutines/CombinedContext;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    .line 74
    invoke-interface {v0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lkotlin/coroutines/CombinedContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    :goto_5
    if-eqz p1, :cond_6

    .line 88
    goto :goto_6

    .line 89
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return v1

    .line 96
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    .line 7
    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 16
    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v2, p1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 24
    if-ne p1, v1, :cond_2

    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    .line 29
    invoke-direct {v1, v0, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 32
    return-object v1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 21
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    const-string v2, ""

    .line 16
    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x5d

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
