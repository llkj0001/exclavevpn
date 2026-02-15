.class public abstract Lcom/sshtools/jini/Data$AbstractData;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/sshtools/jini/Data;


# instance fields
.field public final comments:Ljava/util/ArrayList;

.field public final emptyValues:Z

.field public final interpolator:Lj$/util/Optional;

.field public final keyComments:Ljava/util/HashMap;

.field public final missingVariableMode:I

.field public final preserveOrder:Z

.field public final sectionUpdate:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final sections:Ljava/lang/Object;

.field public final valueUpdate:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final values:Ljava/lang/Object;

.field public final variablePattern:Lj$/util/Optional;


# direct methods
.method public static synthetic $r8$lambda$2qovdTERNrqFGfKjJvQAUjAIcT8([Lcom/sshtools/jini/INI$SectionImpl;)Lj$/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public constructor <init>(ZZLj$/util/Optional;Lj$/util/Optional;I)V
    .locals 8

    .line 47
    invoke-static {p2}, Lcom/sshtools/jini/INIReader;->createPropertyMap(Z)Ljava/util/Map;

    move-result-object v3

    .line 48
    invoke-static {p2}, Lcom/sshtools/jini/INIReader;->createSectionMap(Z)Ljava/util/Map;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/sshtools/jini/Data$AbstractData;-><init>(ZZLjava/util/Map;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;I)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Map;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/sshtools/jini/Data$AbstractData;->valueUpdate:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/sshtools/jini/Data$AbstractData;->sectionUpdate:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/sshtools/jini/Data$AbstractData;->keyComments:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/sshtools/jini/Data$AbstractData;->comments:Ljava/util/ArrayList;

    .line 32
    iput-object p5, p0, Lcom/sshtools/jini/Data$AbstractData;->interpolator:Lj$/util/Optional;

    .line 34
    iput-boolean p1, p0, Lcom/sshtools/jini/Data$AbstractData;->emptyValues:Z

    .line 36
    iput-object p4, p0, Lcom/sshtools/jini/Data$AbstractData;->sections:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lcom/sshtools/jini/Data$AbstractData;->values:Ljava/lang/Object;

    .line 40
    iput-boolean p2, p0, Lcom/sshtools/jini/Data$AbstractData;->preserveOrder:Z

    .line 42
    iput-object p6, p0, Lcom/sshtools/jini/Data$AbstractData;->variablePattern:Lj$/util/Optional;

    .line 44
    iput p7, p0, Lcom/sshtools/jini/Data$AbstractData;->missingVariableMode:I

    .line 46
    return-void
.end method


# virtual methods
.method public final varargs allSectionsOr([Ljava/lang/String;)Lj$/util/Optional;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/sshtools/jini/Data$AbstractData;->sections()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda0;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2}, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 37
    new-array v0, v1, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 45
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    array-length v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v4, p0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v0, :cond_2

    .line 56
    aget-object v2, p1, v3

    .line 58
    invoke-interface {v4}, Lcom/sshtools/jini/Data;->sections()Ljava/util/Map;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 68
    if-nez v2, :cond_1

    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    aget-object v4, v2, v1

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final varargs create([Ljava/lang/String;)Lcom/sshtools/jini/INI$SectionImpl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v0, Lcom/sshtools/jini/INI$SectionImpl;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/sshtools/jini/INI$SectionImpl;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v3

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    move-object v6, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_1
    array-length v7, v1

    .line 19
    if-ge v5, v7, :cond_a

    .line 21
    array-length v6, v1

    .line 22
    const/4 v7, 0x1

    .line 23
    sub-int/2addr v6, v7

    .line 24
    if-ne v5, v6, :cond_1

    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    :goto_2
    aget-object v8, v1, v5

    .line 31
    if-nez v2, :cond_2

    .line 33
    iget-object v9, v0, Lcom/sshtools/jini/Data$AbstractData;->sections:Ljava/lang/Object;

    .line 35
    :goto_3
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    iget-object v9, v2, Lcom/sshtools/jini/Data$AbstractData;->sections:Ljava/lang/Object;

    .line 44
    goto :goto_3

    .line 45
    :goto_4
    if-nez v9, :cond_5

    .line 47
    new-instance v10, Lcom/sshtools/jini/INI$SectionImpl;

    .line 49
    if-nez v2, :cond_3

    .line 51
    move-object v13, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    move-object v13, v2

    .line 54
    :goto_5
    iget-object v15, v0, Lcom/sshtools/jini/Data$AbstractData;->variablePattern:Lj$/util/Optional;

    .line 56
    iget v6, v0, Lcom/sshtools/jini/Data$AbstractData;->missingVariableMode:I

    .line 58
    iget-boolean v11, v0, Lcom/sshtools/jini/Data$AbstractData;->emptyValues:Z

    .line 60
    iget-boolean v12, v0, Lcom/sshtools/jini/Data$AbstractData;->preserveOrder:Z

    .line 62
    iget-object v14, v0, Lcom/sshtools/jini/Data$AbstractData;->interpolator:Lj$/util/Optional;

    .line 64
    move/from16 v16, v6

    .line 66
    invoke-direct/range {v10 .. v16}, Lcom/sshtools/jini/INI$SectionImpl;-><init>(ZZLcom/sshtools/jini/Data$AbstractData;Lj$/util/Optional;Lj$/util/Optional;I)V

    .line 69
    if-nez v2, :cond_4

    .line 71
    move-object v2, v0

    .line 72
    :cond_4
    iget-object v2, v2, Lcom/sshtools/jini/Data$AbstractData;->sections:Ljava/lang/Object;

    .line 74
    new-array v6, v7, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 76
    aput-object v10, v6, v4

    .line 78
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lcom/sshtools/jini/INI$DefaultINI;

    .line 84
    invoke-virtual {v0, v2, v10, v7}, Lcom/sshtools/jini/Data$AbstractData;->fireSectionUpdate(Lcom/sshtools/jini/INI$DefaultINI;Lcom/sshtools/jini/INI$SectionImpl;I)V

    .line 87
    move-object v6, v10

    .line 88
    goto :goto_8

    .line 89
    :cond_5
    if-eqz v6, :cond_8

    .line 91
    new-instance v11, Lcom/sshtools/jini/INI$SectionImpl;

    .line 93
    if-nez v2, :cond_6

    .line 95
    move-object v14, v0

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move-object v14, v2

    .line 98
    :goto_6
    iget-object v6, v0, Lcom/sshtools/jini/Data$AbstractData;->variablePattern:Lj$/util/Optional;

    .line 100
    iget v10, v0, Lcom/sshtools/jini/Data$AbstractData;->missingVariableMode:I

    .line 102
    iget-boolean v12, v0, Lcom/sshtools/jini/Data$AbstractData;->emptyValues:Z

    .line 104
    iget-boolean v13, v0, Lcom/sshtools/jini/Data$AbstractData;->preserveOrder:Z

    .line 106
    iget-object v15, v0, Lcom/sshtools/jini/Data$AbstractData;->interpolator:Lj$/util/Optional;

    .line 108
    move-object/from16 v16, v6

    .line 110
    move/from16 v17, v10

    .line 112
    invoke-direct/range {v11 .. v17}, Lcom/sshtools/jini/INI$SectionImpl;-><init>(ZZLcom/sshtools/jini/Data$AbstractData;Lj$/util/Optional;Lj$/util/Optional;I)V

    .line 115
    array-length v6, v9

    .line 116
    add-int/2addr v6, v7

    .line 117
    new-array v6, v6, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 119
    array-length v7, v9

    .line 120
    invoke-static {v9, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    array-length v7, v9

    .line 124
    aput-object v11, v6, v7

    .line 126
    if-nez v2, :cond_7

    .line 128
    move-object v2, v0

    .line 129
    :cond_7
    iget-object v2, v2, Lcom/sshtools/jini/Data$AbstractData;->sections:Ljava/lang/Object;

    .line 131
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    aget-object v11, v9, v4

    .line 137
    if-nez v2, :cond_9

    .line 139
    move-object v2, v0

    .line 140
    :cond_9
    iget-object v2, v2, Lcom/sshtools/jini/Data$AbstractData;->sections:Ljava/lang/Object;

    .line 142
    new-array v6, v7, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 144
    aput-object v11, v6, v4

    .line 146
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_7
    const/4 v2, 0x3

    .line 150
    move-object v6, v0

    .line 151
    check-cast v6, Lcom/sshtools/jini/INI$DefaultINI;

    .line 153
    invoke-virtual {v0, v6, v11, v2}, Lcom/sshtools/jini/Data$AbstractData;->fireSectionUpdate(Lcom/sshtools/jini/INI$DefaultINI;Lcom/sshtools/jini/INI$SectionImpl;I)V

    .line 156
    move-object v6, v11

    .line 157
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 159
    move-object v2, v6

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_a
    if-eqz v6, :cond_b

    .line 164
    return-object v6

    .line 165
    :cond_b
    const-string v1, "No section path"

    .line 167
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 170
    return-object v3
.end method

.method public fireSectionUpdate(Lcom/sshtools/jini/INI$DefaultINI;Lcom/sshtools/jini/INI$SectionImpl;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda2;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda2;-><init>(I)V

    .line 7
    iget-object p2, p0, Lcom/sshtools/jini/Data$AbstractData;->sectionUpdate:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-static {p2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 12
    return-void
.end method

.method public fireUpdated(Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    new-instance p1, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda2;

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda2;-><init>(I)V

    .line 10
    iget-object p2, p0, Lcom/sshtools/jini/Data$AbstractData;->valueUpdate:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-static {p2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 15
    return-void
.end method

.method public final getAllOr(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/Data$AbstractData;->interpolator:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sshtools/jini/Data$AbstractData;->values:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda3;

    .line 23
    invoke-direct {v0, p0}, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda3;-><init>(Lcom/sshtools/jini/Data$AbstractData;)V

    .line 26
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final getComments()[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/sshtools/jini/Data$AbstractData;->comments:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public final getKeyComments(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/sshtools/jini/Data$AbstractData;->keyComments:Ljava/util/HashMap;

    .line 6
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 12
    return-object p1
.end method

.method public final getOr(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sshtools/jini/Data$AbstractData;->getAllOr(Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 22
    array-length v0, p1

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    aget-object p1, p1, v0

    .line 33
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final interpolate([Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/sshtools/jini/Data$AbstractData;->variablePattern:Lj$/util/Optional;

    .line 8
    const-string v3, "\\$\\{(.*?)\\}"

    .line 10
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    aget-object v3, p1, v1

    .line 18
    iget-object v4, p0, Lcom/sshtools/jini/Data$AbstractData;->interpolator:Lj$/util/Optional;

    .line 20
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/sshtools/jini/Interpolation$Interpolator;

    .line 26
    new-instance v5, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda1;

    .line 28
    invoke-direct {v5, p0}, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda1;-><init>(Lcom/sshtools/jini/Data$AbstractData;)V

    .line 31
    const/4 v6, 0x2

    .line 32
    new-array v6, v6, [Lcom/sshtools/jini/Interpolation$Interpolator;

    .line 34
    aput-object v4, v6, v0

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v5, v6, v4

    .line 39
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    array-length v9, v6

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_2
    if-ge v10, v9, :cond_1

    .line 67
    aget-object v11, v6, v10

    .line 69
    invoke-interface {v11, p0, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/lang/String;

    .line 75
    if-eqz v11, :cond_0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v11, 0x0

    .line 82
    :goto_3
    if-nez v11, :cond_2

    .line 84
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 87
    move-result v8

    .line 88
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 99
    move-result v8

    .line 100
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :goto_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 113
    move-result v7

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    aput-object v2, p1, v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_4
    return-void
.end method

.method public final varargs nullCheck([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Value may not be null."

    .line 3
    iget-boolean v1, p0, Lcom/sshtools/jini/Data$AbstractData;->emptyValues:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-array p1, v2, [Ljava/lang/String;

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    array-length v3, p1

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_2

    .line 22
    aget-object v3, p1, v2

    .line 24
    if-eqz v3, :cond_3

    .line 26
    :cond_2
    array-length v3, p1

    .line 27
    if-nez v3, :cond_5

    .line 29
    :cond_3
    if-eqz v1, :cond_4

    .line 31
    new-array p1, v2, [Ljava/lang/String;

    .line 33
    return-object p1

    .line 34
    :cond_4
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    array-length v0, p1

    .line 39
    :goto_1
    if-ge v2, v0, :cond_7

    .line 41
    aget-object v1, p1, v2

    .line 43
    if-eqz v1, :cond_6

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_6
    const-string p1, "Only a single value may contain null values."

    .line 50
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_7
    return-object p1
.end method

.method public final put(ILjava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [I

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda6;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Lcom/sshtools/jini/Data$AbstractData;->nullCheck([Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/sshtools/jini/Data$AbstractData;->values:Ljava/lang/Object;

    .line 40
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p0, p2, v0, p1}, Lcom/sshtools/jini/Data$AbstractData;->fireUpdated(Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public sections()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/Data$AbstractData;->sections:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final values()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/Data$AbstractData;->interpolator:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sshtools/jini/Data$AbstractData;->values:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v2}, Lcom/sshtools/jini/Data$AbstractData;->interpolate([Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object v1
.end method
