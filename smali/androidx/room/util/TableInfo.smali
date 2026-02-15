.class public final Landroidx/room/util/TableInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final columns:Ljava/lang/Object;

.field public final foreignKeys:Ljava/util/Set;

.field public final indices:Ljava/util/Set;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Landroidx/room/util/TableInfo;->columns:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 13
    iput-object p4, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 15
    return-void
.end method

.method public static final read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/driver/SupportSQLiteConnection;

    .line 3
    invoke-direct {v0, p0}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/ResultKt;->read(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/room/util/TableInfo;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/room/util/TableInfo;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/room/util/TableInfo;

    .line 11
    iget-object v0, p1, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/room/util/TableInfo;->columns:Ljava/lang/Object;

    .line 24
    iget-object v1, p1, Landroidx/room/util/TableInfo;->columns:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 35
    iget-object v1, p1, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 47
    if-eqz v0, :cond_6

    .line 49
    iget-object p1, p1, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 51
    if-nez p1, :cond_5

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\',\n            |    columns = {"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/gson/internal/LinkedTreeMap$1;

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v3}, Lcom/google/gson/internal/LinkedTreeMap$1;-><init>(I)V

    .line 30
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/TuplesKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\n            |    foreignKeys = {"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 48
    invoke-static {v1}, Lkotlin/TuplesKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\n            |    indices = {"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 62
    if-eqz v1, :cond_0

    .line 64
    new-instance v2, Lcom/google/gson/internal/LinkedTreeMap$1;

    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v2, v3}, Lcom/google/gson/internal/LinkedTreeMap$1;-><init>(I)V

    .line 70
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 77
    :goto_0
    invoke-static {v1}, Lkotlin/TuplesKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "\n            |}\n        "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
