.class public final Landroidx/room/util/TableInfo$ForeignKey;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final columnNames:Ljava/util/List;

.field public final onDelete:Ljava/lang/String;

.field public final onUpdate:Ljava/lang/String;

.field public final referenceColumnNames:Ljava/util/List;

.field public final referenceTable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceTable:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Landroidx/room/util/TableInfo$ForeignKey;->onDelete:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Landroidx/room/util/TableInfo$ForeignKey;->onUpdate:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Landroidx/room/util/TableInfo$ForeignKey;->columnNames:Ljava/util/List;

    .line 27
    iput-object p5, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceColumnNames:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/room/util/TableInfo$ForeignKey;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/room/util/TableInfo$ForeignKey;

    .line 12
    iget-object v0, p1, Landroidx/room/util/TableInfo$ForeignKey;->referenceTable:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceTable:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->onDelete:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Landroidx/room/util/TableInfo$ForeignKey;->onDelete:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->onUpdate:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Landroidx/room/util/TableInfo$ForeignKey;->onUpdate:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->columnNames:Ljava/util/List;

    .line 47
    iget-object v1, p1, Landroidx/room/util/TableInfo$ForeignKey;->columnNames:Ljava/util/List;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_5
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceColumnNames:Ljava/util/List;

    .line 59
    iget-object p1, p1, Landroidx/room/util/TableInfo$ForeignKey;->referenceColumnNames:Ljava/util/List;

    .line 61
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceTable:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->onDelete:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->onUpdate:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->columnNames:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceColumnNames:Ljava/util/List;

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
    const-string v1, "\n            |ForeignKey {\n            |   referenceTable = \'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceTable:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\',\n            |   onDelete = \'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->onDelete:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\',\n            |   onUpdate = \'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->onUpdate:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\',\n            |   columnNames = {"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->columnNames:Ljava/util/List;

    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x3e

    .line 47
    const-string v3, ","

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    const-string v1, "},"

    .line 60
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "\n            |   referenceColumnNames = {"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceColumnNames:Ljava/util/List;

    .line 75
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x3e

    .line 82
    const-string v4, ","

    .line 84
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    const-string v2, " }"

    .line 93
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "\n            |}\n        "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
