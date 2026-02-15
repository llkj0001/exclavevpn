.class public final Lio/nekohasekai/sagernet/utils/Commandline;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/Commandline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/utils/Commandline;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/Commandline;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/utils/Commandline;->INSTANCE:Lio/nekohasekai/sagernet/utils/Commandline;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final toString(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x20

    .line 33
    if-lez v2, :cond_2

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    sub-int/2addr v4, v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, v6, v4, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    const/16 v5, 0xa

    .line 57
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    move-result v5

    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :goto_0
    move-object v5, v2

    .line 69
    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    .line 71
    iget-boolean v6, v5, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 73
    if-eqz v6, :cond_3

    .line 75
    invoke-virtual {v5}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 78
    move-result v5

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Character;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 110
    move-result v2

    .line 111
    const/16 v4, 0x5c

    .line 113
    if-eq v2, v3, :cond_4

    .line 115
    const/16 v5, 0x22

    .line 117
    if-eq v2, v5, :cond_4

    .line 119
    const/16 v5, 0x27

    .line 121
    if-eq v2, v5, :cond_4

    .line 123
    if-eq v2, v4, :cond_4

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final toString([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    array-length v0, p1

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    .line 143
    :goto_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Commandline;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final translateCommandline(Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 14
    const-string v2, "\\\"\' "

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/4 v7, 0x0

    .line 33
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x2

    .line 38
    if-eqz v8, :cond_10

    .line 40
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    const-string v10, "\'"

    .line 46
    if-ne v6, v3, :cond_3

    .line 48
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 54
    :cond_1
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v11, "\""

    .line 63
    const-string v12, "\\"

    .line 65
    if-ne v6, v9, :cond_8

    .line 67
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 73
    if-eqz v7, :cond_1

    .line 75
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 85
    if-eqz v7, :cond_5

    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v7, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-eqz v7, :cond_7

    .line 95
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/4 v7, 0x0

    .line 99
    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    if-eqz v7, :cond_9

    .line 105
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const/4 v7, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_a

    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_b

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_b
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_c

    .line 132
    const/4 v6, 0x2

    .line 133
    goto :goto_2

    .line 134
    :cond_c
    const-string v9, " "

    .line 136
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_e

    .line 142
    if-nez v5, :cond_d

    .line 144
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 147
    move-result v5

    .line 148
    if-lez v5, :cond_f

    .line 150
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 160
    goto :goto_2

    .line 161
    :cond_e
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_f
    :goto_2
    const/4 v5, 0x0

    .line 165
    goto/16 :goto_1

    .line 167
    :cond_10
    if-nez v5, :cond_11

    .line 169
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 172
    move-result v1

    .line 173
    if-lez v1, :cond_12

    .line 175
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_12
    if-eq v6, v3, :cond_14

    .line 184
    if-eq v6, v9, :cond_14

    .line 186
    if-nez v7, :cond_13

    .line 188
    new-array p1, v0, [Ljava/lang/String;

    .line 190
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, [Ljava/lang/String;

    .line 196
    return-object p1

    .line 197
    :cond_13
    const-string v0, "escape character following nothing in "

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 206
    const/4 p1, 0x0

    .line 207
    return-object p1

    .line 208
    :cond_14
    const-string v0, "unbalanced quotes in "

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 217
    const/4 p1, 0x0

    .line 218
    return-object p1

    .line 219
    :cond_15
    :goto_3
    new-array p1, v0, [Ljava/lang/String;

    .line 221
    return-object p1
.end method
