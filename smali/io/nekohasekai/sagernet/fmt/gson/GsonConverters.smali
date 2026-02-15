.class public Lio/nekohasekai/sagernet/fmt/gson/GsonConverters;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string p0, ""

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/gson/GsonsKt;->getGson()Lcom/google/gson/Gson;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static toList(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 21
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/gson/GsonsKt;->getGson()Lcom/google/gson/Gson;

    .line 24
    move-result-object v0

    .line 25
    const-class v1, Ljava/util/List;

    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 42
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static toSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 21
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/gson/GsonsKt;->getGson()Lcom/google/gson/Gson;

    .line 24
    move-result-object v0

    .line 25
    const-class v1, Ljava/util/Set;

    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Set;

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 42
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
