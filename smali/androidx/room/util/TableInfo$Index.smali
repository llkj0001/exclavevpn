.class public final Landroidx/room/util/TableInfo$Index;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final columns:Ljava/util/List;

.field public final name:Ljava/lang/String;

.field public final orders:Ljava/util/List;

.field public final unique:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    .line 17
    iput-object p3, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    .line 19
    iput-object p4, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    .line 21
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    new-instance p4, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-ge p2, p1, :cond_0

    .line 39
    const-string p3, "ASC"

    .line 41
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p4, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/room/util/TableInfo$Index;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Landroidx/room/util/TableInfo$Index;

    .line 13
    iget-object v0, p1, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 15
    iget-boolean v2, p1, Landroidx/room/util/TableInfo$Index;->unique:Z

    .line 17
    iget-boolean v3, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    .line 19
    if-eq v3, v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    .line 24
    iget-object v3, p1, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    .line 35
    iget-object p1, p1, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 43
    :goto_0
    return v1

    .line 44
    :cond_4
    iget-object p1, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 46
    const-string v2, "index_"

    .line 48
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 54
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-string v0, "index_"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v0, -0x46960e33

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n            |Index {\n            |   name = \'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\',\n            |   unique = \'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\',\n            |   columns = {"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x3e

    .line 31
    iget-object v2, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    .line 33
    const-string v3, ","

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    const-string v1, "},"

    .line 46
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "\n            |   orders = {"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x3e

    .line 62
    iget-object v3, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    .line 64
    const-string v4, ","

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    const-string v2, " }"

    .line 75
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "\n            |}\n        "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
